.class public final Lv96;
.super Lzwa;
.source "SourceFile"


# static fields
.field public static final b:Lv96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv96;

    sget-object v1, Lroh;->a:Lroh;

    invoke-direct {v0, v1}, Lzwa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv96;->b:Lv96;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lv96;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x13ae8fb3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hide"

    return-object p0
.end method
