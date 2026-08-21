.class public final Lw5c;
.super Ls1d;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lag5;Lot5;Ljava/util/concurrent/Executor;Ltaa;Lb50;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ls1d;-><init>(Landroid/content/res/Resources;Lag5;Lot5;Ljava/util/concurrent/Executor;Ltaa;Lb50;)V

    const-class p1, Lw5c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lau3;

    invoke-virtual {p0, p1}, Lw5c;->s(Lau3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ll68;
    .locals 0

    check-cast p1, Lau3;

    invoke-virtual {p0, p1}, Lw5c;->u(Lau3;)Ll68;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lau3;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, Ls1d;->s(Lau3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lau3;->y()Lau3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyfe;

    invoke-direct {v0, p0, p1}, Lyfe;-><init>(Landroid/graphics/drawable/Drawable;Lau3;)V

    return-object v0
.end method

.method public final u(Lau3;)Ll68;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lau3;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lau3;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt3;

    invoke-interface {p1}, Lxt3;->getImageInfo()Ll68;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lw5c;->E:Ljava/lang/String;

    const-string p1, "IllegalStateException in getImageInfo"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
