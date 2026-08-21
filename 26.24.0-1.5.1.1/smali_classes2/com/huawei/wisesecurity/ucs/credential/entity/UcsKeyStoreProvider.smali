.class public final enum Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

.field public static final enum ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

.field public static final enum HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    const/4 v1, 0x0

    const-string v2, "AndroidKeyStore"

    const-string v3, "ANDROID_KEYSTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    new-instance v1, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    const/4 v2, 0x1

    const-string v3, "HwKeystore"

    const-string v4, "HUAWEI_KEYSTORE"

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->HUAWEI_KEYSTORE:Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    filled-new-array {v0, v1}, [Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->$VALUES:[Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->name:Ljava/lang/String;

    return-object p0
.end method
