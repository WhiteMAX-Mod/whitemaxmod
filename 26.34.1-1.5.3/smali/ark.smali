.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lgsh;

.field public final synthetic b:Ltx7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltx7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lark;->b:Ltx7;

    iput-object p2, p0, Lark;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lark;->a:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->h:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lk10;

    const/16 v6, 0x11

    iget-object v2, p0, Lark;->b:Ltx7;

    iget-object v3, p0, Lark;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v0, Lk10;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v3, v5, v1}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v4}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lark;->a:Lgsh;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lark;->a:Lgsh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lark;->a:Lgsh;

    return-void
.end method
