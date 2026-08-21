.class public final Luqb;
.super Ltkc;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt85;Lzl5;Ljava/util/concurrent/Executor;Lyw9;Lr40;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltkc;-><init>(Landroid/content/res/Resources;Lt85;Lzl5;Ljava/util/concurrent/Executor;Lyw9;Lr40;)V

    const-class p1, Luqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luqb;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lao3;

    invoke-virtual {p0, p1}, Luqb;->s(Lao3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Law7;
    .locals 0

    check-cast p1, Lao3;

    invoke-virtual {p0, p1}, Luqb;->u(Lao3;)Law7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lao3;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Ltkc;->s(Lao3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lao3;->x()Lao3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljxd;

    invoke-direct {v0, p0, p1}, Ljxd;-><init>(Landroid/graphics/drawable/Drawable;Lao3;)V

    return-object v0
.end method

.method public final u(Lao3;)Law7;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lao3;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-interface {p1}, Lxn3;->getImageInfo()Law7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Luqb;->E:Ljava/lang/String;

    const-string p1, "IllegalStateException in getImageInfo"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
