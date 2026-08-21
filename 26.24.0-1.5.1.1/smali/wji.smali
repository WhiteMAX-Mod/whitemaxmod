.class public final Lwji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Luji;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Luji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwji;->a:Landroid/view/View;

    iput-object p2, p0, Lwji;->b:Landroid/os/Handler;

    iput-object p3, p0, Lwji;->c:Landroid/view/View;

    iput-object p4, p0, Lwji;->d:Luji;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwji;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lwji;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lwji;->c:Landroid/view/View;

    iget-object p0, p0, Lwji;->d:Luji;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
