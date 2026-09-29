.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx7;
.implements Lhuj;
.implements Legk;
.implements Lnq4;
.implements Lqkf;
.implements Lguh;
.implements Lyp8;
.implements Lqyc;
.implements Lokf;
.implements Lls0;


# static fields
.field public static c:Lcoa;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lcoa;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcoa;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmxl;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lmxl;-><init>(B)V

    iput-object p1, p0, Lcoa;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 39
    iput-byte p2, p0, Lcoa;->a:B

    iput-object p1, p0, Lcoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loek;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lcoa;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2m;Luq;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lcoa;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lcoa;
    .locals 3

    sget-object v0, Lcoa;->c:Lcoa;

    if-nez v0, :cond_0

    new-instance v0, Lyae;

    const-string v1, "HmacSHA256"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lcoa;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lcoa;->c:Lcoa;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final l(Lr7b;)Lcoa;
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
    invoke-static {p0}, Lgtb;->N(Lr7b;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v2, v1, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v10

    invoke-virtual {v10}, Lxpc;->j()Lwpi;

    move-result-object v10

    invoke-virtual {v10}, Lwpi;->d()Lg75;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Logg;->a:I

    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lmvf;->k()V

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
    invoke-static {p0, v6}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v2, v1, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v12

    invoke-virtual {v12}, Lxpc;->j()Lwpi;

    move-result-object v12

    invoke-virtual {v12}, Lwpi;->d()Lg75;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Logg;->a:I

    invoke-static {v11}, Lj55;->G(I)I

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

    invoke-static {p0}, Lgpg;->c(Lr7b;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lr7b;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v2, v1, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v12

    invoke-virtual {v12}, Lxpc;->j()Lwpi;

    move-result-object v12

    invoke-virtual {v12}, Lwpi;->d()Lg75;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Logg;->a:I

    invoke-static {v11}, Lj55;->G(I)I

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
    invoke-static {v4, v3, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v2, v1, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v12

    invoke-virtual {v12}, Lxpc;->j()Lwpi;

    move-result-object v12

    invoke-virtual {v12}, Lwpi;->d()Lg75;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Logg;->a:I

    invoke-static {v11}, Lj55;->G(I)I

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
    invoke-static {v4, v3, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v2, v1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v4

    invoke-virtual {v4}, Lxpc;->j()Lwpi;

    move-result-object v4

    invoke-virtual {v4}, Lwpi;->d()Lg75;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    invoke-static {}, Lmvf;->k()V

    return-object v6

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lcoa;

    const/16 p0, 0xe

    invoke-direct {v6, v9, p0}, Lcoa;-><init>(Ljava/lang/Object;B)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public E(IF)V
    .locals 2

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->getDuration()J

    move-result-wide v0

    long-to-float p0, v0

    mul-float/2addr p2, p0

    float-to-long v0, p2

    invoke-interface {p1, v0, v1}, Ljek;->d(J)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->c()V

    :cond_3
    return-void
.end method

.method public F(FF)V
    .locals 2

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object v0, p0, Lo2e;->w:Lzrh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lo2e;->y:Lzrh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lysg;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ld2c;

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lg7f;

    iget-object v0, p0, Lg7f;->d:Ljava/lang/Object;

    check-cast v0, Lna0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lna0;->d:Ljava/lang/Object;

    check-cast v2, Lg0g;

    iget-object v3, p1, Ld2c;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v5, v0, Lna0;->b:Z

    if-nez v5, :cond_3

    iget-object v2, v2, Lg0g;->a:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lna0;->c:Ljava/lang/Object;

    check-cast v5, Lc6f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "measured rtt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RateManager"

    invoke-interface {v5, v7, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iget v3, v0, Lna0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lna0;->a:I

    goto :goto_1

    :cond_2
    iput v4, v0, Lna0;->a:I

    :goto_1
    if-lt v4, v1, :cond_3

    iget-object v3, v0, Lna0;->e:Ljava/lang/Object;

    check-cast v3, Lf7f;

    new-instance v4, Lc7f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rtt_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lc7f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lf7f;->b(Lc7f;)V

    iput-boolean v1, v0, Lna0;->b:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lg7f;->e:Ljava/lang/Object;

    check-cast v0, Lzrc;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lf5a;

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lf5a;->d:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Ld2c;->b:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lf5a;->a(F)V

    :cond_4
    iget-object v0, v0, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Lf5a;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lf5a;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Ld2c;->c:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lf5a;->a(F)V

    :cond_5
    iget-object v0, p0, Lg7f;->b:Ljava/lang/Object;

    check-cast v0, Lnd1;

    invoke-virtual {v0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lg7f;->g:Ljava/lang/Object;

    check-cast p0, Lyr2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lyr2;->f(Ld2c;)V

    return-void

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    iget-object p0, p0, Lg7f;->f:Ljava/lang/Object;

    check-cast p0, Lyr2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lyr2;->f(Ld2c;)V

    :cond_8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw2m;

    check-cast p2, Leti;

    .line 201
    new-instance v0, Lr2m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr2m;-><init>(Leti;B)V

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2m;

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Luq;

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lc1m;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    sget v1, Lq1m;->a:I

    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    invoke-static {p2, p0}, Lq1m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    .line 208
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    .line 209
    invoke-virtual {p1, p2, p0}, Lc1m;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ls5d;

    iget-object p0, p0, Ls5d;->e:Lnag;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnag;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ln0n;

    iget p0, p0, Ln0n;->d:I

    return p0
.end method

.method public d(Landroid/content/Context;Lm08;Lyn5;Lvxf;Lq66;ZLkt6;Lj47;Lc39;Lc39;Lm06;Lsk5;Lhwd;Llnh;)Lofe;
    .locals 0

    move-object p14, p3

    new-instance p3, Ls1j;

    invoke-direct {p3, p14}, Ls1j;-><init>(Lxo8;)V

    move-object p14, p0

    new-instance p0, Lofe;

    iget-object p14, p14, Lcoa;->b:Ljava/lang/Object;

    check-cast p14, Lq1j;

    invoke-direct/range {p0 .. p14}, Lofe;-><init>(Landroid/content/Context;Lm08;Lxo8;Lvxf;Lq66;ZLkt6;Lj47;Lmya;Lmya;Laki;Lsk5;Lhwd;Llnh;)V

    return-object p0
.end method

.method public f(Lev;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljnl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljnl;

    iget v1, v0, Ljnl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljnl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljnl;

    invoke-direct {v0, p0, p2}, Ljnl;-><init>(Lcoa;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljnl;->d:Ljava/lang/Object;

    iget v1, v0, Ljnl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lcsg;

    new-instance p2, Lyhl;

    iget-object p0, p0, Lcsg;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Llvl;->a:Lx0a;

    invoke-direct {p2, p0, p1}, Lyhl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput v2, v0, Ljnl;->f:I

    invoke-virtual {p2, v0}, Lyhl;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public g(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgyl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgyl;

    iget v1, v0, Lgyl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgyl;

    invoke-direct {v0, p0, p2}, Lgyl;-><init>(Lcoa;Lf05;)V

    :goto_0
    iget-object p2, v0, Lgyl;->e:Ljava/lang/Object;

    iget v1, v0, Lgyl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lgyl;->d:Ljava/lang/String;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lnx;

    iput-object p1, v0, Lgyl;->d:Ljava/lang/String;

    iput v4, v0, Lgyl;->g:I

    invoke-virtual {p0, v0}, Lnx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lyll;

    iget-object p0, p2, Lyll;->b:Lbml;

    iput-object v2, v0, Lgyl;->d:Ljava/lang/String;

    iput v3, v0, Lgyl;->g:I

    invoke-virtual {p0, p1, v0}, Lbml;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ln0n;

    iget p0, p0, Ln0n;->a:I

    return p0
.end method

.method public h(I[B[B)[B
    .locals 6

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lyae;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lyae;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-lez p1, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lyae;->a()Ljavax/crypto/Mac;

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

    invoke-static {p1, p0, p2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "provided pseudoRandomKey must not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "out length bytes must be at least 1"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public i([B[B)[B
    .locals 3

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lyae;

    iget-object v0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0}, Lyae;->a()Ljavax/crypto/Mac;

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
    invoke-virtual {p0}, Lyae;->a()Ljavax/crypto/Mac;

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

    invoke-static {p1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const-string p0, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public j()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ln0n;

    iget-object v0, p0, Ln0n;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Ln0n;->e:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

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

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ln0n;

    iget-object p0, p0, Ln0n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(JJ)V
    .locals 8

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lodj;

    iget-object v0, p0, Lodj;->q:Lxw6;

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
    invoke-static {v3}, Lvu8;->l(Z)V

    iput-wide p1, v0, Lxw6;->b:J

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

    invoke-static {p3, p4, p1, v4}, Lvu8;->i(JLjava/lang/String;Z)V

    iput-wide p3, v0, Lxw6;->c:J

    iget-object p0, p0, Lodj;->s:Lsdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsdj;->e()V

    iget-object p0, p0, Lsdj;->j:Ljpi;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 2

    iget-byte v0, p0, Lcoa;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyl8;

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lxbl;

    new-instance v0, Lred;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqed;

    invoke-direct {v1, p0}, Lqed;-><init>(Lxbl;)V

    iput-object v1, v0, Lred;->a:Lqed;

    invoke-static {v0}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lyl8;->H0(Lam8;[B)V

    return-void

    :pswitch_0
    check-cast p1, Lbl8;

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmed;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Lmed;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lbl8;->W(Lam8;[B)V

    goto :goto_0

    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " produced an error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaNtfMng"

    invoke-static {v0, p0, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lryc;)V
    .locals 1

    sget-object v0, Lryc;->e:Lryc;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0}, Lszj;->e1()V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 6

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Ljkb;

    move-result-object p0

    iget-object v0, p0, Ljkb;->n:Ler6;

    iget-object v1, p0, Ljkb;->c:Lzxj;

    const v2, 0x7f0905c7

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iget-object p2, v1, La4;->d:Lak9;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljkb;->e1()V

    return-void

    :cond_0
    const v2, 0x7f0905c9

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    sget-object p0, Lakb;->b:Lakb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":stickers/settings"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v2, 0x7f0905c0

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, La4;->d:Lak9;

    invoke-virtual {p2, p1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljkb;->f1(Z)V

    return-void

    :cond_2
    const p0, 0x7f0905bf

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    sget-object p0, Ldkb;->b:Ldkb;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->g()V

    :cond_2
    return-void
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Ln0n;

    iget-object p0, p0, Ln0n;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public t(Ljuh;)V
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lnvh;

    iget-object p0, p0, Lnvh;->g:Lzh9;

    invoke-virtual {p0, p1}, Lzh9;->c(Ljuh;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcoa;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public v(F)V
    .locals 3

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr p1, p0

    float-to-long p0, p1

    invoke-interface {v0, p0, p1}, Ljek;->d(J)V

    return-void
.end method

.method public w(Ljuh;)V
    .locals 0

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lnvh;

    iget-object p0, p0, Lnvh;->g:Lzh9;

    invoke-virtual {p0, p1}, Lzh9;->b(Ljuh;)V

    return-void
.end method
