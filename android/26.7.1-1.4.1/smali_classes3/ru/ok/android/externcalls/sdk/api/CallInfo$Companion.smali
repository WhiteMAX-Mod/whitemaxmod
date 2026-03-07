.class public final Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/CallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lmh8;",
        "reader",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "parse",
        "(Lmh8;)Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "",
        "conversationId",
        "startConversationDelegateResultParse",
        "(Lmh8;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;",
        "result",
        "createFromStartConversationDelegateResult$calls_sdk_release",
        "(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;)Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "createFromStartConversationDelegateResult",
        "Ldh8;",
        "PARSER",
        "Ldh8;",
        "getPARSER",
        "()Ldh8;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lmh8;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->parse(Lmh8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method private final parse(Lmh8;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lxr5;->a:Lxr5;

    move-object v4, v0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v1

    move v15, v12

    move/from16 v16, v15

    move-object v13, v2

    move-object v14, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v1, "stun_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseStun(Lmh8;)Ljava/util/List;

    move-result-object v14

    goto :goto_0

    :sswitch_2
    const-string v1, "wt_endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_3
    const-string v1, "turn_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseTurn(Lmh8;)Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    const-string v1, "is_concurrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmh8;->m0()Z

    move-result v12

    goto :goto_0

    :sswitch_5
    const-string v1, "device_idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lmh8;->G()I

    move-result v16

    goto :goto_0

    :sswitch_6
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_7
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "p2p_forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface/range {p1 .. p1}, Lmh8;->m0()Z

    move-result v15

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "client_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "join_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto/16 :goto_0

    :cond_a
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_b
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v18}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILpy4;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d76ca11 -> :sswitch_a
        -0xa5a04d2 -> :sswitch_9
        -0x10d1018 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x696b9f9 -> :sswitch_6
        0x2e94c954 -> :sswitch_5
        0x31692fec -> :sswitch_4
        0x31de9545 -> :sswitch_3
        0x54c2a8b7 -> :sswitch_2
        0x657dbe68 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final startConversationDelegateResultParse(Lmh8;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 19

    invoke-interface/range {p1 .. p1}, Lmh8;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lxr5;->a:Lxr5;

    move-object v4, v0

    move-object v6, v4

    move-object v10, v6

    move v12, v1

    move/from16 v16, v12

    move-object v13, v2

    move-object v14, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmh8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v1, "clientType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_2
    const-string v1, "isConcurrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lmh8;->m0()Z

    move-result v12

    goto :goto_0

    :sswitch_3
    const-string v1, "wtEndpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_4
    const-string v1, "deviceIdx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmh8;->G()I

    move-result v16

    goto :goto_0

    :sswitch_5
    const-string v1, "turn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseTurn(Lmh8;)Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :sswitch_6
    const-string v1, "stun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-interface/range {p1 .. p1}, Lmh8;->B()V

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseStun(Lmh8;)Ljava/util/List;

    move-result-object v14

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lmh8;->n()V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v18}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILpy4;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3608ba -> :sswitch_6
        0x36807d -> :sswitch_5
        0x1805887 -> :sswitch_4
        0x28c76392 -> :sswitch_3
        0x296ae281 -> :sswitch_2
        0x41b619a5 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final createFromStartConversationDelegateResult$calls_sdk_release(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 2

    new-instance v0, Lvwc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->getInternalCallerParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->startConversationDelegateResultParse(Lmh8;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPARSER()Ldh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh8;"
        }
    .end annotation

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/CallInfo;->access$getPARSER$cp()Ldh8;

    move-result-object v0

    return-object v0
.end method
