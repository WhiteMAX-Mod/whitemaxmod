.class public final Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Li3g;

.field public final synthetic c:Lmji;


# direct methods
.method public constructor <init>(Lmji;Li3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->c:Lmji;

    iput-object p2, p0, Llji;->b:Li3g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llji;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Llji;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llji;->c:Lmji;

    iget-object v1, v0, Lmji;->f:Llji;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llji;->a:Z

    iget-object v2, p0, Llji;->b:Li3g;

    iget-object v2, v2, Li3g;->a:Ljava/lang/Object;

    check-cast v2, Lmji;

    iput-boolean v1, v2, Lmji;->b:Z

    invoke-virtual {v2}, Lmji;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lmji;->f:Llji;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
