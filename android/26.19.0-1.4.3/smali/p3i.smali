.class public abstract Lp3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3i;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3i;->a:Lo3i;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lp3i;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lwc8;
    .locals 4

    sget-object v0, Lb5i;->b:Lb5i;

    if-nez p0, :cond_0

    sget-object v0, Lfn5;->a:Lfn5;

    goto :goto_0

    :cond_0
    new-instance v1, Lmy6;

    new-instance v2, Lc9a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lb5i;->c:Lb5i;

    invoke-static {v0, v1}, Lpxe;->v0(Lgxe;Lbu6;)Lw96;

    move-result-object v0

    invoke-static {v0}, Lpxe;->s0(Lgxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-nez v0, :cond_3

    sget v0, Laid;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc8;

    if-eqz v1, :cond_1

    check-cast v0, Ltc8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltc8;->f()Lyc8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyc8;->d:Lcc8;

    if-eqz v1, :cond_2

    sget-object v2, Lcc8;->c:Lcc8;

    invoke-virtual {v1, v2}, Lcc8;->a(Lcc8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ltc8;

    invoke-direct {v0, p0}, Ltc8;-><init>(Landroid/view/View;)V

    sget v1, Laid;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Lp3i;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object p0

    sget-object v1, Lp3i;->a:Lo3i;

    invoke-virtual {p0, v1}, Lyc8;->f(Lsc8;)V

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyc8;->a(Lsc8;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lmc8;
    .locals 0

    invoke-static {p0}, Lp3i;->a(Landroid/view/View;)Lwc8;

    move-result-object p0

    invoke-interface {p0}, Lwc8;->f()Lyc8;

    move-result-object p0

    invoke-static {p0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p0

    return-object p0
.end method
