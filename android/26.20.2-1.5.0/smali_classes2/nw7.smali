.class public abstract Lnw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly26;->a:Ly26;

    sget-object v1, Ly26;->e:Ly26;

    sget-object v2, Ly26;->l:Ly26;

    filled-new-array {v2, v0, v1}, [Ly26;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnw7;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lg36;)Z
    .locals 3

    sget-object v0, Lnw7;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, p0, Lz26;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lz26;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lz26;->a:Ly26;

    :cond_1
    invoke-static {v0, v2}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
