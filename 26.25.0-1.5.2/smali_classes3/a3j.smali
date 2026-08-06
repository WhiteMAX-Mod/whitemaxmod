.class public final La3j;
.super Lom8;
.source "SourceFile"


# static fields
.field public static final c:La3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3j;

    invoke-direct {v0}, Lom8;-><init>()V

    sput-object v0, La3j;->c:La3j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, La3j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x40eee229

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestoreScreenBrightness"

    return-object p0
.end method
