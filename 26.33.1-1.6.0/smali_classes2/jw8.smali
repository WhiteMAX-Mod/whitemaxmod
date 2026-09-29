.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lux6;->e:Lux6;

    sget-object v1, Lux6;->f:Lux6;

    sget-object v2, Lux6;->m:Lux6;

    sget-object v3, Lux6;->a:Lux6;

    filled-new-array {v2, v3, v0, v1}, [Lux6;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljw8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ldy6;)Z
    .locals 3

    sget-object v0, Ljw8;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, p0, Lvx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lvx6;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lvx6;->a:Lux6;

    :cond_1
    invoke-static {v0, v2}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
