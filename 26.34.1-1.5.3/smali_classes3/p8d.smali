.class public final Lp8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0k;
.implements Lmnk;
.implements Lbs4;
.implements Lbpf;
.implements Lbzh;
.implements Lkr8;
.implements Lj1d;
.implements Lsx7;
.implements Lzof;
.implements Lss0;


# static fields
.field public static c:Lp8d;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lp8d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglk;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lp8d;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p2, p0, Lp8d;->a:B

    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcm;Lar;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Lp8d;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj02;Lorg/json/JSONObject;)Ll02;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Llem;->g(Lorg/json/JSONObject;)Lnn1;

    move-result-object p1

    new-instance v1, Ll02;

    invoke-direct {v1, p0, p1}, Ll02;-><init>(Lj02;Lnn1;)V

    iget-object p0, v1, Ll02;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance p1, Lk02;

    const-wide/16 v2, 0x0

    const-string v0, "0"

    invoke-direct {p1, v2, v3, v0}, Lk02;-><init>(JLjava/lang/String;)V

    const-string v0, "hand"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lhm6;->a:Lhm6;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk02;

    invoke-direct {v7, v5, v6, v4}, Lk02;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v1
.end method

.method public static f()Lp8d;
    .locals 3

    sget-object v0, Lp8d;->c:Lp8d;

    if-nez v0, :cond_0

    new-instance v0, Lhv6;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Lhv6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lp8d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lp8d;->c:Lp8d;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final r(Lu9b;)Lp8d;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lqvb;->O(Lu9b;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz6;

    iget-object v10, v10, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v10

    invoke-virtual {v10}, Losc;->j()Lrwi;

    move-result-object v10

    invoke-virtual {v10}, Lrwi;->d()Lg85;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lrkg;->a:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lttg;->c(Lu9b;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lu9b;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz6;

    iget-object v12, v12, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v12

    invoke-virtual {v12}, Losc;->j()Lrwi;

    move-result-object v12

    invoke-virtual {v12}, Lrwi;->d()Lg85;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Lrkg;->a:I

    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6;

    iget-object v4, v4, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v4

    invoke-virtual {v4}, Losc;->j()Lrwi;

    move-result-object v4

    invoke-virtual {v4}, Lrwi;->d()Lg85;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    invoke-static {}, Lvzf;->k()V

    return-object v6

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lp8d;

    const/16 p0, 0xb

    invoke-direct {v6, v9, p0}, Lp8d;-><init>(Ljava/lang/Object;B)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lo4c;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lhbf;

    iget-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    check-cast v0, Lx03;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lx03;->d:Ljava/lang/Object;

    check-cast v2, Ls4g;

    iget-object v3, p1, Lo4c;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v5, v0, Lx03;->b:Z

    if-nez v5, :cond_3

    iget-object v2, v2, Ls4g;->a:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lx03;->c:Ljava/lang/Object;

    check-cast v5, Ldaf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "measured rtt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RateManager"

    invoke-interface {v5, v7, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iget v3, v0, Lx03;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lx03;->a:I

    goto :goto_1

    :cond_2
    iput v4, v0, Lx03;->a:I

    :goto_1
    if-lt v4, v1, :cond_3

    iget-object v3, v0, Lx03;->e:Ljava/lang/Object;

    check-cast v3, Lgbf;

    new-instance v4, Lcbf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rtt_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcbf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgbf;->b(Lcbf;)V

    iput-boolean v1, v0, Lx03;->b:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lhbf;->e:Ljava/lang/Object;

    check-cast v0, Le4f;

    if-eqz v0, :cond_5

    iget-object v2, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v2, Le7a;

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Le7a;->d:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lo4c;->b:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Le7a;->a(F)V

    :cond_4
    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Le7a;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Le7a;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Lo4c;->c:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Le7a;->a(F)V

    :cond_5
    iget-object v0, p0, Lhbf;->b:Ljava/lang/Object;

    check-cast v0, Lyd1;

    invoke-virtual {v0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lhbf;->g:Ljava/lang/Object;

    check-cast p0, Lzs2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lzs2;->f(Lo4c;)V

    return-void

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    iget-object p0, p0, Lhbf;->f:Ljava/lang/Object;

    check-cast p0, Lzs2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lzs2;->f(Lo4c;)V

    :cond_8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkcm;

    check-cast p2, Lxzi;

    .line 201
    new-instance v0, Lfcm;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lfcm;-><init>(Lxzi;B)V

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrbm;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lar;

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lqam;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    sget v1, Ldbm;->a:I

    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    invoke-static {p2, p0}, Ldbm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 208
    invoke-virtual {p1, p2, p0}, Lqam;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lhfd;

    iget-object v0, p0, Lhfd;->f:Lsza;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lzd7;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lsh4;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lsh4;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfdn;

    iget p0, p0, Lfdn;->f:I

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lq8d;

    iget-object p0, p0, Lq8d;->e:Lnlc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnlc;->G(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lu18;Lwo5;Lil6;Lo76;ZLou6;Lcq8;Lw49;Lw49;Lg16;Lsl5;Ltzd;Lm2m;)Laje;
    .locals 0

    move-object p14, p3

    new-instance p3, Li8j;

    invoke-direct {p3, p14}, Li8j;-><init>(Ljq8;)V

    move-object p14, p0

    new-instance p0, Laje;

    iget-object p14, p14, Lp8d;->b:Ljava/lang/Object;

    check-cast p14, Lg8j;

    invoke-direct/range {p0 .. p14}, Laje;-><init>(Landroid/content/Context;Lu18;Ljq8;Lil6;Lo76;ZLou6;Lcq8;Lo0b;Lo0b;Ltqi;Lsl5;Ltzd;Lm2m;)V

    return-object p0
.end method

.method public g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v4

    invoke-static {v4, v3}, Lp8d;->a(Lj02;Lorg/json/JSONObject;)Ll02;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast v4, Ldaf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfdn;

    iget p0, p0, Lfdn;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfdn;

    iget-object p0, p0, Lfdn;->e:[Landroid/graphics/Point;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 2

    iget-byte v0, p0, Lp8d;->a:B

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lin8;

    check-cast p0, Llll;

    new-instance v0, Luhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lthd;

    invoke-direct {v1, p0}, Lthd;-><init>(Llll;)V

    iput-object v1, v0, Luhd;->a:Lthd;

    invoke-static {v0}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lin8;->W0(Lkn8;[B)V

    return-void

    :pswitch_0
    check-cast p1, Llm8;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lphd;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Lphd;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Llm8;->f0(Lkn8;[B)V

    goto :goto_0

    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfdn;

    iget-object p0, p0, Lfdn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(I[B[B)[B
    .locals 6

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lhv6;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lhv6;->a:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-lez p1, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lhv6;->a()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p3, :cond_2

    new-array p3, p2, [B

    :cond_2
    new-array v1, p2, [B

    int-to-double v2, p1

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, p2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v1, v3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, p2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "out length must be maximal 255 * hash-length; requested: "

    const-string p2, " bytes"

    invoke-static {p1, p0, p2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "provided pseudoRandomKey must not be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "out length bytes must be at least 1"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public m([B[B)[B
    .locals 3

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lhv6;

    iget-object v0, p0, Lhv6;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhv6;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v1, p1, [B

    if-gtz p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lhv6;->a()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const-string p0, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lk1d;)V
    .locals 1

    sget-object v0, Lk1d;->e:Lk1d;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0}, Lk6k;->d1()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Lezh;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Li0i;

    iget-object p0, p0, Li0i;->g:Lsj9;

    invoke-virtual {p0, p1}, Lsj9;->c(Lezh;)V

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;Ltve;)V
    .locals 7

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lgwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Lfwl;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lfwl;-><init>(I)V

    iget-object v5, p0, Lgwl;->b:Lbjh;

    iget-object v5, v5, Lbjh;->b:Ljava/lang/Object;

    check-cast v5, Lfwl;

    if-nez v4, :cond_0

    new-instance p1, Lnzl;

    invoke-direct {p1, v5}, Lnzl;-><init>(Lfwl;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lfwl;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Lhzl;

    invoke-direct {p1, v2}, Lizl;-><init>(Lfwl;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lhzl;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lfwl;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Llzl;

    invoke-direct {p1}, Lkzl;-><init>()V

    iput-object v5, p1, Lkzl;->a:Lfwl;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lfwl;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lfzl;

    invoke-direct {p1, v5}, Lizl;-><init>(Lfwl;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lfwl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lmzl;

    iget-object v0, p0, Lgwl;->b:Lbjh;

    iget-object v0, v0, Lbjh;->b:Ljava/lang/Object;

    check-cast v0, Lfwl;

    invoke-direct {p1}, Lkzl;-><init>()V

    iput-object v0, p1, Lkzl;->a:Lfwl;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lkzl;->n()Lisl;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lgwl;->a(Lkzl;)Llsl;

    move-result-object v2

    invoke-virtual {v0}, Lkzl;->o()Lksl;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgwl;->f:[J

    invoke-virtual {v0}, Lkzl;->o()Lksl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Lgwl;->e:Lr99;

    iget v6, p0, Lgwl;->c:I

    invoke-virtual/range {v0 .. v6}, Lkzl;->i(Ljava/nio/ByteBuffer;Llsl;JLr99;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lgwl;->e:Lr99;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lkzl;->i(Ljava/nio/ByteBuffer;Llsl;JLr99;I)V

    :goto_9
    invoke-virtual {v0}, Lkzl;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lkzl;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lgwl;->f:[J

    invoke-virtual {v0}, Lkzl;->o()Lksl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Lgwl;->f:[J

    invoke-virtual {v0}, Lkzl;->o()Lksl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lkzl;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lgwl;->d:Lcwl;

    new-instance v2, Ltve;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Ltve;-><init>(Ltve;Z)V

    invoke-virtual {p1, v0, v2}, Lcwl;->d(Lkzl;Ltve;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Lgwl;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfdn;

    iget-object p0, p0, Lfdn;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lp8d;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)V
    .locals 8

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lfkj;

    iget-object v0, p0, Lfkj;->q:Lby6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lkw8;->p(Z)V

    iput-wide p1, v0, Lby6;->b:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    invoke-static {p3, p4, p1, v4}, Lkw8;->m(JLjava/lang/String;Z)V

    iput-wide p3, v0, Lby6;->c:J

    iget-object p0, p0, Lfkj;->s:Ljkj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljkj;->e()V

    iget-object p0, p0, Ljkj;->j:Lewi;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void
.end method

.method public v(Landroid/view/Surface;Lpm1;)V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-interface {v0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p0

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    return-void
.end method

.method public w(Lezh;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Li0i;

    iget-object p0, p0, Li0i;->g:Lsj9;

    invoke-virtual {p0, p1}, Lsj9;->b(Lezh;)V

    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lp8d;->g(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public z(Lorg/json/JSONObject;)Ll02;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Llem;->q(Lorg/json/JSONObject;)Lj02;

    move-result-object v0

    iget-wide v1, v0, Lj02;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Llem;->r(Lorg/json/JSONObject;)Lj02;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lp8d;->a(Lj02;Lorg/json/JSONObject;)Ll02;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
