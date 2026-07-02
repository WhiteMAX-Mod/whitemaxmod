.class public final Lm98;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lc;

.field public final f:Lqt8;


# direct methods
.method public constructor <init>(Lc;Lqt8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm98;->e:Lc;

    iput-object p2, p0, Lm98;->f:Lqt8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Ls98;

    invoke-virtual {p0, p1, p2}, Lm98;->O(Ls98;I)V

    return-void
.end method

.method public final O(Ls98;I)V
    .locals 5

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ln98;

    invoke-virtual {p1, p2}, Ls98;->G(Ln98;)V

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    invoke-virtual {v0}, Leeb;->i()V

    new-instance v1, Lpp6;

    const/16 v2, 0x8

    iget-object v3, p0, Lm98;->e:Lc;

    invoke-direct {v1, v3, v2, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ls98;->u:Lqt8;

    iget-object v1, p1, Lqt8;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lqt8;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lxb4;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, p2}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Leeb;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lrz6;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ln98;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Ls98;

    invoke-virtual {p0, p1, p2}, Lm98;->O(Ls98;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    new-instance p2, Ls98;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm98;->f:Lqt8;

    invoke-direct {p2, p1, v0}, Ls98;-><init>(Landroid/content/Context;Lqt8;)V

    return-object p2
.end method
