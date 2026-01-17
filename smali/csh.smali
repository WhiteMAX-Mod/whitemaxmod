.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Legc;

.field public final synthetic c:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;Legc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsh;->c:Ldsh;

    iput-object p2, p0, Lcsh;->b:Legc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsh;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcsh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsh;->c:Ldsh;

    iget-object v1, v0, Ldsh;->X:Lcsh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsh;->a:Z

    iget-object v2, p0, Lcsh;->b:Legc;

    iget-object v2, v2, Legc;->b:Ljava/lang/Object;

    check-cast v2, Ldsh;

    iput-boolean v1, v2, Ldsh;->b:Z

    invoke-virtual {v2}, Ldsh;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ldsh;->X:Lcsh;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
