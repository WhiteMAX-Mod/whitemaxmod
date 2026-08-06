.class public final Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ldsi;

.field public final synthetic b:Ljzf;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldsi;Ljzf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3;->a:Ldsi;

    iput-object p2, p0, Lrq3;->b:Ljzf;

    iput-object p3, p0, Lrq3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lrq3;->a:Ldsi;

    iget-object v1, v0, Ldsi;->f:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbz;

    iget-object v2, p0, Lrq3;->b:Ljzf;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lqe1;

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v1, v2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v1

    new-instance v2, Lkge;

    iget-object p0, p0, Lrq3;->c:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, p0, v6, v3}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p0

    iput-object p0, v0, Ldsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
