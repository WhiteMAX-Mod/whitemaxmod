.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lsna;

.field public final synthetic b:Leng;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lsna;Leng;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->a:Lsna;

    iput-object p2, p0, Lzq3;->b:Leng;

    iput-object p3, p0, Lzq3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lzq3;->a:Lsna;

    iget-object v1, v0, Lsna;->f:Ljava/lang/Object;

    check-cast v1, Likg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Li7;

    const/16 v2, 0xd

    iget-object v3, p0, Lzq3;->b:Leng;

    invoke-direct {v1, v3, v2}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lxq3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lxq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v1

    new-instance v2, Lyq3;

    iget-object v3, p0, Lzq3;->c:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Lyq3;-><init>(Lsna;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lsna;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
