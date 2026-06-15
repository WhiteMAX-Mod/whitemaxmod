.class public final Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lw48;

.field public final synthetic b:Lewf;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lw48;Lewf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->a:Lw48;

    iput-object p2, p0, Luk3;->b:Lewf;

    iput-object p3, p0, Luk3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Luk3;->a:Lw48;

    iget-object v1, v0, Lw48;->f:Ljava/lang/Object;

    check-cast v1, Lptf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmx;

    const/16 v2, 0xd

    iget-object v3, p0, Luk3;->b:Lewf;

    invoke-direct {v1, v3, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ltk3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v1

    new-instance v2, Lqa;

    iget-object v3, p0, Luk3;->c:Landroid/view/ViewGroup;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v5, v4}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lw48;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
