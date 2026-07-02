.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lwsi;

.field public final synthetic b:Le6g;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lwsi;Le6g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lwsi;

    iput-object p2, p0, Lmm3;->b:Le6g;

    iput-object p3, p0, Lmm3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmm3;->a:Lwsi;

    iget-object v1, v0, Lwsi;->f:Ljava/lang/Object;

    check-cast v1, Ll3g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrx;

    const/16 v2, 0xc

    iget-object v3, p0, Lmm3;->b:Le6g;

    invoke-direct {v1, v3, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lad1;

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    new-instance v2, Lkoe;

    iget-object v3, p0, Lmm3;->c:Landroid/view/ViewGroup;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v5, v4}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lwsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
