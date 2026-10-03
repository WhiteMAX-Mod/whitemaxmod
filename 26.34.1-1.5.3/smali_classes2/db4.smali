.class public final Ldb4;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldb4;->f:Lbx0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lmb4;

    invoke-virtual {p0, p1, p2}, Ldb4;->P(Lmb4;I)V

    return-void
.end method

.method public final P(Lmb4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Leb4;

    invoke-virtual {p1, p2}, Lmb4;->G(Leb4;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    invoke-virtual {p1}, Lhsc;->m()V

    const v0, 0x7f0806b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lie2;

    const/16 v2, 0x19

    iget-object p0, p0, Ldb4;->f:Lbx0;

    invoke-direct {v1, p0, p2, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    new-instance v0, Lgf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Leb4;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lmb4;

    invoke-virtual {p0, p1, p2}, Ldb4;->P(Lmb4;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    new-instance p0, Lmb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0
.end method
