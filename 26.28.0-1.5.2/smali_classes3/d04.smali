.class public final Ld04;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lvn7;


# direct methods
.method public constructor <init>(Lvn7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld04;->f:Lvn7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lm04;

    invoke-virtual {p0, p1, p2}, Ld04;->N(Lm04;I)V

    return-void
.end method

.method public final N(Lm04;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Le04;

    invoke-virtual {p1, p2}, Lm04;->H(Le04;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    invoke-virtual {p1}, Lizb;->i()V

    const v0, 0x7f0805d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lza2;

    const/16 v2, 0x16

    iget-object p0, p0, Ld04;->f:Lvn7;

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    new-instance v0, Lee;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Le04;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lm04;

    invoke-virtual {p0, p1, p2}, Ld04;->N(Lm04;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    new-instance p0, Lm04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0
.end method
