.class public abstract Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0i;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0i;->a:Ls0i;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt0i;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lab8;
    .locals 4

    sget-object v0, Lzg7;->o:Lzg7;

    if-nez p0, :cond_0

    sget-object v0, Lbj5;->a:Lbj5;

    goto :goto_0

    :cond_0
    new-instance v1, Lj45;

    new-instance v2, Lgrc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lj45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lzg7;->X:Lzg7;

    invoke-static {v0, v1}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object v0

    invoke-static {v0}, Lswe;->h(Lgwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    if-nez v0, :cond_4

    sget v0, Logd;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya8;

    if-eqz v1, :cond_1

    check-cast v0, Lya8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lya8;->a:Lcb8;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcb8;->d:Lga8;

    if-eqz v1, :cond_2

    sget-object v2, Lga8;->c:Lga8;

    invoke-virtual {v1, v2}, Lga8;->a(Lga8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lya8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcb8;

    invoke-direct {v1, v0}, Lcb8;-><init>(Lab8;)V

    iput-object v1, v0, Lya8;->a:Lcb8;

    sget-object v2, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {v1, v2}, Lcb8;->d(Lfa8;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lya8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Logd;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lt0i;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object p0

    sget-object v1, Lt0i;->a:Ls0i;

    invoke-virtual {p0, v1}, Lcb8;->f(Lxa8;)V

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcb8;->a(Lxa8;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lqa8;
    .locals 0

    invoke-static {p0}, Lt0i;->a(Landroid/view/View;)Lab8;

    move-result-object p0

    invoke-interface {p0}, Lab8;->p()Lcb8;

    move-result-object p0

    invoke-static {p0}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p0

    return-object p0
.end method
