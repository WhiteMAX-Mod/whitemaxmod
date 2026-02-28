.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi3;
.implements Laq3;
.implements Lsy3;
.implements Llng;
.implements Lo4b;
.implements Ldd4;
.implements Lsr6;
.implements Lxi6;
.implements Lpvc;
.implements Lxbe;
.implements Lni8;


# static fields
.field public static final X:Lqh3;

.field public static final Y:Lqh3;

.field public static final Z:Lqh3;

.field public static final b:Lqh3;

.field public static final c:Lqh3;

.field public static final d:Lqh3;

.field public static final o:Lqh3;

.field public static final s0:Lqh3;

.field public static final t0:Lqh3;

.field public static final synthetic u0:Lqh3;

.field public static v0:Lqh3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->b:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->c:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->d:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->o:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->X:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->Y:Lqh3;

    new-instance v0, Lqh3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->Z:Lqh3;

    new-instance v0, Lqh3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->s0:Lqh3;

    new-instance v0, Lqh3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->t0:Lqh3;

    new-instance v0, Lqh3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lqh3;->u0:Lqh3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqh3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lbce;
    .locals 6

    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "report-perf-stat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "update-display-layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "errorCodeByParticipantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lidh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ln94;->N(Ljava/lang/String;)Ldw1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Lhdh;->b:Lhdh;

    goto :goto_1

    :cond_1
    sget-object v3, Lhdh;->a:Lhdh;

    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1}, Lidh;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Lidh;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Lidh;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    const-string v0, "estimatedPerformanceIndex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance p0, Ll3e;

    invoke-direct {p0, v2}, Ll3e;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static i(JLrbe;)Lorg/json/JSONObject;
    .locals 8

    instance-of v0, p2, Lk3e;

    const-string v1, "command"

    const-string v2, "sequence"

    if-eqz v0, :cond_0

    check-cast p2, Lk3e;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p2, Lk3e;->a:J

    const-string v5, "framesReceived"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p2, Lk3e;->b:J

    const-string p2, "framesDecoded"

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-perf-stat"

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "report"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    :cond_0
    instance-of v0, p2, Lgdh;

    if-eqz v0, :cond_4

    check-cast p2, Lgdh;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lgdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxe;

    iget-object v5, v4, Lvxe;->b:Luxe;

    iget-boolean v6, v5, Luxe;->a:Z

    if-eqz v6, :cond_1

    const-string v5, "ss"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sz="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Luxe;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Luxe;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":fit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Luxe;->d:I

    invoke-static {v5}, Ln8d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4}, Ln94;->L(Lvxe;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "update-display-layout"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "layouts"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lgdh;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "snapshot"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p2, Lt3e;

    if-eqz v0, :cond_5

    check-cast p2, Lt3e;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "request-asr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lt3e;->a:Z

    const-string p1, "start"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :cond_5
    instance-of v0, p2, Li3e;

    if-eqz v0, :cond_6

    check-cast p2, Li3e;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "report-network-stat"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide p0, p2, Li3e;->a:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide p0, p2, Li3e;->b:J

    const-string p2, "bitrate"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Llob;)Lon9;
    .locals 2

    new-instance v0, Lon9;

    invoke-interface {p0}, Llob;->i()Lkyc;

    move-result-object v1

    iget-object v1, v1, Lkyc;->a:Ljava/lang/Object;

    check-cast v1, Lgob;

    iget-object v1, v1, Lgob;->a:Ldob;

    iget-object v1, v1, Ldob;->m:Lcob;

    iget-object v1, v1, Lcob;->a:[I

    invoke-interface {p0}, Llob;->i()Lkyc;

    move-result-object p0

    iget-object p0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast p0, Lgob;

    iget-object p0, p0, Lgob;->a:Ldob;

    iget-object p0, p0, Ldob;->m:Lcob;

    iget-object p0, p0, Lcob;->a:[I

    invoke-direct {v0, v1, p0}, Lon9;-><init>([I[I)V

    return-object v0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgb5;->b:Lgb5;

    invoke-static {p1, p0}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb5;

    invoke-static {v0, p1}, Lqh3;->l(Lig8;Lmb5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb3;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lfnd;->a:Lend;

    new-instance p0, Lp78;

    invoke-direct {p0}, Lp78;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lb3;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lb3;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb3;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb5;

    iget v1, v1, Lmb5;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lmb5;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, p1, v1, v2}, Lmb5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqh3;->l(Lig8;Lmb5;)V

    :cond_4
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lig8;Lmb5;)V
    .locals 8

    invoke-virtual {p0}, Lig8;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lig8;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lfk3;->k(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lig8;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb5;

    iget-object v5, p1, Lmb5;->a:Ljava/lang/String;

    iget-object v6, p1, Lmb5;->b:Ljava/lang/String;

    iget-object v7, v4, Lmb5;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lmb5;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lig8;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb5;

    iget p1, p1, Lmb5;->c:I

    new-instance v1, Lmb5;

    iget-object v2, v0, Lmb5;->a:Ljava/lang/String;

    iget-object v4, v0, Lmb5;->b:Ljava/lang/String;

    iget v0, v0, Lmb5;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v0, v2, v4}, Lmb5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lig8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lig8;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final m(Lws9;)Lujg;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lws9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p1}, Lm1j;->p(Lws9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v1, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lcab;->a:Lcab;

    invoke-virtual {v10}, Lcab;->l()Lphg;

    move-result-object v10

    invoke-virtual {v10}, Lphg;->d()Lje4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Ljye;->a:I

    invoke-static {v9}, Ly12;->t(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_12

    :try_start_2
    invoke-static {p1, v6}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_f

    :try_start_6
    const-string v12, "success"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_a

    :try_start_7
    invoke-static {p1}, Lm1j;->h(Lws9;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto :goto_7

    :cond_8
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v10, v5

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lws9;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v11

    :try_start_c
    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v13

    :try_start_e
    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_c

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_c
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v4, v3, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2, v1, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lcab;->a:Lcab;

    invoke-virtual {v13}, Lcab;->l()Lphg;

    move-result-object v13

    invoke-virtual {v13}, Lphg;->d()Lje4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v13

    :try_start_11
    invoke-static {v2, v0, v13}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v12, Ljye;->a:I

    invoke-static {v12}, Ly12;->t(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v2, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcab;->a:Lcab;

    invoke-virtual {v4}, Lcab;->l()Lphg;

    move-result-object v4

    invoke-virtual {v4}, Lphg;->d()Lje4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v4

    invoke-static {v2, v0, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Lon3;

    invoke-direct {p1, v10}, Lon3;-><init>(Z)V

    return-object p1
.end method


# virtual methods
.method public E(JLrbe;)Lg55;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, Lqh3;->i(JLrbe;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance p1, Lg55;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lg55;-><init>(I[B)V

    return-object p1

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No serializer for command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to serialize command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'command\' value: null"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, v0, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lptd;->g:I

    const-string v0, "ptd"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcj8;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 1

    new-instance v0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p1, p2}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;Lcj8;)V

    iput-object p3, v0, Lone/me/chats/list/ChatsListWidget;->A0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Lpa4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Long;->a:Lmng;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I[B)Lu62;
    .locals 6

    const-string v0, "type"

    const-string v1, "sequence"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "response"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {p2}, Lqh3;->h(Lorg/json/JSONObject;)Lbce;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lu62;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, p2, v5}, Lu62;-><init>(JLjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p2

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response body: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to decode response id: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p1, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    return-object v3

    :cond_5
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "recoverable"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandExecutionException;

    invoke-direct {p2, v1, p1, v3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response id/type: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v3, v2, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p2

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to decode response as json: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v3, v2, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to decode response as string"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v3, v2, v0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only text format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2, p2}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqh3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz0e;

    const-class v1, Lp9j;

    invoke-virtual {p1, v1}, Ljx4;->c(Ljava/lang/Class;)Ly4d;

    move-result-object p1

    invoke-direct {v0, p1}, Lz0e;-><init>(Ly4d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls7d;

    const-class v1, Lqh0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljx4;->g(Ls7d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ly88;->a(Ljava/util/concurrent/Executor;)Lgd4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    sget-object v0, Lo9j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9j;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lo9j;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lo9j;->a()J

    move-result-wide v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v2, Lo9j;->d:J

    const/4 v2, 0x1

    sput-boolean v2, Lo9j;->c:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method public n(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILilc;)V
    .locals 17

    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lsgh;->c:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLContext;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Llv3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Llv3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Llv3;->c()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Llv3;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v13, Llv3;->i:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iput-object v3, v13, Llv3;->m:Lcm4;

    invoke-virtual {v13}, Llv3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Llv3;->g()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Llv3;->f()V

    iget-object v14, v13, Llv3;->m:Lcm4;

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    if-nez v3, :cond_8

    add-int/lit8 v3, p4, -0x1

    move v4, v15

    :goto_5
    if-ge v4, v3, :cond_7

    move v6, v4

    new-instance v4, Llv3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v16, v6

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, Llv3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Llv3;->c()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v14

    :cond_8
    iget-object v4, v13, Llv3;->m:Lcm4;

    if-eqz v4, :cond_9

    iget-boolean v15, v4, Lcm4;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcm4;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v8

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lilc;->v(F)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Lcm4;->a()J

    move-result-wide v6

    long-to-float v4, v6

    long-to-float v6, v8

    div-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lilc;->v(F)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v13}, Llv3;->b()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    :cond_d
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Liaa;->o:Ltq4;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Ltq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Lws9;)Lujg;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lqh3;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v7, "payloadCatching catch error"

    const-string v8, "Payload"

    const-string v9, "error while parse payload"

    const-string v10, "failed to collect exception"

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v8, v9, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object v12, v4

    move-object v13, v12

    move-object/from16 v18, v13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_19

    :try_start_2
    invoke-static {v2, v4}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_16

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x14322496

    const-wide/16 v4, 0x0

    if-eq v14, v15, :cond_d

    const v15, -0x14159939

    if-eq v14, v15, :cond_b

    const v15, -0x11a38cca

    if-eq v14, v15, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v14, "updateTime"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_7
    invoke-static {v2, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_8
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v4, v0

    goto/16 :goto_d

    :cond_9
    throw v14

    :cond_a
    const-wide/16 v4, 0x0

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_f

    :cond_b
    const-string v4, "banners"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lgr6;->o:Lgr6;

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-static {v2, v4, v0}, Lkye;->a(Lws9;Ljava/util/List;Lks6;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_f

    :cond_d
    const-string v4, "showTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_10

    :goto_8
    :try_start_b
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v6, v7, v4}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v9, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v4

    :cond_10
    sget v0, Lgc5;->d:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-wide/16 v4, 0x0

    :try_start_f
    invoke-static {v2, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_11
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v14

    :cond_13
    const-wide/16 v4, 0x0

    :goto_c
    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {v4, v5, v0}, Lkwj;->h(JLmc5;)J

    move-result-wide v4

    new-instance v0, Lgc5;

    invoke-direct {v0, v4, v5}, Lgc5;-><init>(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v12, v0

    goto :goto_f

    :goto_d
    :try_start_13
    invoke-static {v6, v7, v4}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v8, v9, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    if-eq v0, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v6, v7, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static {v8, v9, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    if-eq v0, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v2

    :cond_19
    if-eqz v12, :cond_1c

    iget-wide v14, v12, Lgc5;->a:J

    if-eqz v18, :cond_1b

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v13, Lvra;

    invoke-direct/range {v13 .. v18}, Lvra;-><init>(JJLjava/util/List;)V

    return-object v13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "updateTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "banners is required field in NOTIF_BANNERS"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "showTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqh3;->m(Lws9;)Lujg;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Lws9;->l()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_1d
    :try_start_17
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v4, v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v4, v0

    invoke-static {v6, v7, v4}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    invoke-static {v8, v9, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1e
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v4

    :cond_20
    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v11, v4, :cond_3a

    const/4 v14, 0x0

    :try_start_19
    invoke-static {v2, v14}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v14, v0

    :try_start_1a
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_21
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :cond_22
    throw v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_23
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_37

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v14, -0x43af10cd

    if-eq v3, v14, :cond_2e

    const v14, -0x3f9f2c3a

    if-eq v3, v14, :cond_29

    const v14, -0x1c7ee717

    if-eq v3, v14, :cond_24

    goto/16 :goto_1a

    :cond_24
    const-string v3, "blockingDuration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-nez v0, :cond_25

    goto/16 :goto_1a

    :cond_25
    const/4 v3, 0x0

    :try_start_1e
    invoke-static {v2, v3}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    move v13, v0

    goto/16 :goto_20

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_1f
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    :try_start_21
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_26
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v14, 0x1

    if-eq v0, v14, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_15
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1e

    :cond_27
    throw v3

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_29
    const-string v3, "trackId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x0

    :try_start_22
    invoke-static {v2, v14}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v14, 0x1

    if-eq v0, v14, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v3

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    move-object v5, v0

    goto/16 :goto_20

    :cond_2e
    const-string v3, "codeLength"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-nez v0, :cond_31

    :goto_1a
    :try_start_26
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto/16 :goto_20

    :catchall_18
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    :try_start_29
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v14, 0x1

    if-eq v0, v14, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :cond_31
    const/4 v3, 0x0

    :try_start_2a
    invoke-static {v2, v3}, Lm1j;->m(Lws9;I)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move v12, v0

    goto/16 :goto_20

    :catchall_1a
    move-exception v0

    move-object v14, v0

    :try_start_2b
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v0

    :try_start_2d
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1c

    :cond_32
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x1

    if-eq v0, v3, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :cond_34
    const/4 v12, 0x0

    goto :goto_20

    :goto_1e
    :try_start_2e
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :try_start_2f
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    goto :goto_1f

    :catchall_1c
    move-exception v0

    :try_start_30
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_35
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v14, 0x1

    if-eq v0, v14, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :cond_37
    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_14

    :goto_21
    invoke-static {v6, v7, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_31
    invoke-static {v8, v9, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    const/4 v14, 0x0

    :try_start_32
    invoke-virtual {v0, v14, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception v0

    goto :goto_23

    :catchall_1e
    move-exception v0

    const/4 v14, 0x0

    :goto_23
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_38
    const/4 v14, 0x0

    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    if-eq v0, v4, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v2

    :cond_3a
    const/4 v14, 0x0

    :cond_3b
    if-nez v5, :cond_3c

    :goto_24
    move-object v4, v14

    goto :goto_25

    :cond_3c
    new-instance v4, Lwa0;

    invoke-direct {v4, v5, v12, v13}, Lwa0;-><init>(Ljava/lang/String;II)V

    :goto_25
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
