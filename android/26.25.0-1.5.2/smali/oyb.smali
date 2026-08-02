.class public final Loyb;
.super Lutc;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lic5;Lwp5;Ljava/util/concurrent/Executor;Lr3a;Lp40;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lutc;-><init>(Landroid/content/res/Resources;Lic5;Lwp5;Ljava/util/concurrent/Executor;Lr3a;Lp40;)V

    const-class p1, Loyb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loyb;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lwq3;

    invoke-virtual {p0, p1}, Loyb;->s(Lwq3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ld18;
    .locals 0

    check-cast p1, Lwq3;

    invoke-virtual {p0, p1}, Loyb;->u(Lwq3;)Ld18;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lwq3;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Lutc;->s(Lwq3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lwq3;->y()Lwq3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lu6e;

    invoke-direct {v0, p0, p1}, Lu6e;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;)V

    return-object v0
.end method

.method public final u(Lwq3;)Ld18;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lwq3;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq3;

    invoke-interface {p1}, Ltq3;->getImageInfo()Ld18;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Loyb;->E:Ljava/lang/String;

    const-string p1, "IllegalStateException in getImageInfo"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
