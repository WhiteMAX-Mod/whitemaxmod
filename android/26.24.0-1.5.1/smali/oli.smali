.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ltwf;

.field public final synthetic b:Lo67;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo67;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loli;->b:Lo67;

    iput-object p2, p0, Loli;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Loli;->a:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    iget-object v0, v0, Lvk3;->h:Ljava/lang/Object;

    check-cast v0, Lgqd;

    new-instance v1, Lyy;

    const/16 v6, 0x13

    iget-object v2, p0, Loli;->b:Lo67;

    iget-object v3, p0, Loli;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v1}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v0, Lyy;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v3, v5, v1}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Loli;->a:Ltwf;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Loli;->a:Ltwf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Loli;->a:Ltwf;

    return-void
.end method
