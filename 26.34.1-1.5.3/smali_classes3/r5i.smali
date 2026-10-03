.class public final Lr5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5i;


# static fields
.field public static final a:Lr5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5i;->a:Lr5i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr5i;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x41947f91

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0907c9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NextPageError"

    return-object p0
.end method
