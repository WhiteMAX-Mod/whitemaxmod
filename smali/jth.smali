.class public abstract Ljth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lith;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lith;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljth;->a:Lith;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ljth;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lj88;
    .locals 4

    sget-object v0, Lfg7;->o:Lfg7;

    if-nez p0, :cond_0

    sget-object v0, Lmh5;->a:Lmh5;

    goto :goto_0

    :cond_0
    new-instance v1, Lz25;

    new-instance v2, Ln0d;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lz25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lfg7;->X:Lfg7;

    invoke-static {v0, v1}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    invoke-static {v0}, Lqpe;->g(Lfpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj88;

    if-nez v0, :cond_4

    sget v0, Lwad;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh88;

    if-eqz v1, :cond_1

    check-cast v0, Lh88;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lh88;->a:Ll88;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll88;->d:Lo78;

    if-eqz v1, :cond_2

    sget-object v2, Lo78;->c:Lo78;

    invoke-virtual {v1, v2}, Lo78;->a(Lo78;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lh88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll88;

    invoke-direct {v1, v0}, Ll88;-><init>(Lj88;)V

    iput-object v1, v0, Lh88;->a:Ll88;

    sget-object v2, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {v1, v2}, Ll88;->d(Ln78;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lh88;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lwad;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Ljth;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object p0

    sget-object v1, Ljth;->a:Lith;

    invoke-virtual {p0, v1}, Ll88;->f(Lg88;)V

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll88;->a(Lg88;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Ly78;
    .locals 0

    invoke-static {p0}, Ljth;->a(Landroid/view/View;)Lj88;

    move-result-object p0

    invoke-interface {p0}, Lj88;->p()Ll88;

    move-result-object p0

    invoke-static {p0}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p0

    return-object p0
.end method
