.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ll4e;

.field public final synthetic c:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;Ll4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->c:Lgrh;

    iput-object p2, p0, Lfrh;->b:Ll4e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrh;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lfrh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrh;->c:Lgrh;

    iget-object v1, v0, Lgrh;->X:Lfrh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrh;->a:Z

    iget-object v2, p0, Lfrh;->b:Ll4e;

    iget-object v2, v2, Ll4e;->b:Ljava/lang/Object;

    check-cast v2, Lgrh;

    iput-boolean v1, v2, Lgrh;->b:Z

    invoke-virtual {v2}, Lgrh;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgrh;->X:Lfrh;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
