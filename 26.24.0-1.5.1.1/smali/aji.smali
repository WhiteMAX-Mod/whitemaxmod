.class public final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ll77;

.field public final synthetic c:Lbji;


# direct methods
.method public constructor <init>(Lbji;Ll77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laji;->c:Lbji;

    iput-object p2, p0, Laji;->b:Ll77;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laji;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Laji;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laji;->c:Lbji;

    iget-object v1, v0, Lbji;->f:Laji;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Laji;->a:Z

    iget-object v2, p0, Laji;->b:Ll77;

    iget-object v2, v2, Ll77;->b:Ljava/lang/Object;

    check-cast v2, Lbji;

    iput-boolean v1, v2, Lbji;->b:Z

    invoke-virtual {v2}, Lbji;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lbji;->f:Laji;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
