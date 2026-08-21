.class public final Llw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lyfj;

.field public final synthetic b:Lgjg;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lyfj;Lgjg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->a:Lyfj;

    iput-object p2, p0, Llw3;->b:Lgjg;

    iput-object p3, p0, Llw3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Llw3;->a:Lyfj;

    iget-object v1, v0, Lyfj;->f:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljz;

    const/16 v2, 0xd

    iget-object v3, p0, Llw3;->b:Lgjg;

    invoke-direct {v1, v3, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lsh1;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v1, v2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v1

    new-instance v2, Lfze;

    iget-object p0, p0, Llw3;->c:Landroid/view/ViewGroup;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p0, v5, v3}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p0

    iput-object p0, v0, Lyfj;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
