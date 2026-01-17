.class public final Liab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;
.implements Le0b;
.implements Lfbg;
.implements Lqcf;
.implements Ldff;
.implements Lbmf;
.implements Ld09;
.implements Lpje;
.implements Ls1g;
.implements Lx1b;
.implements Lm84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Liab;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, La84;

    .line 18
    sget v1, Lb6e;->e:I

    .line 19
    sget p1, Lc6e;->r:I

    .line 20
    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    .line 21
    sget p1, Lv5e;->h0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 22
    invoke-direct/range {v0 .. v5}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Liab;->b:Ljava/lang/Object;

    .line 23
    new-instance v1, La84;

    .line 24
    sget v2, Lb6e;->a:I

    .line 25
    sget p1, Lc6e;->n:I

    .line 26
    new-instance v3, Llhg;

    invoke-direct {v3, p1}, Llhg;-><init>(I)V

    .line 27
    sget p1, Lf6e;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 28
    invoke-direct/range {v1 .. v6}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Liab;->c:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lwtb;

    invoke-direct {p1}, Lwtb;-><init>()V

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lxei;

    invoke-direct {p1}, Lxei;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Liab;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldkj;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    .line 11
    sget v0, Llfd;->common_google_play_services_unknown_issue:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Llji;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Liab;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Liab;->c:Ljava/lang/Object;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 41
    iget-object v0, p2, Llji;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lky;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p2, Llji;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lh6j;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lb0e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liab;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbic;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liab;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Liab;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lfo8;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lfo8;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Liab;->a:I

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    iput-object p3, p0, Liab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Liab;->a:I

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    iput-object p2, p0, Liab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Liab;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 34
    sget-object v1, Loz4;->a:Lrz6;

    invoke-virtual {v1, v0}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Liab;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Limf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Limf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llji;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Liab;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcj;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Liab;->c:Ljava/lang/Object;

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    invoke-static {}, Ldgj;->z()V

    return-void
.end method

.method public constructor <init>(Ls11;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Liab;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwpe;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Liab;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvg;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Liab;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Lp82;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v1, v0, v2, v3}, Lp82;-><init>([BIIB)V

    .line 51
    iput-object p1, p0, Liab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lvnb;

    iget-object p1, p1, Lvnb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lieg;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(La19;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lmy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmy;-><init>(Ld09;La19;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Lvnb;

    const-string v2, "feedback"

    iget-object v3, v1, Lvnb;->c:Ljava/lang/Object;

    check-cast v3, Le9a;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcbh;->C(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lt02;->t(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Ldh5;->a:Ldh5;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lsv1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lbg3;->I(Lorg/json/JSONObject;)Lwa1;

    move-result-object p1

    invoke-direct {v3, p1}, Lsv1;-><init>(Lwa1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Le9a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Le9a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Ltv1;

    invoke-direct {p1, v2, v5, v9}, Ltv1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Le9a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Le9a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lrv1;

    invoke-direct {p1, v2, v5, v9}, Lrv1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lvnb;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lrv1;

    if-eqz p1, :cond_8

    check-cast v4, Lrv1;

    invoke-interface {v0, v4}, Lhw1;->onAttendee(Lrv1;)V

    return-void

    :cond_8
    instance-of p1, v4, Lsv1;

    if-eqz p1, :cond_9

    check-cast v4, Lsv1;

    invoke-interface {v0, v4}, Lhw1;->onFeedback(Lsv1;)V

    return-void

    :cond_9
    instance-of p1, v4, Ltv1;

    if-eqz p1, :cond_a

    check-cast v4, Ltv1;

    invoke-interface {v0, v4}, Lhw1;->onHandUp(Ltv1;)V

    :cond_a
    return-void
.end method

.method public F([BIILr1g;Lzx3;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Liab;->b:Ljava/lang/Object;

    check-cast v2, Lwtb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lwtb;->H(I[B)V

    invoke-virtual {v2, v0}, Lwtb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lpfi;->d(Lwtb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lwtb;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lwtb;->J(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Liab;->c:Ljava/lang/Object;

    check-cast v6, Lxei;

    iget-object v11, v6, Lxei;->a:Lwtb;

    iget-object v6, v6, Lxei;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lwtb;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Lwtb;->a:[B

    iget v14, v2, Lwtb;->b:I

    invoke-virtual {v11, v14, v13}, Lwtb;->H(I[B)V

    invoke-virtual {v11, v12}, Lwtb;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lxei;->c(Lwtb;)V

    invoke-virtual {v11}, Lwtb;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lwtb;->b:I

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lwtb;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lwtb;->b:I

    iget v15, v11, Lwtb;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lwtb;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lwtb;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lwtb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_34

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_20

    :cond_f
    new-instance v7, Lzei;

    invoke-direct {v7}, Lzei;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lxei;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lzei;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Lmbh;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lzei;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lzei;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Lzei;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lh6j;->b(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lzei;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_32

    iget v8, v11, Lwtb;->b:I

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v11, v8}, Lwtb;->J(I)V

    invoke-static {v11}, Lxei;->c(Lwtb;)V

    invoke-static {v11, v6}, Lxei;->a(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1e

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1e

    :cond_19
    invoke-static {v11}, Lxei;->c(Lwtb;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lwtb;->b:I

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lwtb;->J(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const/4 v5, 0x2

    goto/16 :goto_1f

    :cond_1f
    iget v4, v11, Lwtb;->b:I

    invoke-static {v11, v6}, Lxei;->b(Lwtb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lwtb;->J(I)V

    :goto_17
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lbj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lzei;->f:I

    iput-boolean v4, v7, Lzei;->g:Z

    goto/16 :goto_1a

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v4}, Lbj3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lzei;->h:I

    iput-boolean v4, v7, Lzei;->i:Z

    goto/16 :goto_1a

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v7, Lzei;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    iput v1, v7, Lzei;->p:I

    move v5, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v1, 0x1

    :goto_19
    iput-boolean v1, v7, Lzei;->q:Z

    goto/16 :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lzei;->k:I

    goto :goto_1a

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lzei;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lzei;->l:I

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v4, v7, Lzei;->m:I

    :cond_2b
    :goto_1a
    move v1, v4

    goto/16 :goto_16

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lxei;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lw5j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v7, Lzei;->n:I

    const/4 v5, 0x2

    goto :goto_1d

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v7, Lzei;->n:I

    goto :goto_1d

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    iput v8, v7, Lzei;->n:I

    :goto_1d
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v7, Lzei;->o:F

    goto :goto_1f

    :cond_31
    :goto_1e
    move v1, v9

    move v5, v10

    :goto_1f
    move v9, v1

    move v10, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_32
    move v1, v9

    move v5, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v1

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v8, 0x3

    if-ne v6, v8, :cond_35

    sget-object v1, Lkfi;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Lkfi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Lkfi;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lwtb;Ljava/util/ArrayList;)Lbfi;

    move-result-object v7

    goto :goto_22

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lwtb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lkfi;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lwtb;Ljava/util/ArrayList;)Lbfi;

    move-result-object v7

    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Laji;

    invoke-direct {v0, v3}, Laji;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lr3j;->e(Lg1g;Lr1g;Lzx3;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lvnb;

    :try_start_0
    new-instance v1, Luv1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Luv1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lvnb;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lhw1;

    invoke-interface {p1, v1}, Lhw1;->onPromotionUpdated(Luv1;)V

    :cond_0
    return-void
.end method

.method public I(Lmpg;)V
    .locals 3

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lnpg;->a:Llpg;

    sget-object v2, Llpg;->o:Llpg;

    if-ne v1, v2, :cond_0

    sget-object v2, Llpg;->b:Llpg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llpg;->d:Llpg;

    if-ne v1, v2, :cond_1

    sget-object v2, Llpg;->c:Llpg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Liab;->b:Ljava/lang/Object;

    check-cast v2, Lqpg;

    invoke-interface {v2, p1}, Lqpg;->a(Lmpg;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    const/4 v1, 0x0

    check-cast v0, Lcjc;

    invoke-virtual {v0, v1}, Lcjc;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lo25;)V
    .locals 2

    iget v0, p0, Liab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lnw1;

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lo25;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(JIII)V
    .locals 8

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(Lylg;Lkt5;Lcwg;)V
    .locals 0

    return-void
.end method

.method public f(Lwtb;)V
    .locals 10

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lzvg;

    iget-object v1, v0, Lzvg;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Liab;->b:Ljava/lang/Object;

    check-cast v2, Lp82;

    invoke-virtual {p1}, Lwtb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lwtb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lwtb;->K(I)V

    invoke-virtual {p1}, Lwtb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lp82;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lwtb;->h(I[BI)V

    invoke-virtual {v2, v5}, Lp82;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lp82;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lp82;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lp82;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lp82;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lrje;

    new-instance v9, Lfsg;

    invoke-direct {v9, v0, v7}, Lfsg;-><init>(Lzvg;I)V

    invoke-direct {v8, v9}, Lrje;-><init>(Lpje;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lzvg;->y0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lzvg;->y0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lzvg;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Licg;)V
    .locals 13

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lpsb;

    iget-short v0, v0, Lpsb;->d:S

    sget-object v1, Lwob;->c:Lvqj;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    iget-object p1, p1, Lhte;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvpa;->m:Lrcg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrcg;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-virtual {p1}, Ltcg;->e()V

    :cond_0
    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lpsb;

    new-instance v1, Lpsb;

    iget-short v3, v0, Lpsb;->c:S

    iget-short v4, v0, Lpsb;->d:S

    sget-object v5, Lpsb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lpsb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lhte;->c(Lhte;Lpsb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lqk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_2
    const/16 v3, 0x19

    const/16 v4, 0x14

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    iget-object p1, p1, Lhte;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvpa;->m:Lrcg;

    if-eqz v0, :cond_16

    new-instance v1, Ldh6;

    invoke-direct {v1, v3, p1}, Ldh6;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lrcg;->x0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v5, 0x13

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    sget-object v0, Licg;->b:Lhcg;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Liab;->c:Ljava/lang/Object;

    check-cast v3, Lete;

    iget-object v3, v3, Lete;->b:Lhte;

    iget-object v3, v3, Lhte;->v:Lvpa;

    if-eqz v0, :cond_5

    new-instance p1, Lrnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lrnd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lrnd;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc5j;->a:Ledb;

    const-string v2, ":"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p1, Lrnd;->c:Ljava/lang/String;

    invoke-static {v9}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p1, Lrnd;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_7

    iget-object v10, p1, Lrnd;->c:Ljava/lang/String;

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    invoke-virtual {p1}, Lrnd;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onReconnect: host="

    const-string v12, " port="

    invoke-static {v11, v9, v12, v10}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v1, v9, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lrnd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lvpa;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    iget-object v1, p1, Lrnd;->c:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lrnd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p1, Lrnd;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v1, v0, Lqi8;->j0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    aget-object v6, v2, v6

    invoke-virtual {v1, v0, v6, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, v3, Lvpa;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lrnd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqi8;->U(Ljava/lang/String;)V

    iget-object v0, v3, Lvpa;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    iget-boolean p1, p1, Lrnd;->d:Z

    iget-object v1, v0, Lqi8;->l0:Lnre;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v3, Lvpa;->m:Lrcg;

    if-eqz p1, :cond_16

    sget-object v0, Lrcg;->A0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrcg;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    iget-object v0, v0, Ltcg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lhte;->z(Z)V

    :cond_b
    iget-object v0, p1, Lrcg;->y0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgpe;

    invoke-direct {v1, v5, p1}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v1, Lwob;->f2:Lwob;

    iget-short v6, v1, Lwob;->a:S

    const/16 v8, 0x12

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->p:Lpfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpfe;->a:Lr5;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    invoke-virtual {v0}, Lqi8;->S()Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p1, Lzpa;

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    new-instance v3, Lk06;

    invoke-direct {v3, v1, v8}, Lk06;-><init>(Lwob;I)V

    const-string v1, "chatId"

    iget-wide v4, p1, Lzpa;->c:J

    invoke-virtual {v3, v4, v5, v1}, Lj2;->y(JLjava/lang/String;)V

    iget-object v1, p1, Lzpa;->o:Lxk9;

    iget-wide v4, v1, Lxk9;->a:J

    const-string v6, "messageId"

    invoke-virtual {v3, v4, v5, v6}, Lj2;->y(JLjava/lang/String;)V

    iget-object v1, v1, Lxk9;->u0:Loq9;

    sget-object v4, Loq9;->d:Loq9;

    if-ne v1, v4, :cond_d

    const-string v1, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v3, v1, v4}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Lpsb;

    iget-short v1, v1, Lpsb;->c:S

    invoke-static {v3, v2, v1}, Lpsb;->a(Lj2;BS)Lpsb;

    move-result-object v1

    invoke-static {v0, v1}, Lhte;->c(Lhte;Lpsb;)V

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_e
    sget-object v1, Lwob;->h2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lxpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    iget-object p1, v0, Lvpa;->m:Lrcg;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lrcg;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-virtual {p1}, Ltcg;->e()V

    return-void

    :cond_f
    sget-object v1, Lwob;->g2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lsqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    invoke-direct {v1, v0, v5, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_10
    sget-object v1, Lwob;->j2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lpqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    invoke-direct {v1, v0, v3, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_11
    sget-object v1, Lwob;->i2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lnpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lnpa;->c:Lc14;

    if-eqz v1, :cond_16

    new-instance v1, Lq49;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_12
    sget-object v1, Lwob;->k2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Llpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_13
    sget-object v1, Lwob;->l2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Ljpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_14
    sget-object v1, Lwob;->m2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lapa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_15
    sget-object v1, Lwob;->n2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lgpa;

    iget-object v1, v0, Lvpa;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5b;

    invoke-virtual {v1}, Lg5b;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    return-void

    :cond_17
    new-instance v1, Lq49;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_18
    sget-object v1, Lwob;->o2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lopa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_19
    sget-object v1, Lwob;->p2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lkqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1a
    sget-object v1, Lwob;->q2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Liqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1b
    sget-object v1, Lwob;->r2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lmqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    invoke-direct {v1, v0, v8, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1c
    sget-object v1, Lwob;->s2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Loqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1d
    sget-object v1, Lwob;->t2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lhpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1e
    sget-object v1, Lwob;->x2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    iget-object p1, p1, Lhte;->v:Lvpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lupa;

    invoke-direct {v0, p1}, Lupa;-><init>(Lvpa;)V

    invoke-virtual {p1, v0}, Lvpa;->b(Llq6;)V

    return-void

    :cond_1f
    sget-object v1, Lwob;->w2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lwpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lupa;

    invoke-direct {v1, v0, p1}, Lupa;-><init>(Lvpa;Lwpa;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_20
    sget-object v1, Lwob;->y2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lzoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_21
    sget-object v1, Lwob;->z2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lqpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_22
    sget-object v1, Lwob;->A2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lrpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_23
    sget-object v1, Lwob;->F2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_24
    sget-object v1, Lwob;->G2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Lqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_25
    sget-object v1, Lwob;->Q2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Ltpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_26
    sget-object v1, Lwob;->S2:Lwob;

    iget-short v1, v1, Lwob;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v0, v0, Lete;->b:Lhte;

    iget-object v0, v0, Lhte;->v:Lvpa;

    check-cast p1, Ldpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq49;

    invoke-direct {v1, v0, v4, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpa;->b(Llq6;)V

    return-void

    :cond_27
    sget-object p1, Lwob;->c:Lvqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liab;->c:Ljava/lang/Object;

    check-cast v1, Lete;

    iget-object v1, v1, Lete;->b:Lhte;

    iget-object v1, v1, Lhte;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    invoke-virtual {p1, v0, v7}, Lhte;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public k(Lnbg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnbg;)V

    iget-object p1, p0, Liab;->c:Ljava/lang/Object;

    check-cast p1, Lete;

    iget-object p1, p1, Lete;->b:Lhte;

    iget-object v1, p1, Lhte;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhte;->u(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Liab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    check-cast v0, Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->C(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILle4;JI)V
    .locals 8

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lle4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-static {v0, p1}, Lhdj;->c(Lioe;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Llji;

    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llji;->q(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llji;->q(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Ldg8;Lah4;Le9g;I[ILar5;IJZLjava/util/ArrayList;Lfcc;Lysg;Lkcc;)Lug4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Liab;->b:Ljava/lang/Object;

    check-cast v2, Lff4;

    invoke-virtual {v2}, Lff4;->a()Lsi4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lgf4;

    invoke-virtual {v2, v1}, Lgf4;->H(Lysg;)V

    :cond_0
    new-instance v3, Ldxd;

    iget-object v1, v0, Liab;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lrc5;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Ldxd;-><init>(Ldg8;Lah4;Le9g;I[ILar5;ILsi4;JLrc5;ZLjava/util/ArrayList;Lfcc;Lkcc;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Liab;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liab;->b:Ljava/lang/Object;

    check-cast v2, Lwif;

    iget-object v2, v2, Lwif;->Z:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lj27;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liab;->b:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lky;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Ld5e;

    iget-object v1, p0, Liab;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ld5e;->a(Landroid/os/Bundle;)Liqj;

    move-result-object p1

    sget-object v0, Lc15;->d:Lc15;

    sget-object v1, Lbg3;->D0:Lbg3;

    invoke-virtual {p1, v0, v1}, Liqj;->m(Ljava/util/concurrent/Executor;Lz1g;)Liqj;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public z(J)J
    .locals 6

    iget-object v0, p0, Liab;->b:Ljava/lang/Object;

    check-cast v0, Lfo8;

    invoke-virtual {v0, p1, p2}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Liab;->c:Ljava/lang/Object;

    check-cast v1, Lf7;

    iget-wide v2, v1, Lf7;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lf7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lfo8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
