.class public final Lol1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrli;

.field public final b:Landroid/view/ViewStub;

.field public final c:Le91;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lgva;

.field public final f:Lxl1;

.field public final g:Lm;

.field public final h:Lps1;

.field public final i:Lps1;

.field public final j:Lps1;

.field public final k:Lxg8;

.field public final l:Ljava/lang/Object;

.field public final m:Lpl1;


# direct methods
.method public constructor <init>(Lxg8;Lrli;Landroid/view/ViewStub;Le91;Landroid/view/ViewStub;Lgva;Lxl1;Lm;Lps1;Lps1;Lps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol1;->a:Lrli;

    iput-object p3, p0, Lol1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lol1;->c:Le91;

    iput-object p5, p0, Lol1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lol1;->e:Lgva;

    iput-object p7, p0, Lol1;->f:Lxl1;

    iput-object p8, p0, Lol1;->g:Lm;

    iput-object p9, p0, Lol1;->h:Lps1;

    iput-object p10, p0, Lol1;->i:Lps1;

    iput-object p11, p0, Lol1;->j:Lps1;

    iput-object p1, p0, Lol1;->k:Lxg8;

    new-instance p1, Lkq4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lol1;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lol1;->a()Lpl1;

    move-result-object p1

    iput-object p1, p0, Lol1;->m:Lpl1;

    return-void
.end method


# virtual methods
.method public final a()Lpl1;
    .locals 1

    iget-object v0, p0, Lol1;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    return-object v0
.end method
