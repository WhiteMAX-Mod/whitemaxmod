.class public final Ljd9;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lbx0;

.field public final g:Lxz9;


# direct methods
.method public constructor <init>(Lbx0;Lxz9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljd9;->f:Lbx0;

    iput-object p2, p0, Ljd9;->g:Lxz9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lpd9;

    invoke-virtual {p0, p1, p2}, Ljd9;->P(Lpd9;I)V

    return-void
.end method

.method public final P(Lpd9;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lkd9;

    invoke-virtual {p1, p2}, Lpd9;->G(Lkd9;)V

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lhsc;

    invoke-virtual {v0}, Lhsc;->m()V

    new-instance v1, Laj6;

    const/16 v2, 0xb

    iget-object p0, p0, Ljd9;->f:Lbx0;

    invoke-direct {v1, p0, p2, v2}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lpd9;->u:Lxz9;

    iget-object v1, p1, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lad4;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p2, v3}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p1, v2}, Lhsc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcx7;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lkd9;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lpd9;

    invoke-virtual {p0, p1, p2}, Ljd9;->P(Lpd9;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p2, Lpd9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ljd9;->g:Lxz9;

    invoke-direct {p2, p1, p0}, Lpd9;-><init>(Landroid/content/Context;Lxz9;)V

    return-object p2
.end method
