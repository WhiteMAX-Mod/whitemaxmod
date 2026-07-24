.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "PURPOSE_CRYPTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const-string v4, "PURPOSE_SIGN"

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/4 v3, 0x2

    const/16 v4, 0xf

    const-string v5, "PURPOSE_ALL"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    return-void
.end method

.method public static containsPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Z
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    iget p1, p1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    return p0
.end method
