.class public final synthetic Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;
.implements Lcy7;


# static fields
.field public static final a:Lnp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp4;->a:Lnp4;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 6

    new-instance v0, Lfy7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgp4;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgp4;

    invoke-interface {p1}, Lgp4;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Les4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp4;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lnp4;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
