.class public abstract Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmsh;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnsh;->a:Lmsh;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnsh;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)La98;
    .locals 4

    sget-object v0, Lh71;->G0:Lh71;

    if-nez p0, :cond_0

    sget-object v0, Llh5;->a:Llh5;

    goto :goto_0

    :cond_0
    new-instance v1, Lw25;

    new-instance v2, Liae;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Liae;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lw25;-><init>(Lmq6;Loq6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lh71;->H0:Lh71;

    invoke-static {v0, v1}, Lpoe;->k(Leoe;Loq6;)Lv36;

    move-result-object v0

    invoke-static {v0}, Lpoe;->h(Leoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    if-nez v0, :cond_4

    sget v0, Ly9d;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx88;

    if-eqz v1, :cond_1

    check-cast v0, Lx88;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lx88;->a:Lc98;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc98;->d:Lc88;

    if-eqz v1, :cond_2

    sget-object v2, Lc88;->c:Lc88;

    invoke-virtual {v1, v2}, Lc88;->a(Lc88;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lx88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc98;

    invoke-direct {v1, v0}, Lc98;-><init>(La98;)V

    iput-object v1, v0, Lx88;->a:Lc98;

    sget-object v2, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {v1, v2}, Lc98;->d(Lb88;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lx88;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Ly9d;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lnsh;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object p0

    sget-object v1, Lnsh;->a:Lmsh;

    invoke-virtual {p0, v1}, Lc98;->f(Lw88;)V

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc98;->a(Lw88;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lo88;
    .locals 0

    invoke-static {p0}, Lnsh;->a(Landroid/view/View;)La98;

    move-result-object p0

    invoke-interface {p0}, La98;->p()Lc98;

    move-result-object p0

    invoke-static {p0}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p0

    return-object p0
.end method
