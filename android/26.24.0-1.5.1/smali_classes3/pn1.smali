.class public final Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/b;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lva1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Ll1b;

.field public final f:Lyn1;

.field public final g:Lu;

.field public final h:Llv1;

.field public final i:Llv1;

.field public final j:Llv1;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lqn1;


# direct methods
.method public constructor <init>(Lon8;Landroidx/viewpager2/widget/b;Landroid/view/ViewStub;Lva1;Landroid/view/ViewStub;Ll1b;Lyn1;Lu;Llv1;Llv1;Llv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn1;->a:Landroidx/viewpager2/widget/b;

    iput-object p3, p0, Lpn1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lpn1;->c:Lva1;

    iput-object p5, p0, Lpn1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lpn1;->e:Ll1b;

    iput-object p7, p0, Lpn1;->f:Lyn1;

    iput-object p8, p0, Lpn1;->g:Lu;

    iput-object p9, p0, Lpn1;->h:Llv1;

    iput-object p10, p0, Lpn1;->i:Llv1;

    iput-object p11, p0, Lpn1;->j:Llv1;

    iput-object p1, p0, Lpn1;->k:Lon8;

    new-instance p1, Lil1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lpn1;->l:Lon8;

    invoke-virtual {p0}, Lpn1;->a()Lqn1;

    move-result-object p1

    iput-object p1, p0, Lpn1;->m:Lqn1;

    return-void
.end method


# virtual methods
.method public final a()Lqn1;
    .locals 0

    iget-object p0, p0, Lpn1;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn1;

    return-object p0
.end method
