.class public final Ln9f;
.super Ldg0;
.source "SourceFile"


# static fields
.field public static final b:Ln9f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldg0;-><init>(I)V

    sput-object v0, Ln9f;->b:Ln9f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ln9f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xc7cb8f7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPhotoFromGallery"

    return-object v0
.end method
