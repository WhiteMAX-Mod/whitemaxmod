.class public abstract Led8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgi6;->e:Lgi6;

    sget-object v1, Lgi6;->f:Lgi6;

    sget-object v2, Lgi6;->m:Lgi6;

    sget-object v3, Lgi6;->a:Lgi6;

    filled-new-array {v2, v3, v0, v1}, [Lgi6;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Led8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lpi6;)Z
    .locals 3

    sget-object v0, Led8;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, p0, Lhi6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lhi6;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lhi6;->a:Lgi6;

    :cond_1
    invoke-static {v0, v2}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
