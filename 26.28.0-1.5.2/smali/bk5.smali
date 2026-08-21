.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lak5;
.end annotation


# static fields
.field public static final b:Lak5;

.field public static final synthetic c:[Lzv8;

.field public static final d:Lbk5;

.field public static final e:Le69;

.field public static final f:Lfif;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldwd;

    const-class v1, Lbk5;

    const-string v2, "isAbEventEnabled"

    const-string v3, "isAbEventEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "isOpcodeStatEnabled"

    const-string v5, "isOpcodeStatEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "isChatHistoryStatEnabled"

    const-string v6, "isChatHistoryStatEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "isUploadHangCheckEnabled"

    const-string v7, "isUploadHangCheckEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "isUploadErrorEventEnabled"

    const-string v8, "isUploadErrorEventEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "isDownloadErrorEventEnabled"

    const-string v9, "isDownloadErrorEventEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "isMemoryStatEnabled"

    const-string v10, "isMemoryStatEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "isBatteryStatEnabled"

    const-string v11, "isBatteryStatEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "isVideoTranscodeSizeRegressionEnabled"

    const-string v12, "isVideoTranscodeSizeRegressionEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "isExitReasonStatEnabled"

    const-string v13, "isExitReasonStatEnabled()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "isMultiaccountStatEnabled"

    const-string v14, "isMultiaccountStatEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lbk5;->c:[Lzv8;

    new-instance v0, Lak5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk5;->b:Lak5;

    new-instance v0, Lbk5;

    new-instance v1, Lmw;

    invoke-direct {v1, v4}, Lh6g;-><init>(I)V

    invoke-direct {v0, v1}, Lbk5;-><init>(Ljava/util/Map;)V

    sput-object v0, Lbk5;->d:Lbk5;

    sget-object v0, Ln5h;->a:Ln5h;

    sget-object v1, Lb01;->a:Lb01;

    new-instance v2, Le69;

    invoke-direct {v2, v0, v1}, Le69;-><init>(Law8;Law8;)V

    sput-object v2, Lbk5;->e:Le69;

    iget-object v0, v2, Le69;->c:Lxt7;

    sput-object v0, Lbk5;->f:Lfif;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxj5;)Z
    .locals 1

    iget-object p1, p1, Lxj5;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbk5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbk5;

    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    iget-object p1, p1, Lbk5;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevNullServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbk5;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
