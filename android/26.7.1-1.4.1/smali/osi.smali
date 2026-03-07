.class public abstract Losi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnsi;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Losi;->a:Lnsi;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Losi;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lun8;
    .locals 4

    sget-object v0, Lgui;->b:Lgui;

    if-nez p0, :cond_0

    sget-object v0, Lgs5;->a:Lgs5;

    goto :goto_0

    :cond_0
    new-instance v1, Ljd5;

    new-instance v2, Lsbb;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lsbb;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ljd5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lgui;->c:Lgui;

    invoke-static {v0, v1}, Lzlf;->G0(Lolf;Le37;)Luf6;

    move-result-object v0

    invoke-static {v0}, Lzlf;->D0(Lolf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun8;

    if-nez v0, :cond_3

    sget v0, Lc4e;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsn8;

    if-eqz v1, :cond_1

    check-cast v0, Lsn8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsn8;->p()Lwn8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwn8;->d:Lan8;

    if-eqz v1, :cond_2

    sget-object v2, Lan8;->c:Lan8;

    invoke-virtual {v1, v2}, Lan8;->a(Lan8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lsn8;

    invoke-direct {v0, p0}, Lsn8;-><init>(Landroid/view/View;)V

    sget v1, Lc4e;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Losi;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object p0

    sget-object v1, Losi;->a:Lnsi;

    invoke-virtual {p0, v1}, Lwn8;->f(Lrn8;)V

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwn8;->a(Lrn8;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lkn8;
    .locals 0

    invoke-static {p0}, Losi;->a(Landroid/view/View;)Lun8;

    move-result-object p0

    invoke-interface {p0}, Lun8;->p()Lwn8;

    move-result-object p0

    invoke-static {p0}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p0

    return-object p0
.end method
