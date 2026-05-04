.class public final Lru/trace_flow/dps/Dps$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/trace_flow/dps/Dps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00108\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010$\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010h\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010l\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010c\u001a\u0004\u0008j\u0010e\"\u0004\u0008k\u0010gR\"\u0010,\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008-\u0010qR$\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u00082\u0010v\u00a8\u0006w"
    }
    d2 = {
        "Lru/trace_flow/dps/Dps$Builder;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "setApplication",
        "(Landroid/app/Application;)Lru/trace_flow/dps/Dps$Builder;",
        "Lru/trace_flow/dps/WallClock;",
        "wallClock",
        "setWallClock",
        "(Lru/trace_flow/dps/WallClock;)Lru/trace_flow/dps/Dps$Builder;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "setExecutorService",
        "(Ljava/util/concurrent/ExecutorService;)Lru/trace_flow/dps/Dps$Builder;",
        "",
        "userId",
        "setUserId",
        "(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;",
        "Lyaj;",
        "userIdSupplier",
        "setUserIdSupplier",
        "(Lyaj;)Lru/trace_flow/dps/Dps$Builder;",
        "deviceId",
        "setDeviceId",
        "Lvk5;",
        "deviceIdSupplier",
        "setDeviceIdSupplier",
        "(Lvk5;)Lru/trace_flow/dps/Dps$Builder;",
        "version",
        "setClientVersion",
        "Lvw3;",
        "versionSupplier",
        "setClientVersionSupplier",
        "(Lvw3;)Lru/trace_flow/dps/Dps$Builder;",
        "apiKey",
        "setApiKey",
        "",
        "enabled",
        "setForegroundDetectionEnabled",
        "(Z)Lru/trace_flow/dps/Dps$Builder;",
        "setTlsCheckEnabled",
        "Lq3f;",
        "random",
        "setRandom$dpslib",
        "(Lq3f;)Lru/trace_flow/dps/Dps$Builder;",
        "setRandom",
        "Ljtk;",
        "httpClient",
        "setHttpClient$dpslib",
        "(Ljtk;)Lru/trace_flow/dps/Dps$Builder;",
        "setHttpClient",
        "Lru/trace_flow/dps/Dps;",
        "build",
        "()Lru/trace_flow/dps/Dps;",
        "value",
        "a",
        "Landroid/app/Application;",
        "getApplication$dpslib",
        "()Landroid/app/Application;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService$dpslib",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutorService$dpslib",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "c",
        "Lru/trace_flow/dps/WallClock;",
        "getWallClock$dpslib",
        "()Lru/trace_flow/dps/WallClock;",
        "setWallClock$dpslib",
        "(Lru/trace_flow/dps/WallClock;)V",
        "d",
        "Lyaj;",
        "getUserIdSupplier$dpslib",
        "()Lyaj;",
        "setUserIdSupplier$dpslib",
        "(Lyaj;)V",
        "e",
        "Lvw3;",
        "getClientVersion$dpslib",
        "()Lvw3;",
        "setClientVersion$dpslib",
        "(Lvw3;)V",
        "clientVersion",
        "f",
        "Lvk5;",
        "getDeviceIdSupplier$dpslib",
        "()Lvk5;",
        "setDeviceIdSupplier$dpslib",
        "(Lvk5;)V",
        "g",
        "Ljava/lang/String;",
        "getApiKey$dpslib",
        "()Ljava/lang/String;",
        "setApiKey$dpslib",
        "(Ljava/lang/String;)V",
        "h",
        "Z",
        "getForegroundDetectionEnabled$dpslib",
        "()Z",
        "setForegroundDetectionEnabled$dpslib",
        "(Z)V",
        "foregroundDetectionEnabled",
        "i",
        "getTlsCheckEnabled$dpslib",
        "setTlsCheckEnabled$dpslib",
        "tlsCheckEnabled",
        "j",
        "Lq3f;",
        "getRandom$dpslib",
        "()Lq3f;",
        "(Lq3f;)V",
        "k",
        "Ljtk;",
        "getHttpClient$dpslib",
        "()Ljtk;",
        "(Ljtk;)V",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lru/trace_flow/dps/WallClock;

.field public d:Lyaj;

.field public e:Lvw3;

.field public f:Lvk5;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lq3f;

.field public k:Ljtk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->d:Lyaj;

    new-instance v0, Lht5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->e:Lvw3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/trace_flow/dps/Dps$Builder;->h:Z

    sget-object v0, Lq3f;->a:Lp3f;

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->j:Lq3f;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final build()Lru/trace_flow/dps/Dps;
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/trace_flow/dps/Dps$Builder;->a:Landroid/app/Application;

    const/16 v9, -0x54

    const/16 v10, -0x45

    const/4 v11, -0x7

    const/16 v12, -0x49

    const/16 v13, 0x40

    const/16 v14, -0x73

    const/16 v15, -0x57

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/trace_flow/dps/Dps$Builder;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lru/trace_flow/dps/Dps;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/trace_flow/dps/Dps;-><init>(Lru/trace_flow/dps/Dps$Builder;Lz95;)V

    return-object v1

    :cond_0
    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v1, v15

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v2, 0x9

    int-to-byte v2, v2

    const/16 v18, -0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v3, -0x6b

    int-to-byte v3, v3

    move/from16 v20, v18

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    int-to-byte v14, v14

    const/16 v21, -0x9

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v4, -0x60

    int-to-byte v4, v4

    move/from16 v23, v20

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v5, -0x65

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v6, 0x12

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    const/16 v7, -0x67

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    const/16 v8, -0x43

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, 0x4e

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    const/4 v0, -0x2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    move/from16 v32, v0

    const/16 v0, -0x55

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    move/from16 v27, v0

    const/16 v0, -0x48

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    move/from16 v37, v0

    const/16 v0, 0xc

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object/from16 v38, v0

    const/16 v0, -0x4e

    int-to-byte v0, v0

    move/from16 v25, v37

    move-object/from16 v37, v38

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    move/from16 v39, v0

    const/16 v0, -0x38

    int-to-byte v0, v0

    move/from16 v24, v39

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    move/from16 v40, v0

    const/16 v0, -0x56

    int-to-byte v0, v0

    move/from16 v22, v40

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    move/from16 v41, v0

    const/4 v0, 0x5

    int-to-byte v0, v0

    move/from16 v42, v41

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    const/16 v1, 0x48

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    move/from16 v1, v21

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v1, -0x79

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v0, -0x76

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v0, -0x74

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    const/16 v0, -0xf

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v0, 0x49

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    move/from16 v0, v23

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    filled-new-array/range {v15 .. v66}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v0, v15

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    const/16 v0, 0x10

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    const/16 v1, -0x4e

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    const/16 v2, -0x7f

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    const/16 v3, -0x46

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    const/4 v3, 0x1

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    const/16 v4, -0x56

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    const/16 v5, -0x4a

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    const/16 v5, 0xe

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    const/4 v5, -0x2

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    int-to-byte v4, v13

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    int-to-byte v5, v9

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    int-to-byte v6, v14

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    const/16 v7, -0x58

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    const/16 v7, 0x15

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    int-to-byte v7, v12

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v7, -0x66

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v8, -0x44

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/4 v9, 0x4

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v12, -0x10

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/16 v13, -0x38

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v1, -0x7c

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    int-to-byte v3, v11

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v7, 0x13

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    int-to-byte v7, v10

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v7, -0x64

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    const/16 v10, -0x68

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    const/16 v0, -0x52

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    const/16 v0, -0x50

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    const/4 v1, 0x3

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    const/16 v1, -0x41

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    const/16 v7, 0xf

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    const/16 v0, -0x40

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v77

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v78

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v79

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v80

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v81

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v82

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v83

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v84

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v85

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v86

    const/4 v0, 0x2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v87

    const/16 v0, -0x55

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v88

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v89

    const/16 v0, -0x4b

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v90

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v91

    const/16 v0, -0xa

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v92

    const/16 v0, -0x3f

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v93

    const/16 v1, -0x9

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v94

    filled-new-array/range {v33 .. v94}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getApiKey$dpslib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication$dpslib()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final getClientVersion$dpslib()Lvw3;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->e:Lvw3;

    return-object v0
.end method

.method public final getDeviceIdSupplier$dpslib()Lvk5;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->f:Lvk5;

    return-object v0
.end method

.method public final getExecutorService$dpslib()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getForegroundDetectionEnabled$dpslib()Z
    .locals 1

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps$Builder;->h:Z

    return v0
.end method

.method public final getHttpClient$dpslib()Ljtk;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->k:Ljtk;

    return-object v0
.end method

.method public final getRandom$dpslib()Lq3f;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->j:Lq3f;

    return-object v0
.end method

.method public final getTlsCheckEnabled$dpslib()Z
    .locals 1

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps$Builder;->i:Z

    return v0
.end method

.method public final getUserIdSupplier$dpslib()Lyaj;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->d:Lyaj;

    return-object v0
.end method

.method public final getWallClock$dpslib()Lru/trace_flow/dps/WallClock;
    .locals 1

    iget-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->c:Lru/trace_flow/dps/WallClock;

    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setApiKey$dpslib(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setApplication(Landroid/app/Application;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final setClientVersion(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;
    .locals 1

    new-instance v0, Lit5;

    invoke-direct {v0, p1}, Lit5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->e:Lvw3;

    return-object p0
.end method

.method public final setClientVersion$dpslib(Lvw3;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->e:Lvw3;

    return-void
.end method

.method public final setClientVersionSupplier(Lvw3;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->e:Lvw3;

    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;
    .locals 1

    new-instance v0, Let5;

    invoke-direct {v0, p1}, Let5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->f:Lvk5;

    return-object p0
.end method

.method public final setDeviceIdSupplier(Lvk5;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->f:Lvk5;

    return-object p0
.end method

.method public final setDeviceIdSupplier$dpslib(Lvk5;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->f:Lvk5;

    return-void
.end method

.method public final setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutorService$dpslib(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setForegroundDetectionEnabled(Z)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/trace_flow/dps/Dps$Builder;->h:Z

    return-object p0
.end method

.method public final setForegroundDetectionEnabled$dpslib(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/trace_flow/dps/Dps$Builder;->h:Z

    return-void
.end method

.method public final setHttpClient$dpslib(Ljtk;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->k:Ljtk;

    return-object p0
.end method

.method public final setHttpClient$dpslib(Ljtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->k:Ljtk;

    return-void
.end method

.method public final setRandom$dpslib(Lq3f;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->j:Lq3f;

    return-object p0
.end method

.method public final setRandom$dpslib(Lq3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->j:Lq3f;

    return-void
.end method

.method public final setTlsCheckEnabled(Z)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/trace_flow/dps/Dps$Builder;->i:Z

    return-object p0
.end method

.method public final setTlsCheckEnabled$dpslib(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/trace_flow/dps/Dps$Builder;->i:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;
    .locals 1

    new-instance v0, Lft5;

    invoke-direct {v0, p1}, Lft5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/trace_flow/dps/Dps$Builder;->d:Lyaj;

    return-object p0
.end method

.method public final setUserIdSupplier(Lyaj;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->d:Lyaj;

    return-object p0
.end method

.method public final setUserIdSupplier$dpslib(Lyaj;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->d:Lyaj;

    return-void
.end method

.method public final setWallClock(Lru/trace_flow/dps/WallClock;)Lru/trace_flow/dps/Dps$Builder;
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->c:Lru/trace_flow/dps/WallClock;

    return-object p0
.end method

.method public final setWallClock$dpslib(Lru/trace_flow/dps/WallClock;)V
    .locals 0

    iput-object p1, p0, Lru/trace_flow/dps/Dps$Builder;->c:Lru/trace_flow/dps/WallClock;

    return-void
.end method
