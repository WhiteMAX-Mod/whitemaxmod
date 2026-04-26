.class public abstract Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lguj;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lguj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhuj;->a:Lguj;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lhuj;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lr59;
    .locals 4

    sget-object v0, Lawj;->b:Lawj;

    if-nez p0, :cond_0

    sget-object v0, Lb46;->a:Lb46;

    goto :goto_0

    :cond_0
    new-instance v1, Lfn7;

    new-instance v2, Lifc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lfn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lawj;->c:Lawj;

    invoke-static {v0, v1}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v0

    invoke-static {v0}, Loig;->h0(Ldig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    if-nez v0, :cond_3

    sget v0, Lwwe;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp59;

    if-eqz v1, :cond_1

    check-cast v0, Lp59;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp59;->q()Lt59;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt59;->d:Lw49;

    if-eqz v1, :cond_2

    sget-object v2, Lw49;->c:Lw49;

    invoke-virtual {v1, v2}, Lw49;->a(Lw49;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lp59;

    invoke-direct {v0, p0}, Lp59;-><init>(Landroid/view/View;)V

    sget v1, Lwwe;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Lhuj;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object p0

    sget-object v1, Lhuj;->a:Lguj;

    invoke-virtual {p0, v1}, Lt59;->f(Lo59;)V

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt59;->a(Lo59;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lh59;
    .locals 0

    invoke-static {p0}, Lhuj;->a(Landroid/view/View;)Lr59;

    move-result-object p0

    invoke-interface {p0}, Lr59;->q()Lt59;

    move-result-object p0

    invoke-static {p0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object p0

    return-object p0
.end method
