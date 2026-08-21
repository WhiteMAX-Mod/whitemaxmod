.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
    with = Lnc5;
.end annotation


# static fields
.field public static final b:Lnc5;

.field public static final synthetic c:[Lel8;

.field public static final d:Loc5;

.field public static final e:Ljt8;

.field public static final f:Lqye;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Loc5;

    const-string v2, "isAbEventEnabled"

    const-string v3, "isAbEventEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isOpcodeStatEnabled"

    const-string v5, "isOpcodeStatEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "isChatHistoryStatEnabled"

    const-string v6, "isChatHistoryStatEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "isUploadHangCheckEnabled"

    const-string v7, "isUploadHangCheckEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "isUploadErrorEventEnabled"

    const-string v8, "isUploadErrorEventEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "isDownloadErrorEventEnabled"

    const-string v9, "isDownloadErrorEventEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "isMemoryStatEnabled"

    const-string v10, "isMemoryStatEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "isBatteryStatEnabled"

    const-string v11, "isBatteryStatEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "isVideoTranscodeSizeRegressionEnabled"

    const-string v12, "isVideoTranscodeSizeRegressionEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "isExitReasonStatEnabled"

    const-string v13, "isExitReasonStatEnabled()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "isMultiaccountStatEnabled"

    const-string v14, "isMultiaccountStatEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Loc5;->c:[Lel8;

    new-instance v0, Lnc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc5;->b:Lnc5;

    new-instance v0, Loc5;

    new-instance v1, Lew;

    invoke-direct {v1, v4}, Llmf;-><init>(I)V

    invoke-direct {v0, v1}, Loc5;-><init>(Ljava/util/Map;)V

    sput-object v0, Loc5;->d:Loc5;

    sget-object v0, Lwjg;->a:Lwjg;

    sget-object v1, Lgx0;->a:Lgx0;

    new-instance v2, Ljt8;

    invoke-direct {v2, v0, v1}, Ljt8;-><init>(Lfl8;Lfl8;)V

    sput-object v2, Loc5;->e:Ljt8;

    iget-object v0, v2, Ljt8;->c:Lej7;

    sput-object v0, Loc5;->f:Lqye;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkc5;)Z
    .locals 1

    iget-object p1, p1, Lkc5;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Loc5;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Loc5;->a:Ljava/util/Map;

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
    instance-of v1, p1, Loc5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc5;

    iget-object p0, p0, Loc5;->a:Ljava/util/Map;

    iget-object p1, p1, Loc5;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loc5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevNullServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loc5;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
