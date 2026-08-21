.class public final Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lt3a;

.field public final synthetic c:Lr6j;


# direct methods
.method public constructor <init>(Lr6j;Lt3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6j;->c:Lr6j;

    iput-object p2, p0, Lq6j;->b:Lt3a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq6j;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lq6j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6j;->c:Lr6j;

    iget-object v1, v0, Lr6j;->f:Lq6j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq6j;->a:Z

    iget-object v2, p0, Lq6j;->b:Lt3a;

    iget-object v2, v2, Lt3a;->a:Ljava/lang/Object;

    check-cast v2, Lr6j;

    iput-boolean v1, v2, Lr6j;->b:Z

    invoke-virtual {v2}, Lr6j;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr6j;->f:Lq6j;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
