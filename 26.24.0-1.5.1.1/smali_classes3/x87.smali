.class public final Lx87;
.super Lz87;
.source "SourceFile"


# static fields
.field public static final b:Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx87;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz87;-><init>(I)V

    sput-object v0, Lx87;->b:Lx87;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lx87;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x683eb875

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TextStory"

    return-object p0
.end method
