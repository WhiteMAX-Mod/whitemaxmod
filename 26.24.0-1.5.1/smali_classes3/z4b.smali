.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxc;

.field public final b:Ly21;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lpxc;Ly21;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz4b;->a:Lpxc;

    iput-object p3, p0, Lz4b;->b:Ly21;

    iput-object p1, p0, Lz4b;->c:Lon8;

    iput-object p4, p0, Lz4b;->d:Lon8;

    iput-object p5, p0, Lz4b;->e:Lon8;

    iput-object p6, p0, Lz4b;->f:Lon8;

    iput-object p7, p0, Lz4b;->g:Lon8;

    const-class p1, Lz4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz4b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx4b;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->e:Lb19;

    instance-of v5, v2, Ly4b;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ly4b;

    iget v6, v5, Ly4b;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly4b;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ly4b;

    invoke-direct {v5, v0, v2}, Ly4b;-><init>(Lz4b;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Ly4b;->f:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v14, Ly4b;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v14, Ly4b;->e:Lqo2;

    iget-object v5, v14, Ly4b;->d:Lx4b;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lz4b;->h:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifMark, response = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v2, v10, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lz4b;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    iget-object v6, v2, Ltyc;->A:Lfoc;

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Llxc;->g:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v10, v1, Lx4b;->d:J

    const-string v12, "handleNotifMark #"

    invoke-static {v10, v11, v12}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v6, v10, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v9, v1, Lx4b;->d:J

    new-instance v6, Ltca;

    const/16 v11, 0x17

    invoke-direct {v6, v11, v2, v1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lrq2;

    const/16 v12, 0x8

    invoke-direct {v10, v12, v2, v6}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzs1;

    invoke-direct {v2, v10, v12}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lz4b;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    iget-wide v9, v1, Lx4b;->c:J

    invoke-virtual {v2, v9, v10}, Lnr2;->K(J)Lqo2;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lz4b;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "onNotifMark chat not found"

    invoke-virtual {v1, v2, v0, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    iget-object v6, v0, Lz4b;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    iget-wide v9, v2, Lqo2;->a:J

    move-wide v11, v9

    iget-wide v9, v1, Lx4b;->d:J

    move-wide v15, v11

    iget-wide v11, v1, Lx4b;->e:J

    iget v13, v1, Lx4b;->f:I

    iput-object v1, v14, Ly4b;->d:Lx4b;

    iput-object v2, v14, Ly4b;->e:Lqo2;

    iput v8, v14, Ly4b;->h:I

    move-wide/from16 v17, v15

    move-object/from16 v16, v7

    move-wide/from16 v7, v17

    const/16 v15, 0x20

    move-object/from16 v1, v16

    invoke-static/range {v6 .. v15}, Llrh;->b(Llrh;JJJILok4;I)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-object/from16 v5, p1

    :goto_4
    iget-object v6, v0, Lz4b;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcj;

    iget-wide v7, v2, Lqo2;->a:J

    new-instance v9, Lh2f;

    invoke-direct {v9, v7, v8}, Lh2f;-><init>(J)V

    invoke-virtual {v6, v9}, Lbcj;->b(Lyze;)V

    iget-wide v6, v5, Lx4b;->d:J

    iget-object v8, v0, Lz4b;->a:Lpxc;

    iget-object v8, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v8}, Lkoe;->s()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-object v6, v0, Lz4b;->h:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "onNotifMark, already read from another device"

    invoke-virtual {v7, v4, v6, v8, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v4, v0, Lz4b;->b:Ly21;

    new-instance v6, Lfj3;

    iget-wide v7, v2, Lqo2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v4, v6}, Ly21;->c(Ljava/lang/Object;)V

    iget v4, v5, Lx4b;->f:I

    iget-object v0, v0, Lz4b;->e:Lon8;

    if-gtz v4, :cond_d

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    iget-object v1, v2, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->a:J

    invoke-virtual {v0, v1, v2}, Lfqb;->b(J)V

    return-object v3

    :cond_d
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-wide v4, v2, Ljs2;->a:J

    invoke-virtual {v0, v4, v5, v1}, Lfqb;->g(JLjava/lang/String;)V

    :cond_e
    :goto_6
    return-object v3
.end method
