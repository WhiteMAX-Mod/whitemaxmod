.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# static fields
.field public static final a:Lv39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv39;->a:Lv39;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lv39;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x200

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    const-wide/16 v0, 0x200

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5adaf6c

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv39;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LogoutItem"

    return-object p0
.end method
