.class public final Lz99;
.super Lba9;
.source "SourceFile"


# static fields
.field public static final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz99;

    invoke-direct {v0}, Lba9;-><init>()V

    sput-object v0, Lz99;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lz99;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2c33eae1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Pop"

    return-object v0
.end method
