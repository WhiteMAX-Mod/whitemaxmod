.class public final Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lr2j;

.field public final synthetic b:Lf9g;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lr2j;Lf9g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht3;->a:Lr2j;

    iput-object p2, p0, Lht3;->b:Lf9g;

    iput-object p3, p0, Lht3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lht3;->a:Lr2j;

    iget-object v1, v0, Lr2j;->f:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lwy;

    const/16 v2, 0xd

    iget-object v3, p0, Lht3;->b:Lf9g;

    invoke-direct {v1, v3, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lmg1;

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {v1, v2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v1

    new-instance v2, Lfqe;

    iget-object p0, p0, Lht3;->c:Landroid/view/ViewGroup;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p0, v5, v3}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p0

    iput-object p0, v0, Lr2j;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
