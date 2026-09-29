.class public final Lpb9;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lp4f;

.field public final g:Lhua;


# direct methods
.method public constructor <init>(Lp4f;Lhua;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpb9;->f:Lp4f;

    iput-object p2, p0, Lpb9;->g:Lhua;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lvb9;

    invoke-virtual {p0, p1, p2}, Lpb9;->P(Lvb9;I)V

    return-void
.end method

.method public final P(Lvb9;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lqb9;

    invoke-virtual {p1, p2}, Lvb9;->G(Lqb9;)V

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    check-cast v0, Lqpc;

    invoke-virtual {v0}, Lqpc;->m()V

    new-instance v1, Lai6;

    const/16 v2, 0xc

    iget-object p0, p0, Lpb9;->f:Lp4f;

    invoke-direct {v1, p0, p2, v2}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lvb9;->u:Lhua;

    iget-object v1, p1, Lhua;->a:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lnb4;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, p2, v3}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p1, v2}, Lqpc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Luv7;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lqb9;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lvb9;

    invoke-virtual {p0, p1, p2}, Lpb9;->P(Lvb9;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 0

    new-instance p2, Lvb9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpb9;->g:Lhua;

    invoke-direct {p2, p1, p0}, Lvb9;-><init>(Landroid/content/Context;Lhua;)V

    return-object p2
.end method
