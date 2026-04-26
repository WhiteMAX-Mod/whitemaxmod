.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lgi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le29;",
        "Lgi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkub;",
        "builder",
        "Llub;",
        "invoke",
        "(Lkub;)Llub;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

.field final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkub;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->invoke(Lkub;)Llub;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkub;)Llub;
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lkub;->m:Z

    .line 2
    iput-boolean v0, p1, Lkub;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkub;->c:Z

    .line 4
    iput-boolean v0, p1, Lkub;->d:Z

    const v1, 0xbb80

    .line 5
    iput v1, p1, Lkub;->h:I

    .line 6
    iput v1, p1, Lkub;->i:I

    const/4 v1, 0x2

    .line 7
    iput v1, p1, Lkub;->e:I

    .line 8
    sget-object v2, Ljub;->$EnumSwitchMapping$0:[I

    aget v2, v2, v0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    .line 12
    :goto_0
    iput-object v0, p1, Lkub;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const/16 v0, 0xd

    .line 13
    iput v0, p1, Lkub;->j:I

    const/16 v0, 0x19

    .line 14
    iput v0, p1, Lkub;->k:I

    const/16 v0, 0x258

    .line 15
    iput v0, p1, Lkub;->l:I

    .line 16
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$onNoiseSuppressorDisabledDueToStutter:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 17
    new-instance v1, Lptd;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    .line 18
    const-class v4, Ljava/lang/Runnable;

    const-string v5, "run"

    const-string v6, "run()V"

    invoke-direct/range {v1 .. v8}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    iput-object v1, p1, Lkub;->n:Lptd;

    .line 20
    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;->$path:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lkub;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lkub;->a()Llub;

    move-result-object p1

    return-object p1
.end method
