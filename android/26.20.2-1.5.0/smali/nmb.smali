.class public final Lnmb;
.super Lekc;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ln35;Luf5;Ljava/util/concurrent/Executor;Lfr9;Ln30;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lekc;-><init>(Landroid/content/res/Resources;Ln35;Luf5;Ljava/util/concurrent/Executor;Lfr9;Ln30;)V

    move-object p1, p0

    const-class p2, Lnmb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lnmb;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lek3;

    invoke-virtual {p0, p1}, Lnmb;->s(Lek3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcq7;
    .locals 0

    check-cast p1, Lek3;

    invoke-virtual {p0, p1}, Lnmb;->u(Lek3;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lek3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Lekc;->s(Lek3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lek3;->F()Lek3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lq6e;

    invoke-direct {v1, v0, p1}, Lq6e;-><init>(Landroid/graphics/drawable/Drawable;Lek3;)V

    return-object v1
.end method

.method public final u(Lek3;)Lcq7;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lek3;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lek3;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    invoke-interface {p1}, Lbk3;->getImageInfo()Lcq7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lnmb;->E:Ljava/lang/String;

    const-string v1, "IllegalStateException in getImageInfo"

    invoke-static {p1, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
