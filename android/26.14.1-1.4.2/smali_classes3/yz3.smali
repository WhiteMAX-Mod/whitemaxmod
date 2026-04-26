.class public final Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Loab;

.field public final synthetic b:Lzkh;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Loab;Lzkh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz3;->a:Loab;

    iput-object p2, p0, Lyz3;->b:Lzkh;

    iput-object p3, p0, Lyz3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lyz3;->a:Loab;

    iget-object v1, v0, Loab;->f:Ljava/lang/Object;

    check-cast v1, Lwhh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Liz;

    const/16 v2, 0xe

    iget-object v3, p0, Lyz3;->b:Lzkh;

    invoke-direct {v1, v3, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Lwz3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v1

    new-instance v2, Lxz3;

    iget-object v3, p0, Lyz3;->c:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Lxz3;-><init>(Loab;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Loab;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
