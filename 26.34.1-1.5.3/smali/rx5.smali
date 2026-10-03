.class public final Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Lqx5;
.end annotation


# static fields
.field public static final b:Lqx5;

.field public static final synthetic c:[Lvi9;

.field public static final d:Lrx5;

.field public static final e:Lgt9;

.field public static final f:Lssg;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxxe;

    const-class v1, Lrx5;

    const-string v2, "isAbEventEnabled"

    const-string v3, "isAbEventEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isOpcodeStatEnabled"

    const-string v5, "isOpcodeStatEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "isChatHistoryStatEnabled"

    const-string v6, "isChatHistoryStatEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "isUploadHangCheckEnabled"

    const-string v7, "isUploadHangCheckEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "isUploadErrorEventEnabled"

    const-string v8, "isUploadErrorEventEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "isDownloadErrorEventEnabled"

    const-string v9, "isDownloadErrorEventEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "isMemoryStatEnabled"

    const-string v10, "isMemoryStatEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "isBatteryStatEnabled"

    const-string v11, "isBatteryStatEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "isVideoTranscodeSizeRegressionEnabled"

    const-string v12, "isVideoTranscodeSizeRegressionEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "isExitReasonStatEnabled"

    const-string v13, "isExitReasonStatEnabled()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "isMultiaccountStatEnabled"

    const-string v14, "isMultiaccountStatEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lrx5;->c:[Lvi9;

    new-instance v0, Lqx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx5;->b:Lqx5;

    new-instance v0, Lrx5;

    new-instance v1, Lsy;

    invoke-direct {v1, v4}, Lthh;-><init>(I)V

    invoke-direct {v0, v1}, Lrx5;-><init>(Ljava/util/Map;)V

    sput-object v0, Lrx5;->d:Lrx5;

    sget-object v0, Lsli;->a:Lsli;

    sget-object v1, Lf41;->a:Lf41;

    new-instance v2, Lgt9;

    invoke-direct {v2, v0, v1}, Lgt9;-><init>(Lwi9;Lwi9;)V

    sput-object v2, Lrx5;->e:Lgt9;

    iget-object v0, v2, Lgt9;->c:Lsc8;

    sput-object v0, Lrx5;->f:Lssg;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lnx5;)Z
    .locals 1

    iget-object p1, p1, Lnx5;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lrx5;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lrx5;->a:Ljava/util/Map;

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
    instance-of v1, p1, Lrx5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrx5;

    iget-object p0, p0, Lrx5;->a:Ljava/util/Map;

    iget-object p1, p1, Lrx5;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrx5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevNullServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrx5;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
