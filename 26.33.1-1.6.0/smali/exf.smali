.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lexf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexf;->a:Ljava/lang/String;

    iput-object p1, p0, Lexf;->b:Lvj9;

    return-void
.end method

.method public static e(Lqmd;[B)Lpmd;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1}, Luvm;->b([B)Luse;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Le84;->i:Ljava/lang/String;

    invoke-static {p1}, Ld84;->b([B)Le84;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Leqm;->a([B)Lf84;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcqm;->b([B)La84;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lmig;->x([B)Ly84;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lspg;->h:I

    invoke-static {p1}, Lvym;->c([B)Lspg;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Ldqg;->i:I

    invoke-static {p1}, Lyym;->b([B)Ldqg;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lwym;->c([B)Lxpg;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Ljui;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljui;-><init>(B)V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, Lc6b;->c(Lc6b;[B)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Lyrg;

    iget-wide v2, p0, Ljui;->c:J

    iget-object p1, p0, Ljui;->d:[J

    invoke-static {p1}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v6

    iget-wide v4, p0, Ljui;->e:J

    invoke-direct/range {v1 .. v6}, Lyrg;-><init>(JJLjava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_9
    invoke-static {p1}, Lgpm;->b([B)Luh3;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ldvm;->a([B)Lte4;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lzui;

    invoke-direct {p0}, Lzui;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p0, p1}, Lc6b;->c(Lc6b;[B)V
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance p1, La85;

    iget-wide v0, p0, Lzui;->b:J

    new-instance v2, Lwq;

    iget-wide v3, p0, Lzui;->c:J

    iget-wide v5, p0, Lzui;->d:J

    iget-wide v7, p0, Lzui;->e:J

    iget-object v9, p0, Lzui;->f:Ljava/lang/String;

    iget-object v10, p0, Lzui;->g:Ljava/lang/String;

    iget-object p0, p0, Lzui;->h:[B

    invoke-static {p0}, Lgtb;->j([B)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lwq;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v2}, La85;-><init>(JLwq;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_c
    invoke-static {p1}, Lhnm;->b([B)Lvw2;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lqfl;->c([B)Lppj;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Ljom;->a([B)Lp73;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lo00;->k:I

    invoke-static {p1}, Lwfm;->b([B)Lo00;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lq00;->i:I

    invoke-static {p1}, Lyfm;->j([B)Lq00;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lm00;->j:I

    invoke-static {p1}, Lufm;->c([B)Lm00;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p0, Lg00;->i:I

    invoke-static {p1}, Lsfm;->a([B)Lg00;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lidm;->d([B)Laz9;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Llnm;->a([B)Lfy2;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lqqg;->g:Lhq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhq8;->n([B)Lqqg;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lq1n;->b([B)Lcmi;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lukm;->b([B)Ltsb;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lbom;->b([B)Lh43;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lwjm;->b([B)Lsrb;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Loxm;->b([B)Lamf;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lq0n;->a([B)Ll67;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lipm;->b([B)Lai3;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lepm;->b([B)Lrf3;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lwkm;->b([B)Lzsb;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lpom;->b([B)Ly83;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lmpm;->a([B)Lmo3;

    move-result-object p0

    return-object p0

    :pswitch_21
    new-instance p0, Lkvi;

    invoke-direct {p0}, Lkvi;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p0, p1}, Lc6b;->c(Lc6b;[B)V
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Ltrg;

    iget-wide v1, p0, Lkvi;->b:J

    iget-wide v3, p0, Lkvi;->c:J

    iget v5, p0, Lkvi;->d:I

    sget-object p1, Lvs5;->d:Lsk5;

    iget p0, p0, Lkvi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lsk5;->a(Lsk5;Ljava/lang/Number;)Lvs5;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltrg;-><init>(JJILvs5;)V

    iget-object p0, v0, Ltrg;->f:Ljava/lang/String;

    const-string p1, "parseFrom"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_22
    invoke-static {p1}, Lapm;->b([B)Lba3;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Ledm;->d([B)Leek;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Lznm;->b([B)Lg43;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lyjm;->b([B)Lurb;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p1}, Lopm;->b([B)Lkq3;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {p1}, Lfom;->c([B)Lg43;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lev7;->I([B)Loj4;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {p1}, Luvm;->a([B)Lkw4;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Llvm;->a([B)Lyfe;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Likm;->c([B)Lssb;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-static {p1}, Lujm;->c([B)Lprb;

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

    new-instance p1, Lbue;

    invoke-direct {p1, p0}, Lbue;-><init>(Ljava/lang/Throwable;)V

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
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    iget-object p0, p0, Lrvi;->a:Luvf;

    new-instance v0, Lue7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lue7;-><init>(JB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

.method public final b()Lrvi;
    .locals 0

    iget-object p0, p0, Lexf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvi;

    return-object p0
.end method

.method public final c(Lpmd;JILf05;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    new-instance v0, Liti;

    invoke-interface {p1}, Lpmd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lpmd;->getType()Lqmd;

    move-result-object v3

    invoke-interface {p1}, Lpmd;->k()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Leui;->b:Leui;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Liti;-><init>(JLqmd;Leui;IJI[BJ)V

    iget-object p1, p0, Lrvi;->a:Luvf;

    new-instance v1, Lzm;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, p1, p0, v0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lix3;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lexf;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Ludj;

    invoke-direct {p0, v0, v2}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p0}, Lyng;->f0(Lpng;)Lla7;

    move-result-object p0

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lqmd;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcxf;

    iget v1, v0, Lcxf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcxf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcxf;

    invoke-direct {v0, p0, p2}, Lcxf;-><init>(Lexf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcxf;->e:Ljava/lang/Object;

    iget v1, v0, Lcxf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcxf;->d:Lexf;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p2

    iput-object p0, v0, Lcxf;->d:Lexf;

    iput v2, v0, Lcxf;->g:I

    iget-object v1, p2, Lrvi;->a:Luvf;

    new-instance v3, Ltzg;

    invoke-direct {v3, p2, p1}, Ltzg;-><init>(Lrvi;Lqmd;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lexf;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldxf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldxf;

    iget v1, v0, Ldxf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldxf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldxf;

    invoke-direct {v0, p0, p3}, Ldxf;-><init>(Lexf;Lf05;)V

    :goto_0
    iget-object p3, v0, Ldxf;->d:Ljava/lang/Object;

    iget v1, v0, Ldxf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p3

    iput v3, v0, Ldxf;->f:I

    iget-object v1, p3, Lrvi;->a:Luvf;

    new-instance v4, Lue7;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p2, p3, v5}, Lue7;-><init>(JLjava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Liti;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lexf;->i(Liti;)Lhti;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final h(ILf05;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    iget-object p1, p0, Lrvi;->a:Luvf;

    new-instance v0, Ls9f;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Ls9f;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1, v2, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    iget-object v0, p0, Lrvi;->a:Luvf;

    new-instance v3, Llu8;

    invoke-direct {v3, p0, p1}, Llu8;-><init>(Lrvi;I)V

    invoke-static {p2, v0, v2, v1, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Liti;)Lhti;
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Liti;->b:Lqmd;

    iget-object v2, v1, Liti;->g:[B

    invoke-static {v0, v2}, Lexf;->e(Lqmd;[B)Lpmd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lksf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    move-object v13, v4

    check-cast v13, Lpmd;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lhti;

    iget-wide v6, v1, Liti;->a:J

    iget-object v8, v1, Liti;->c:Leui;

    iget v9, v1, Liti;->d:I

    iget-wide v10, v1, Liti;->e:J

    iget v12, v1, Liti;->f:I

    iget-wide v14, v1, Liti;->h:J

    invoke-direct/range {v5 .. v15}, Lhti;-><init>(JLeui;IJILpmd;J)V

    return-object v5

    :cond_2
    :goto_2
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lbue;

    invoke-direct {v0, v3, v2, v3}, Lbue;-><init>(Ljava/lang/Throwable;ILzl5;)V

    :cond_3
    instance-of v4, v0, Lbue;

    if-nez v4, :cond_4

    new-instance v4, Lbue;

    invoke-direct {v4, v0}, Lbue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_4
    move-object/from16 v4, p0

    iget-object v5, v4, Lexf;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Liti;->b:Lqmd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "task parse error! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v0, v1, Liti;->a:J

    invoke-virtual {v4}, Lexf;->b()Lrvi;

    move-result-object v4

    iget-object v4, v4, Lrvi;->a:Luvf;

    new-instance v5, Lue7;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v6}, Lue7;-><init>(JB)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3
.end method
