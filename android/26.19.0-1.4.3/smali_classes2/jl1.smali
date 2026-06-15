.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4i;

.field public final b:Landroid/view/ViewStub;

.field public final c:La91;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lfoa;

.field public final f:Lsl1;

.field public final g:Ll;

.field public final h:Lis1;

.field public final i:Lis1;

.field public final j:Lis1;

.field public final k:Lfa8;

.field public final l:Ljava/lang/Object;

.field public final m:Lkl1;


# direct methods
.method public constructor <init>(Lfa8;Lr4i;Landroid/view/ViewStub;La91;Landroid/view/ViewStub;Lfoa;Lsl1;Ll;Lis1;Lis1;Lis1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljl1;->a:Lr4i;

    iput-object p3, p0, Ljl1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Ljl1;->c:La91;

    iput-object p5, p0, Ljl1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Ljl1;->e:Lfoa;

    iput-object p7, p0, Ljl1;->f:Lsl1;

    iput-object p8, p0, Ljl1;->g:Ll;

    iput-object p9, p0, Ljl1;->h:Lis1;

    iput-object p10, p0, Ljl1;->i:Lis1;

    iput-object p11, p0, Ljl1;->j:Lis1;

    iput-object p1, p0, Ljl1;->k:Lfa8;

    new-instance p1, Lxk1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ljl1;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljl1;->a()Lkl1;

    move-result-object p1

    iput-object p1, p0, Ljl1;->m:Lkl1;

    return-void
.end method


# virtual methods
.method public final a()Lkl1;
    .locals 1

    iget-object v0, p0, Ljl1;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    return-object v0
.end method
