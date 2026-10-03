.class public final Lm74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lmzk;

.field public final synthetic b:Lnwh;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmzk;Lnwh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm74;->a:Lmzk;

    iput-object p2, p0, Lm74;->b:Lnwh;

    iput-object p3, p0, Lm74;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lm74;->a:Lmzk;

    iget-object v1, v0, Lmzk;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln10;

    const/16 v2, 0xc

    iget-object v3, p0, Lm74;->b:Lnwh;

    invoke-direct {v1, v3, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lum1;

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lum1;-><init>(ILu15;B)V

    invoke-static {v1, v2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v1

    new-instance v2, Lz7g;

    iget-object p0, p0, Lm74;->c:Landroid/view/ViewGroup;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p0, v5, v3}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    iput-object p0, v0, Lmzk;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
