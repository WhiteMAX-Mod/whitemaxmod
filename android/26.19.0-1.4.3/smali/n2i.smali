.class public final Ln2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lmtf;

.field public final synthetic c:Lo2i;


# direct methods
.method public constructor <init>(Lo2i;Lmtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2i;->c:Lo2i;

    iput-object p2, p0, Ln2i;->b:Lmtf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln2i;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Ln2i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2i;->c:Lo2i;

    iget-object v1, v0, Lo2i;->f:Ln2i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln2i;->a:Z

    iget-object v2, p0, Ln2i;->b:Lmtf;

    iget-object v2, v2, Lmtf;->a:Ljava/lang/Object;

    check-cast v2, Lo2i;

    iput-boolean v1, v2, Lo2i;->b:Z

    invoke-virtual {v2}, Lo2i;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lo2i;->f:Ln2i;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
