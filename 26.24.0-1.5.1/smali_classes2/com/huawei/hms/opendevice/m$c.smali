.class final enum Lcom/huawei/hms/opendevice/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/opendevice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/opendevice/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/opendevice/m$c;

.field public static final enum c:Lcom/huawei/hms/opendevice/m$c;

.field public static final enum d:Lcom/huawei/hms/opendevice/m$c;

.field public static final enum e:Lcom/huawei/hms/opendevice/m$c;

.field public static final enum f:Lcom/huawei/hms/opendevice/m$c;

.field public static final enum g:Lcom/huawei/hms/opendevice/m$c;

.field private static final synthetic h:[Lcom/huawei/hms/opendevice/m$c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hms/opendevice/m$c;

    const/4 v1, 0x0

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/opendevice/m$c;->b:Lcom/huawei/hms/opendevice/m$c;

    new-instance v1, Lcom/huawei/hms/opendevice/m$c;

    const/4 v2, 0x1

    const-string v3, "android"

    const-string v4, "ANDROID"

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/opendevice/m$c;->c:Lcom/huawei/hms/opendevice/m$c;

    new-instance v2, Lcom/huawei/hms/opendevice/m$c;

    const/4 v3, 0x2

    const-string v4, "harmony"

    const-string v5, "HARMONY"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/opendevice/m$c;->d:Lcom/huawei/hms/opendevice/m$c;

    new-instance v3, Lcom/huawei/hms/opendevice/m$c;

    const/4 v4, 0x3

    const-string v5, "windows"

    const-string v6, "WINDOWS"

    invoke-direct {v3, v6, v4, v5}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/hms/opendevice/m$c;->e:Lcom/huawei/hms/opendevice/m$c;

    new-instance v4, Lcom/huawei/hms/opendevice/m$c;

    const/4 v5, 0x4

    const-string v6, "embed"

    const-string v7, "EMBED"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/opendevice/m$c;->f:Lcom/huawei/hms/opendevice/m$c;

    new-instance v5, Lcom/huawei/hms/opendevice/m$c;

    const/4 v6, 0x5

    const-string v7, "others"

    const-string v8, "OTHERS"

    invoke-direct {v5, v8, v6, v7}, Lcom/huawei/hms/opendevice/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/hms/opendevice/m$c;->g:Lcom/huawei/hms/opendevice/m$c;

    filled-new-array/range {v0 .. v5}, [Lcom/huawei/hms/opendevice/m$c;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/opendevice/m$c;->h:[Lcom/huawei/hms/opendevice/m$c;

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

    iput-object p3, p0, Lcom/huawei/hms/opendevice/m$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/opendevice/m$c;
    .locals 1

    const-class v0, Lcom/huawei/hms/opendevice/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/opendevice/m$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/opendevice/m$c;
    .locals 1

    sget-object v0, Lcom/huawei/hms/opendevice/m$c;->h:[Lcom/huawei/hms/opendevice/m$c;

    invoke-virtual {v0}, [Lcom/huawei/hms/opendevice/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/opendevice/m$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/opendevice/m$c;->a:Ljava/lang/String;

    return-object p0
.end method
