.class public final Lh9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lsgg;

.field public final synthetic b:Ltf7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltf7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9j;->b:Ltf7;

    iput-object p2, p0, Lh9j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lh9j;->a:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    iget-object v0, v0, Lpq3;->h:Ljava/lang/Object;

    check-cast v0, Lr8e;

    new-instance v1, Lgz;

    const/16 v6, 0x13

    iget-object v2, p0, Lh9j;->b:Ltf7;

    iget-object v3, p0, Lh9j;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, v0, v1}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v0, Lgz;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v3, v5, v1}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v4}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lh9j;->a:Lsgg;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh9j;->a:Lsgg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lh9j;->a:Lsgg;

    return-void
.end method
