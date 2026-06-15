.class public final Lsfb;
.super Lxcc;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loz4;Lqb5;Ljava/util/concurrent/Executor;Lll9;Lj30;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lxcc;-><init>(Landroid/content/res/Resources;Loz4;Lqb5;Ljava/util/concurrent/Executor;Lll9;Lj30;)V

    move-object p1, p0

    const-class p2, Lsfb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsfb;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Loi3;

    invoke-virtual {p0, p1}, Lsfb;->s(Loi3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lek7;
    .locals 0

    check-cast p1, Loi3;

    invoke-virtual {p0, p1}, Lsfb;->u(Loi3;)Lek7;

    move-result-object p1

    return-object p1
.end method

.method public final s(Loi3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Lxcc;->s(Loi3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Loi3;->F()Loi3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmzd;

    invoke-direct {v1, v0, p1}, Lmzd;-><init>(Landroid/graphics/drawable/Drawable;Loi3;)V

    return-object v1
.end method

.method public final u(Loi3;)Lek7;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Loi3;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Loi3;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli3;

    invoke-interface {p1}, Lli3;->getImageInfo()Lek7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lsfb;->E:Ljava/lang/String;

    const-string v1, "IllegalStateException in getImageInfo"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
