.class public final Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lonh;

.field public final synthetic b:Llw7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llw7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->b:Llw7;

    iput-object p2, p0, Lkkk;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lkkk;->a:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    iget-object v0, v0, Lkz3;->h:Ljava/lang/Object;

    check-cast v0, Lcbf;

    new-instance v1, Ld10;

    const/16 v6, 0x11

    iget-object v2, p0, Lkkk;->b:Llw7;

    iget-object v3, p0, Lkkk;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v0, v1}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v0, Ld10;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v3, v5, v1}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v4}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lkkk;->a:Lonh;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkkk;->a:Lonh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lkkk;->a:Lonh;

    return-void
.end method
