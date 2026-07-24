.class public final Lone/me/sdk/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsg;


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/c;

.field public final synthetic b:Lgxd;

.field public final synthetic c:Lone/me/sdk/snackbar/v;

.field public final synthetic d:Losg;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/c;Lgxd;Lone/me/sdk/snackbar/v;Losg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iput-object p2, p0, Lone/me/sdk/snackbar/b;->b:Lgxd;

    iput-object p3, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/v;

    iput-object p4, p0, Lone/me/sdk/snackbar/b;->d:Losg;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->g:Lhtb;

    sget-object v0, Lgtb;->b:Lgtb;

    invoke-static {p0, v0}, Lone/me/sdk/snackbar/e;->b(Lhtb;Lgtb;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v1, v0, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Litb;

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->b:Lgxd;

    invoke-direct {v3, v2, v0, p0}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    iget-object p0, v0, Lone/me/sdk/snackbar/c;->g:Lhtb;

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    sget-object p0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz p0, :cond_2

    invoke-static {}, Lone/me/sdk/snackbar/e;->d()V

    :cond_2
    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    and-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/v;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->d:Losg;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p0}, Lqh5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/v;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/v;

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->d:Losg;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
