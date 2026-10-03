.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1g;->a:Ljava/lang/String;

    iput-object p1, p0, Lp1g;->b:Lpl9;

    return-void
.end method

.method public static e(Lcqd;[B)Lbqd;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1}, Le6n;->c([B)Llwe;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lr94;->i:Ljava/lang/String;

    invoke-static {p1}, Lq94;->c([B)Lr94;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lszm;->b([B)Ls94;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lqzm;->b([B)Ln94;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lvmg;->v([B)Lla4;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lfug;->h:I

    invoke-static {p1}, Ld9n;->d([B)Lfug;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lqug;->i:I

    invoke-static {p1}, Lg9n;->a([B)Lqug;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lkug;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Le9n;->c([B)Lkug;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Ld1j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld1j;-><init>(B)V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, Lg8b;->c(Lg8b;[B)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Llwg;

    iget-wide v2, p0, Ld1j;->c:J

    iget-object p1, p0, Ld1j;->d:[J

    invoke-static {p1}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v6

    iget-wide v4, p0, Ld1j;->e:J

    invoke-direct/range {v1 .. v6}, Llwg;-><init>(JJLjava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_9
    invoke-static {p1}, Luym;->b([B)Lcj3;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lr4n;->b([B)Lgg4;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lt1j;

    invoke-direct {p0}, Lt1j;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p0, p1}, Lg8b;->c(Lg8b;[B)V
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance p1, Lb95;

    iget-wide v0, p0, Lt1j;->b:J

    new-instance v2, Lcr;

    iget-wide v3, p0, Lt1j;->c:J

    iget-wide v5, p0, Lt1j;->d:J

    iget-wide v7, p0, Lt1j;->e:J

    iget-object v9, p0, Lt1j;->f:Ljava/lang/String;

    iget-object v10, p0, Lt1j;->g:Ljava/lang/String;

    iget-object p0, p0, Lt1j;->h:[B

    invoke-static {p0}, Lqvb;->l([B)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lcr;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v2}, Lb95;-><init>(JLcr;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_c
    invoke-static {p1}, Lvwm;->c([B)Lvx2;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lwem;->d([B)Lgwj;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lxxm;->b([B)La93;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lv00;->k:I

    invoke-static {p1}, Ljpm;->a([B)Lv00;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lx00;->i:I

    invoke-static {p1}, Llpm;->a([B)Lx00;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lt00;->j:I

    invoke-static {p1}, Lhpm;->e([B)Lt00;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p0, Ln00;->i:I

    invoke-static {p1}, Lfpm;->d([B)Ln00;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lxnm;->d([B)Ly0a;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lzwm;->a([B)Lfz2;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ldvg;->g:Ltr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltr8;->n([B)Ldvg;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Ltbn;->b([B)Lvsi;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Levm;->b([B)Lcvb;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lpxm;->a([B)Ls53;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Luum;->b([B)Lbub;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lu7n;->b([B)Llqf;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lian;->a([B)Lv77;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lwym;->b([B)Lij3;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lsym;->b([B)Lxg3;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lgvm;->b([B)Livb;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Ldym;->c([B)Lka3;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lazm;->c([B)Lxp3;

    move-result-object p0

    return-object p0

    :pswitch_21
    new-instance p0, Le2j;

    invoke-direct {p0}, Le2j;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p0, p1}, Lg8b;->c(Lg8b;[B)V
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lgwg;

    iget-wide v1, p0, Le2j;->b:J

    iget-wide v3, p0, Le2j;->c:J

    iget v5, p0, Le2j;->d:I

    sget-object p1, Lst5;->d:Lnc6;

    iget p0, p0, Le2j;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lnc6;->f(Lnc6;Ljava/lang/Number;)Lst5;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgwg;-><init>(JJILst5;)V

    iget-object p0, v0, Lgwg;->f:Ljava/lang/String;

    const-string p1, "parseFrom"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_22
    invoke-static {p1}, Loym;->b([B)Lkb3;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lhom;->c([B)Lwkk;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Lnxm;->a([B)Lr53;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lwum;->a([B)Ldub;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p1}, Lczm;->a([B)Lur3;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {p1}, Ltxm;->a([B)Lr53;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lnw7;->H([B)Lbl4;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {p1}, Li5n;->a([B)Lzx4;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Ll5n;->b([B)Lkje;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Lavm;->b([B)Lbvb;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-static {p1}, Lsum;->c([B)Lytb;

    move-result-object p0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :pswitch_2d
    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lgye;

    invoke-direct {p1, p0}, Lgye;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2d
        :pswitch_1e
        :pswitch_1d
        :pswitch_2d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    iget-object p0, p0, Lk2j;->a:Le0g;

    new-instance v0, Ldg7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ldg7;-><init>(JB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b()Lk2j;
    .locals 0

    iget-object p0, p0, Lp1g;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2j;

    return-object p0
.end method

.method public final c(Lbqd;JILw15;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    new-instance v0, Lb0j;

    invoke-interface {p1}, Lbqd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lbqd;->getType()Lcqd;

    move-result-object v3

    invoke-interface {p1}, Lbqd;->k()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Ly0j;->b:Ly0j;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lb0j;-><init>(JLcqd;Ly0j;IJI[BJ)V

    iget-object p1, p0, Lk2j;->a:Le0g;

    new-instance v1, Lfn;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v0, v2}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, p1, p0, v0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Luy3;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lp1g;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Llkj;

    invoke-direct {p0, v0, v2}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p0}, Llsg;->g0(Lcsg;)Lub7;

    move-result-object p0

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcqd;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln1g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln1g;

    iget v1, v0, Ln1g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln1g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln1g;

    invoke-direct {v0, p0, p2}, Ln1g;-><init>(Lp1g;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln1g;->e:Ljava/lang/Object;

    iget v1, v0, Ln1g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln1g;->d:Lp1g;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p2

    iput-object p0, v0, Ln1g;->d:Lp1g;

    iput v2, v0, Ln1g;->g:I

    iget-object v1, p2, Lk2j;->a:Le0g;

    new-instance v3, Lusg;

    invoke-direct {v3, p2, p1}, Lusg;-><init>(Lk2j;Lcqd;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lp1g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lo1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo1g;

    iget v1, v0, Lo1g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1g;

    invoke-direct {v0, p0, p3}, Lo1g;-><init>(Lp1g;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo1g;->d:Ljava/lang/Object;

    iget v1, v0, Lo1g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p3

    iput v3, v0, Lo1g;->f:I

    iget-object v1, p3, Lk2j;->a:Le0g;

    new-instance v4, Ldg7;

    const/4 v5, 0x7

    invoke-direct {v4, p1, p2, p3, v5}, Ldg7;-><init>(JLjava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lb0j;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lp1g;->i(Lb0j;)La0j;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final h(ILw15;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    iget-object p1, p0, Lk2j;->a:Le0g;

    new-instance v0, Lmrd;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lmrd;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1, v2, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp1g;->b()Lk2j;

    move-result-object p0

    iget-object v0, p0, Lk2j;->a:Le0g;

    new-instance v3, Law8;

    invoke-direct {v3, p0, p1}, Law8;-><init>(Lk2j;I)V

    invoke-static {p2, v0, v2, v1, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lb0j;)La0j;
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Lb0j;->b:Lcqd;

    iget-object v2, v1, Lb0j;->g:[B

    invoke-static {v0, v2}, Lp1g;->e(Lcqd;[B)Lbqd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Ltwf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    move-object v13, v4

    check-cast v13, Lbqd;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, La0j;

    iget-wide v6, v1, Lb0j;->a:J

    iget-object v8, v1, Lb0j;->c:Ly0j;

    iget v9, v1, Lb0j;->d:I

    iget-wide v10, v1, Lb0j;->e:J

    iget v12, v1, Lb0j;->f:I

    iget-wide v14, v1, Lb0j;->h:J

    invoke-direct/range {v5 .. v15}, La0j;-><init>(JLy0j;IJILbqd;J)V

    return-object v5

    :cond_2
    :goto_2
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lgye;

    invoke-direct {v0, v3, v2, v3}, Lgye;-><init>(Ljava/lang/Throwable;ILwm5;)V

    :cond_3
    instance-of v4, v0, Lgye;

    if-nez v4, :cond_4

    new-instance v4, Lgye;

    invoke-direct {v4, v0}, Lgye;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_4
    move-object/from16 v4, p0

    iget-object v5, v4, Lp1g;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lb0j;->b:Lcqd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "task parse error! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v0, v1, Lb0j;->a:J

    invoke-virtual {v4}, Lp1g;->b()Lk2j;

    move-result-object v4

    iget-object v4, v4, Lk2j;->a:Le0g;

    new-instance v5, Ldg7;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v6}, Ldg7;-><init>(JB)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3
.end method
