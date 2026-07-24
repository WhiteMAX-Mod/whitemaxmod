.class public final Lkge;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Lkge;->e:I

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkge;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkge;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkge;->e:I

    iput-object p1, p0, Lkge;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkge;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmk4;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkge;->e:I

    .line 15
    iput-object p1, p0, Lkge;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkge;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkge;->e:I

    iput-object p2, p0, Lkge;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkge;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkge;->f:Ljava/lang/Object;

    check-cast p1, Lfua;

    iget-object v0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-object p0, p0, Lkge;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lfua;->a(Lkwc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lfua;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    sget-object v2, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v3, Lx15;

    iget-object v3, v3, Lx15;->g:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1;

    invoke-interface {v3}, Lhx1;->e()Z

    move-result v3

    iget-object v4, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v4, Lx15;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lx15;->d:Ljava/lang/String;

    const-string v1, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, v0, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Ljxf;

    iget-object v3, v3, Ljxf;->a:Lixf;

    invoke-virtual {v4, v3}, Lx15;->b(Lixf;)Z

    move-result v3

    iget-object v4, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v4, Lx15;

    if-nez v3, :cond_1

    iget-object v0, v4, Lx15;->d:Ljava/lang/String;

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lcx8;

    invoke-virtual {v4, v3}, Lx15;->e(Lcx8;)Lix1;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2be

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh91;

    iget-object v4, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v4, Lx15;

    iget-object v5, v0, Lkge;->g:Ljava/lang/Object;

    check-cast v5, Ljxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljxf;->a:Lixf;

    instance-of v6, v5, Lgxf;

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lgxf;

    iget-object v5, v5, Lgxf;->a:Ltz1;

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lhxf;

    if-eqz v6, :cond_3

    check-cast v5, Lhxf;

    iget-object v5, v5, Lhxf;->a:Lazk;

    goto :goto_0

    :cond_3
    move-object v5, v11

    :goto_0
    instance-of v6, v5, Ltz1;

    if-eqz v6, :cond_4

    check-cast v5, Ltz1;

    goto :goto_1

    :cond_4
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_7

    iget-object v5, v5, Ltz1;->b:Ljava/lang/String;

    new-instance v6, Lmm4;

    invoke-direct {v6, v5}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmm4;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v11

    :goto_2
    if-eqz v6, :cond_6

    iget-object v5, v6, Lmm4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_8

    :cond_7
    sget-object v5, Lmm4;->b:Letg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v3, v4, v5}, Lh91;->a(Lx15;Ljava/lang/String;)Lw15;

    move-result-object v14

    iget-object v3, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v3, Lx15;

    iget-object v3, v3, Lx15;->g:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1;

    sget-object v4, Lpi7;->f:Lpi7;

    invoke-interface {v3, v4}, Lhx1;->k(Lpi7;)V

    iget-object v3, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v3, Lx15;

    iget-object v3, v3, Lx15;->g:Lpzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v14}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkge;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljxf;

    invoke-virtual {v14}, Lw15;->G()Lm62;

    move-result-object v0

    sget-object v3, Lf62;->a:Lf62;

    iput-object v3, v0, Lm62;->c:Lf62;

    invoke-virtual {v14}, Lw15;->G()Lm62;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v0, Lm62;->e:I

    invoke-virtual {v14}, Lw15;->F()Lu52;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lu52;->b(Z)V

    iget-object v0, v5, Ljxf;->a:Lixf;

    instance-of v4, v0, Lgxf;

    if-eqz v4, :cond_9

    check-cast v0, Lgxf;

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, v0, Lgxf;->a:Ltz1;

    iget-wide v6, v0, Ltz1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v11

    :goto_5
    invoke-virtual {v14, v3, v0, v11}, Lw15;->z(ZLjava/lang/Long;Lgs1;)V

    iget-object v0, v5, Ljxf;->e:Ljz1;

    :try_start_0
    invoke-virtual {v14}, Lw15;->N()Lboc;

    move-result-object v4

    iget-object v4, v4, Lboc;->d1:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x6c

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ljz1;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-virtual {v0, v4, v1, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_7
    move v0, v3

    goto :goto_c

    :goto_8
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_9
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Error on calculate delay: "

    invoke-static {v8, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v1, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    if-lez v0, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    move v6, v3

    :goto_d
    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v14, Lw15;->d:Lfc1;

    new-instance v7, Lcp1;

    const/16 v4, 0x8

    invoke-direct {v7, v4, v14, v5, v1}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lp31;

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v13, 0x1

    const-class v15, Lw15;

    const-string v16, "handleCallCreateError"

    const-string v17, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v5, Ljxf;->a:Lixf;

    instance-of v9, v4, Lgxf;

    if-eqz v9, :cond_13

    check-cast v4, Lgxf;

    iget-object v4, v4, Lgxf;->a:Ltz1;

    invoke-virtual/range {v3 .. v8}, Lfc1;->a(Ltz1;Ljxf;ZLcp1;Lp31;)Lec1;

    move-result-object v3

    :goto_e
    move v13, v10

    goto/16 :goto_10

    :cond_13
    instance-of v9, v4, Lexf;

    if-eqz v9, :cond_14

    check-cast v4, Lexf;

    iget-object v4, v4, Lexf;->a:Lrz1;

    move-object v9, v7

    move v7, v6

    iget-boolean v6, v5, Ljxf;->b:Z

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v3 .. v9}, Lfc1;->c(Lrz1;Ljxf;ZZLcp1;Lp31;)Lec1;

    move-result-object v3

    move v6, v7

    goto :goto_e

    :cond_14
    instance-of v9, v4, Lfxf;

    if-eqz v9, :cond_15

    check-cast v4, Lfxf;

    iget-object v9, v4, Lfxf;->a:Ljava/lang/String;

    move-object v12, v8

    move v8, v6

    move-object v6, v5

    iget-boolean v5, v4, Lfxf;->c:Z

    iget-boolean v4, v4, Lfxf;->b:Z

    move-object v13, v7

    move v7, v4

    move-object v4, v9

    move-object v9, v13

    move v13, v10

    move-object v10, v12

    invoke-virtual/range {v3 .. v10}, Lfc1;->f(Ljava/lang/String;ZLjxf;ZZLcp1;Lp31;)Lec1;

    move-result-object v3

    :goto_f
    move-object v5, v6

    move v6, v8

    goto :goto_10

    :cond_15
    move v13, v10

    instance-of v9, v4, Lhxf;

    const/4 v10, 0x0

    if-eqz v9, :cond_1b

    check-cast v4, Lhxf;

    iget-object v4, v4, Lhxf;->a:Lazk;

    instance-of v9, v4, Ltz1;

    if-eqz v9, :cond_16

    check-cast v4, Ltz1;

    invoke-virtual/range {v3 .. v8}, Lfc1;->a(Ltz1;Ljxf;ZLcp1;Lp31;)Lec1;

    move-result-object v3

    goto :goto_10

    :cond_16
    instance-of v9, v4, Lrz1;

    if-eqz v9, :cond_17

    check-cast v4, Lrz1;

    move-object v9, v7

    move v7, v6

    iget-boolean v6, v4, Lrz1;->b:Z

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v3 .. v9}, Lfc1;->c(Lrz1;Ljxf;ZZLcp1;Lp31;)Lec1;

    move-result-object v3

    move v6, v7

    goto :goto_10

    :cond_17
    instance-of v9, v4, Lsz1;

    if-eqz v9, :cond_1a

    check-cast v4, Lsz1;

    iget-object v9, v4, Lsz1;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lsz1;->b:Z

    move-object v10, v8

    move v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v9

    move-object v9, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lfc1;->f(Ljava/lang/String;ZLjxf;ZZLcp1;Lp31;)Lec1;

    move-result-object v3

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v3, v0}, Lw15;->y(Lec1;I)V

    invoke-virtual {v14}, Lw15;->H()Lpa1;

    move-result-object v4

    iget-boolean v7, v5, Ljxf;->b:Z

    invoke-virtual {v4, v7}, Lpa1;->d(Z)V

    invoke-virtual {v14}, Lw15;->B()Lz81;

    move-result-object v4

    iget-boolean v5, v5, Ljxf;->c:Z

    check-cast v4, La91;

    invoke-virtual {v4, v5}, La91;->d(Z)V

    if-eqz v6, :cond_19

    invoke-virtual {v14}, Lw15;->H()Lpa1;

    move-result-object v4

    iget-object v4, v4, Lpa1;->b:Lh21;

    iget-object v4, v4, Lh21;->g:Lu11;

    sget-object v5, Le21;->a:Le21;

    invoke-interface {v4, v5}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lec1;->a:Lsxk;

    instance-of v4, v10, Lcc1;

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    iget-object v4, v14, Lw15;->c:Lz42;

    new-instance v7, Lvp1;

    const/16 v12, 0x9

    move v8, v0

    move-object v9, v14

    invoke-direct/range {v7 .. v12}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {v4, v11, v0, v7, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v4

    iget-object v5, v14, Lw15;->q1:Leq9;

    sget-object v6, Lw15;->E1:[Lel8;

    aget-object v0, v6, v0

    invoke-virtual {v5, v14, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_19
    :goto_11
    iput-object v3, v1, Lgxd;->a:Ljava/lang/Object;

    return-object v2

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    return-object v10

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    return-object v10
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkge;->f:Ljava/lang/Object;

    check-cast p1, Leo4;

    iget-object p1, p0, Lkge;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object p0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lml6;->X(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkge;->f:Ljava/lang/Object;

    check-cast p1, Lst6;

    iget-object p1, p1, Lst6;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/w;

    iget-object v0, p0, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    check-cast p1, Lone/me/sdk/snackbar/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lkge;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzz6;

    iget-object p0, p0, Lkge;->g:Ljava/lang/Object;

    check-cast p0, Ljkd;

    const/16 p1, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luta;

    invoke-virtual {v2}, Luta;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lzz6;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljkd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lzz6;->c:Ld40;

    invoke-virtual {p0, p1}, Ljkd;->setAttachDescription(Ld40;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Ljkd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Ljkd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lzz6;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Liz6;

    invoke-virtual {p1}, Liz6;->f()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Liz6;

    invoke-virtual {p1}, Liz6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lc32;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Lc32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljkd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v1, Lf7a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lf7a;->a:Le7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f08071b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lsz6;

    iget-object v1, v1, Lsz6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->s:Lvt0;

    invoke-virtual {v1}, Lvt0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    invoke-virtual {v1, v5}, Lf4a;->h(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf4a;->setLeftIcon(I)V

    sget-object v1, Lyl8;->f:Lpzf;

    new-instance v3, Luz6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Luz6;-><init>(Llo6;I)V

    new-instance v1, Lbz;

    const/16 v5, 0xb

    invoke-direct {v1, v3, v5}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lvz6;

    invoke-direct {v3, v0, v6, v4}, Lvz6;-><init>(Landroid/view/ViewGroup;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lrce;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    const/16 v15, 0x3a

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ZILf25;)V

    invoke-static {v7, v6, v6}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrce;->T(Ltce;)V

    :cond_4
    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Liji;->l(Landroid/view/View;Lfeb;)V

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lyl9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyl9;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v0

    const v1, 0x7f080649

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lyl9;

    if-eqz v1, :cond_7

    sget-object v3, Lyl9;->p:[Lel8;

    invoke-virtual {v1, v5}, Lyl9;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf4a;->setLeftIcon(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lm78;

    invoke-static {v0, v1, v6}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkge;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Luta;

    iget-object p0, p0, Lkge;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget p1, v1, Luta;->d:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Liz6;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Liz6;->h(Ljava/lang/CharSequence;Luta;Z)V

    goto/16 :goto_1

    :cond_0
    iget p1, v1, Luta;->d:I

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-lez p1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Liz6;

    invoke-virtual {p1}, Liz6;->f()V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Ljkd;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Ljkd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lvt0;

    invoke-virtual {p1}, Lvt0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrce;->o()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Liz6;

    sget-object p1, Le7a;->a:Le7a;

    iget-object p0, p0, Liz6;->t:Luw5;

    invoke-virtual {p0, p1}, Luw5;->a(Le7a;)V

    goto :goto_1

    :cond_4
    sget p1, Lyl8;->a:I

    sget p1, Lyl8;->c:I

    invoke-static {p1}, Lyl8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lsz6;

    invoke-virtual {p0}, Lsz6;->k()V

    :cond_5
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lq97;

    iget-object v2, v0, Lq97;->m:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Lroh;->a:Lroh;

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lw87;

    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v10, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v8, v8, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzue;

    iget-object v12, v12, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v12}, Lail;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v10, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, v8}, Lq97;->v(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v14

    iget v8, v10, Lw87;->h:I

    if-ne v8, v14, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    const/16 v18, 0xfbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lw87;->b(Lw87;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Li7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Lw87;

    move-result-object v10

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v9
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkge;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lkge;->f:Ljava/lang/Object;

    check-cast v1, Lq97;

    iget-object v2, v1, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v3, v2, Lone/me/sdk/gallery/GalleryMode;->b:Z

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v4, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v6, Lfy8;->d:Lfy8;

    if-ne v3, v6, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v0, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzue;

    iget-object v6, v6, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v7, v4, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v6}, Lail;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    check-cast v3, Lzue;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v6, v3, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v1, Lq97;->v:Lyue;

    invoke-virtual {v6, v0}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    iget-object v7, v6, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    move-object v8, v7

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v10, 0x0

    if-lt v7, v9, :cond_9

    :cond_8
    move v7, v10

    goto :goto_2

    :cond_9
    iget-object v7, v4, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    iget-object v9, v4, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-static {v6, v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v6, v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v14, v7

    :goto_3
    move v13, v10

    goto :goto_4

    :cond_a
    move-object v14, v9

    goto :goto_3

    :cond_b
    move v13, v7

    move-object v14, v9

    :goto_4
    iget-boolean v0, v2, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-object v7, v1, Lq97;->o:La97;

    iget-object v7, v7, La97;->g:Lq4e;

    invoke-virtual {v1, v4}, Lq97;->v(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result v9

    if-eqz v3, :cond_c

    iget-object v5, v3, Lzue;->b:Li7i;

    :cond_c
    iget-boolean v1, v2, Lone/me/sdk/gallery/GalleryMode;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, Lone/me/sdk/gallery/GalleryMode;->j:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v10

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x1

    goto :goto_5

    :goto_7
    new-instance v2, Lw87;

    const/4 v10, 0x1

    iget-wide v11, v4, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v0

    invoke-direct/range {v2 .. v15}, Lw87;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lq4e;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Li7i;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    return-object v2
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkge;->f:Ljava/lang/Object;

    check-cast p1, Lsj7;

    iget-object p1, p1, Lsj7;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/w;

    check-cast p1, Lone/me/sdk/snackbar/a;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lkge;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lkge;->e:I

    iget-object v1, p0, Lkge;->h:Ljava/lang/Object;

    iget-object v2, p0, Lkge;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lz29;

    move-object v5, v2

    check-cast v5, Lgxd;

    move-object v6, v1

    check-cast v6, Lsz9;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsj7;

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq97;

    move-object v6, v2

    check-cast v6, Lru/ok/messages/gallery/LocalMediaItem;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lq97;

    const/16 p2, 0x1a

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x19

    invoke-direct {p0, v8, v2, v1, p2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Ljkd;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 p2, 0x17

    invoke-direct {p0, v8, v2, v1, p2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lst6;

    move-object v6, v2

    check-cast v6, Lone/me/sdk/textsource/TextSource;

    move-object v7, v1

    check-cast v7, Lone/me/sdk/textsource/TextSource;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lcom/vk/push/core/filedatastore/FileDataSource;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x15

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lx15;

    move-object v6, v2

    check-cast v6, Ljxf;

    move-object v7, v1

    check-cast v7, Lcx8;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v1, Lkwc;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lfjb;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p2, 0x12

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lac4;

    check-cast v1, Lon8;

    const/16 p2, 0x11

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x10

    invoke-direct {p0, v8, v2, v1, p2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lz54;

    check-cast v1, Lon8;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lr18;

    check-cast v1, Lzx3;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Ldsi;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0xd

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laa3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, v2, v8, v1}, Lkge;-><init>(Ljava/lang/String;Lmk4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrz9;

    move-object v6, v2

    check-cast v6, Lxz2;

    move-object v7, v1

    check-cast v7, Lon8;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/profile/screens/media/ChatMediaListWidget;

    move-object v6, v2

    check-cast v6, Lgu9;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Liq2;

    move-object v6, v2

    check-cast v6, Lll2;

    move-object v7, v1

    check-cast v7, Lqo2;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Liq2;

    check-cast v1, Lon8;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lx42;

    check-cast v1, Lon8;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x5

    invoke-direct {p0, v8, v2, v1, p2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x4

    invoke-direct {p0, v8, v2, v1, p2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lq91;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lkge;

    iget-object p0, p0, Lkge;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvj0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lu3i;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Lon8;

    check-cast v1, Luc;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lkge;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Llge;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkge;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkge;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lf7a;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lfua;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lml2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lasf;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lll2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ltc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkge;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkge;

    invoke-virtual {p0, v1}, Lkge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkge;->e:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lz29;

    iget-object v2, v0, Lz29;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    iget-object v3, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v3, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Le2a;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->h:Lr40;

    iget-object v0, v0, Lz29;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    invoke-static {v1, v0}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lc2a;->o(Le2a;Lhv5;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkge;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkge;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkge;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkge;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkge;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkge;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkge;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lkge;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v0, v0, Luta;->d:I

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lfjb;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Lfjb;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1104f1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Lfjb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lml2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lac4;

    iget-object v3, v2, Lwk2;->c:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljl2;

    if-eqz v10, :cond_6

    iget-object v4, v2, Lwk2;->h:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml2;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget-object v4, v4, Lml2;->a:Ljava/lang/String;

    iget-object v5, v0, Lml2;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    if-ne v4, v7, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v0, Lml2;->a:Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lml2;->d:Z

    if-nez v0, :cond_5

    move v12, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v8

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x19

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ljl2;->a(Ljl2;ZZZLil2;I)Ljl2;

    move-result-object v9

    :cond_6
    invoke-virtual {v3, v9}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lwk2;->d:Lpzf;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl2;

    invoke-virtual {v1, v2}, Ldl2;->a(Lwk2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lkge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lzwa;

    instance-of v2, v2, Lqn3;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v5

    iget-object v2, v2, Lcb4;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v3, Lh89;

    invoke-direct {v3}, Lh89;-><init>()V

    const-string v9, "user2Id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lh89;->b()Lh89;

    move-result-object v3

    const-string v5, "CONTACT_RENAME_BANNER"

    const-string v6, "save"

    invoke-static {v2, v5, v6, v3, v4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v4, 0x7f0804c3

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v3, 0x7f110c20

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v3, Ljtb;->a:Ljtb;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->l(Ljtb;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v4, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lnv;

    sget-object v5, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxji;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    const/16 v4, 0xb

    invoke-direct {v3, v8, v8, v1, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Letb;->a:Lone/me/sdk/snackbar/c;

    iget-object v1, v1, Lone/me/sdk/snackbar/c;->c:Losg;

    if-eqz v1, :cond_9

    sget-object v2, Lsi7;->e:Lsi7;

    invoke-static {v1, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_9
    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lasf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v2, Lyrf;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lz54;

    :try_start_0
    iget-object v0, v0, Lz54;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v3, v6, :cond_d

    move v3, v6

    :cond_d
    const-string v4, "*"

    add-int/lit8 v5, v3, -0x3

    invoke-static {v5, v4}, Likg;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v3, v4}, Lakg;->u0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    iget-object v3, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Lz54;

    iget-object v4, v3, Lz54;->e:Ljava/lang/String;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_e

    move-object v0, v4

    :cond_e
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lyrf;

    iget-object v5, v2, Lyrf;->a:Lr29;

    instance-of v6, v5, Ll29;

    if-eqz v6, :cond_f

    check-cast v5, Ll29;

    iget-boolean v3, v5, Ll29;->d:Z

    if-nez v3, :cond_15

    iget-object v3, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    new-instance v4, Lu29;

    iget-object v5, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v5, Lz54;

    iget-object v5, v5, Lz54;->u:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v10, "\'"

    const-string v11, "Code: \'"

    invoke-static {v11, v5, v6, v0, v10}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lyrf;->a:Lr29;

    iget-object v5, v5, Lv16;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v0, v5}, Lu29;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v9, v4}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_f
    instance-of v6, v5, Lo29;

    if-eqz v6, :cond_10

    iget-object v3, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    new-instance v4, Lu29;

    invoke-direct {v4, v0}, Lu29;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v4}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    instance-of v6, v5, Ln29;

    const-string v10, ")"

    if-eqz v6, :cond_11

    iget-object v3, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    new-instance v4, Lu29;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, v0, v10}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Lu29;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v4}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    instance-of v6, v5, Lm29;

    if-eqz v6, :cond_12

    iget-object v3, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    new-instance v4, Lu29;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, v0, v10}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Lu29;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v4}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    instance-of v0, v5, Lq29;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lz54;->o:Lm36;

    new-instance v3, Lj54;

    invoke-direct {v3, v4}, Lj54;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    instance-of v0, v5, Lj29;

    if-nez v0, :cond_15

    instance-of v0, v5, Lk29;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lz54;->o:Lm36;

    sget-object v3, Li54;->b:Li54;

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {}, Ld5e;->r()V

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->t:Lpzf;

    iget-object v2, v2, Lyrf;->a:Lr29;

    instance-of v3, v2, Ln29;

    if-nez v3, :cond_17

    instance-of v2, v2, Lm29;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move v7, v8

    :cond_17
    :goto_b
    invoke-static {v7, v0, v9}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lz54;

    iput-object v9, v0, Lz54;->u:Ljava/lang/String;

    sget-object v9, Lroh;->a:Lroh;

    :goto_c
    return-object v9

    :pswitch_e
    sget-object v4, Lroh;->a:Lroh;

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lzx3;

    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lr18;

    iget-wide v11, v0, Lr18;->b:J

    :try_start_1
    iget-object v1, v10, Lzx3;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy8;

    iget-wide v13, v0, Lr18;->c:J

    invoke-virtual {v1, v13, v14, v8}, Ldy8;->a(JZ)Lrz9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_19

    move-object v0, v9

    :cond_19
    check-cast v0, Lrz9;

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v0, v0, Lrz9;->a:Le2a;

    sget-object v1, Ln60;->b:Ln60;

    invoke-virtual {v0, v1}, Le2a;->p(Ln60;)Lt60;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lt60;->c:Lw50;

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget v0, v0, Lw50;->a:I

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v1, Lyx3;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    aget v3, v1, v0

    :goto_e
    if-eq v3, v7, :cond_1e

    if-eq v3, v5, :cond_1e

    if-eq v3, v6, :cond_1e

    if-eq v3, v2, :cond_1d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v9, Lwx3;

    invoke-direct {v9, v11, v12}, Lwx3;-><init>(J)V

    goto :goto_f

    :cond_1e
    new-instance v9, Lvx3;

    invoke-direct {v9, v11, v12}, Lvx3;-><init>(J)V

    :goto_f
    if-nez v9, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v10, v9}, Lzx3;->a(Lxx3;)V

    :cond_20
    :goto_10
    return-object v4

    :pswitch_f
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Ldsi;

    iget-object v3, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v3, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lx40;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    iget-object v5, v2, Ldsi;->d:Ljava/lang/Object;

    check-cast v5, Leq3;

    if-eqz v5, :cond_22

    iget-object v5, v5, Leq3;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp3;

    invoke-interface {v6}, Ldp3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    if-eqz v9, :cond_23

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_23

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v1}, Ldsi;->b(Ljava/lang/String;Lx40;Landroid/view/ViewGroup;)V

    :cond_23
    :goto_12
    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Laa3;

    sget-object v2, Laa3;->x:[Lel8;

    invoke-virtual {v0}, Laa3;->u()Lkl6;

    move-result-object v0

    iget-object v2, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v2, Laa3;

    iget-object v2, v2, Laa3;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laa3;

    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/graphics/RectF;

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/graphics/Rect;

    new-instance v10, Lkk7;

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v11, v9, v10, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    sget-object v0, Lb19;->d:Lb19;

    iget-object v2, v1, Lkge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_25

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    sget-object v6, Lb19;->c:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "Collected event -> "

    invoke-static {v2, v8}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v3, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_13
    check-cast v2, Lrca;

    instance-of v3, v2, Lqca;

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v3

    iget-object v4, v3, Lc83;->K:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmni;

    iget-object v3, v3, Lc83;->B1:Lgqd;

    invoke-virtual {v4, v3}, Lmni;->b(Ljzf;)Z

    move-result v3

    iget-object v4, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Lc83;->K:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    iget-object v2, v0, Lc83;->B1:Lgqd;

    invoke-virtual {v1, v2}, Lmni;->b(Ljzf;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lc83;->G1:Lm36;

    new-instance v1, Lv63;

    invoke-direct {v1, v7, v7}, Lv63;-><init>(ZZ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v3

    invoke-virtual {v3}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lqca;

    iget-wide v6, v2, Lqca;->a:J

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-nez v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v3, v7, v8}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v4, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_14
    iget-object v4, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_2a
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-wide v6, v2, Lqca;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-wide v1, v2, Lqca;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lt8a;->J(Ljava/lang/Long;)V

    goto/16 :goto_18

    :cond_2d
    instance-of v0, v2, Lpca;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v10

    check-cast v2, Lpca;

    iget-wide v2, v2, Lpca;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v12, v0

    goto :goto_17

    :cond_2e
    move-object v12, v9

    :goto_17
    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->getCursorPosition()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2f
    move-object v13, v9

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lt8a;->I(Lt8a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_18

    :cond_30
    instance-of v0, v2, Lnca;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v1

    invoke-virtual {v1}, Lrsb;->getState()Losb;

    move-result-object v1

    sget-object v2, Losb;->c:Losb;

    if-eq v1, v2, :cond_31

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v1

    invoke-virtual {v1}, Lrsb;->getState()Losb;

    move-result-object v1

    sget-object v2, Losb;->d:Losb;

    if-ne v1, v2, :cond_34

    :cond_31
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->b()V

    goto :goto_18

    :cond_32
    instance-of v0, v2, Loca;

    if-eqz v0, :cond_35

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v9

    check-cast v2, Loca;

    iget-object v7, v2, Loca;->a:Ljava/lang/String;

    iget-object v11, v2, Loca;->b:Lppa;

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v10

    iget-object v0, v9, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqo2;

    if-nez v8, :cond_33

    invoke-virtual {v9}, Lc83;->B()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {v0, v1, v11}, Lqpa;->y(Lopa;Lppa;)V

    goto :goto_18

    :cond_33
    invoke-virtual {v9}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v6, Lkk7;

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct/range {v6 .. v14}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v9, Ljki;->a:Lfk4;

    invoke-static {v1, v0, v5, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v9, Lc83;->t1:Leq9;

    sget-object v2, Lc83;->R1:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v9, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_34
    :goto_18
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_19

    :cond_35
    invoke-static {}, Ld5e;->r()V

    :goto_19
    return-object v9

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lrz9;

    invoke-virtual {v0}, Lrz9;->i()J

    move-result-wide v2

    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lxz2;

    iget-object v4, v0, Lxz2;->f:Lfi3;

    iget-wide v10, v0, Lxz2;->b:J

    invoke-virtual {v4, v10, v11}, Lfi3;->q(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-object v4, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v4, Lxz2;

    iget-object v5, v4, Lxz2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v7, Lrz9;

    new-instance v10, Liz2;

    invoke-direct {v10, v4, v0, v7, v8}, Liz2;-><init>(Ljava/lang/Object;Ljm9;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v4, Lxz2;

    iget-object v4, v4, Lxz2;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_36

    goto :goto_1a

    :cond_36
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_37

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1a
    iget-object v0, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v0, Lxz2;

    iget-object v4, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llw2;

    iget-object v4, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v4, Lxz2;

    iget-wide v11, v4, Lxz2;->b:J

    iget-object v13, v4, Lxz2;->c:Lh95;

    iget-object v5, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v5, Lrz9;

    iget-object v5, v5, Lrz9;->a:Le2a;

    iget-wide v14, v5, Lio0;->a:J

    iget-object v4, v4, Lxz2;->K:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Set;

    iget-object v4, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v4, Lxz2;

    iget-object v5, v4, Lxz2;->d:Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "MediaLoader#"

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lxz2;->m1:Lqy0;

    const/16 v22, 0x40

    move-wide/from16 v16, v2

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v22}, Llw2;->a(Llw2;JLh95;JJLjava/util/Set;Lkm9;Ljava/lang/String;Lqy0;I)Lh20;

    move-result-object v2

    move-wide/from16 v3, v16

    iget-object v1, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v1, Lxz2;

    iget-object v5, v2, Lh20;->L:Lgqd;

    new-instance v6, Lwz2;

    invoke-direct {v6, v1, v9, v8}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lxz2;->A()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v7, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v6, v1, Ljki;->a:Lfk4;

    invoke-static {v5, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v5, v1, Lxz2;->f:Lfi3;

    iget-wide v6, v1, Lxz2;->b:J

    invoke-virtual {v5, v6, v7}, Lfi3;->q(J)Lgqd;

    move-result-object v5

    new-instance v6, Lbz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lbz;-><init>(Llo6;I)V

    new-instance v5, Lzd;

    const/16 v7, 0xf

    invoke-direct {v5, v6, v1, v7}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v6, Lvz2;

    invoke-direct {v6, v1, v9}, Lvz2;-><init>(Lxz2;Lmk4;)V

    new-instance v7, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lxz2;->A()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v7, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v1, v1, Ljki;->a:Lfk4;

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2, v3, v4}, Lq10;->m(J)V

    iput-object v2, v0, Lxz2;->J:Lh20;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lgu9;

    iput-object v2, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgu9;

    invoke-static {v0, v7}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    invoke-interface {v3}, Lsj4;->e()Lsj4;

    move-result-object v3

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object v3

    instance-of v4, v2, Lcu9;

    if-eqz v4, :cond_38

    iget-object v2, v3, Lxz2;->E:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v2, Luw2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    const v4, 0x7f110ddf

    invoke-static {v4}, Luw2;->a(I)Luj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Luw2;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    goto/16 :goto_1c

    :cond_38
    instance-of v4, v2, Ldu9;

    if-eqz v4, :cond_39

    iget-object v2, v3, Lxz2;->E:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    new-instance v4, Luj4;

    const v5, 0x7f110ddc

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v5, 0x7f0805cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0908ac

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Luj4;

    const v4, 0x7f110de7

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v4, 0x7f0806f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f0908b3

    invoke-direct/range {v5 .. v10}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Luw2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    const v4, 0x7f110de1

    invoke-static {v4}, Luw2;->a(I)Luj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Luw2;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    goto/16 :goto_1c

    :cond_39
    instance-of v4, v2, Leu9;

    if-eqz v4, :cond_3f

    iget-object v3, v3, Lxz2;->E:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3e

    check-cast v2, Leu9;

    iget v4, v2, Leu9;->e:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_3c

    if-eq v4, v7, :cond_3b

    if-ne v4, v5, :cond_3a

    const v4, 0x7f110de0

    goto :goto_1b

    :cond_3a
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1d

    :cond_3b
    const v4, 0x7f110de3

    goto :goto_1b

    :cond_3c
    const v4, 0x7f110de2

    :goto_1b
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    new-instance v6, Luj4;

    const v7, 0x7f110de6

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v7, 0x7f0805e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f0908b2

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Luw2;->b:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj4;

    invoke-virtual {v5, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Luw2;->a(I)Luj4;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Leu9;->h:Z

    if-nez v2, :cond_3d

    iget-object v2, v3, Luw2;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v5, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    goto :goto_1c

    :cond_3e
    sget-object v2, Lwx5;->a:Lwx5;

    goto :goto_1c

    :cond_3f
    instance-of v4, v2, Lbu9;

    const v5, 0x7f110dde

    if-eqz v4, :cond_40

    iget-object v2, v3, Lxz2;->E:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v2, Luw2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Luw2;->a(I)Luj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Luw2;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    goto :goto_1c

    :cond_40
    instance-of v2, v2, Lfu9;

    if-eqz v2, :cond_41

    iget-object v2, v3, Lxz2;->E:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v2, Luw2;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Luw2;->a(I)Luj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Luw2;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    :goto_1c
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    sget-object v9, Lroh;->a:Lroh;

    goto :goto_1d

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->r()V

    :goto_1d
    return-object v9

    :pswitch_14
    iget-object v0, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v2, Liq2;

    iget-object v3, v2, Liq2;->p:Lon8;

    iget-object v4, v2, Liq2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v1, Lll2;

    iget-object v5, v1, Lll2;->b:Lkl2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_43

    if-ne v5, v7, :cond_42

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lugb;

    iget-wide v9, v0, Lqo2;->a:J

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v11

    const/16 v16, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_1e

    :cond_42
    invoke-static {}, Ld5e;->r()V

    goto :goto_1f

    :cond_43
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lugb;

    iget-wide v9, v0, Lqo2;->a:J

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v11

    iget-object v14, v1, Lll2;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_1e
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Liq2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_1f
    return-object v9

    :pswitch_15
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lll2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Liq2;

    iget-object v4, v2, Lwk2;->c:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljl2;

    if-eqz v10, :cond_4b

    iget-object v6, v2, Lwk2;->h:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll2;

    if-eqz v6, :cond_44

    invoke-virtual {v6, v0}, Lll2;->b(Lnl2;)Z

    move-result v6

    if-ne v6, v7, :cond_44

    move v11, v7

    goto :goto_20

    :cond_44
    move v11, v8

    :goto_20
    if-eqz v0, :cond_45

    iget-object v0, v0, Lll2;->b:Lkl2;

    goto :goto_21

    :cond_45
    move-object v0, v9

    :goto_21
    if-nez v0, :cond_46

    move v0, v3

    goto :goto_22

    :cond_46
    sget-object v6, Lwp2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_22
    if-eq v0, v3, :cond_49

    if-eq v0, v7, :cond_48

    if-ne v0, v5, :cond_47

    goto :goto_23

    :cond_47
    invoke-static {}, Ld5e;->r()V

    goto :goto_25

    :cond_48
    :goto_23
    move v12, v7

    goto :goto_24

    :cond_49
    move v12, v8

    :goto_24
    iget-object v0, v2, Liq2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Ljl2;->e:Lil2;

    if-eqz v0, :cond_4a

    iget-object v9, v0, Lil2;->b:Ljava/lang/String;

    :cond_4a
    invoke-virtual {v2, v9}, Liq2;->r(Ljava/lang/String;)Lil2;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Ljl2;->a(Ljl2;ZZZLil2;I)Ljl2;

    move-result-object v9

    :cond_4b
    invoke-virtual {v4, v9}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lwk2;->d:Lpzf;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl2;

    invoke-virtual {v1, v2}, Ldl2;->a(Lwk2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_25
    return-object v9

    :pswitch_16
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lx42;

    sget-object v3, Lx42;->B:[Lel8;

    invoke-virtual {v2}, Lx42;->b()Lhx1;

    move-result-object v3

    invoke-interface {v3}, Lhx1;->r()Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    iget-boolean v3, v3, Lts4;->i:Z

    if-eqz v3, :cond_4e

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->I0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0, v7}, Lx42;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_26

    :cond_4c
    iget-object v0, v2, Lx42;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    iget v0, v0, Lr12;->b:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_4f

    invoke-virtual {v2, v9, v7}, Lx42;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_26

    :cond_4d
    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0, v7}, Lx42;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    goto :goto_26

    :cond_4e
    invoke-virtual {v2}, Lx42;->c()Lb6c;

    move-result-object v0

    iget-object v0, v0, Lb6c;->a:Luq1;

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx42;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_4f
    :goto_26
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v6, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v3, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Llmd;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Llmd;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_50

    move v4, v8

    :cond_50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Llmd;

    move-result-object v4

    iget v6, v3, Los1;->a:I

    iget-object v3, v3, Los1;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfmd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lfmd;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v9, Ltmh;->g:Lx1h;

    invoke-static {v7, v3, v9}, Lbb3;->A(Landroid/view/View;Landroid/text/TextPaint;Lx1h;)V

    invoke-virtual {v7, v8}, Lfmd;->setChecked(Z)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v7}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-static {v7, v3}, Llmd;->a(Lfmd;Ljvb;)V

    iget-boolean v3, v7, Lfmd;->b:Z

    invoke-virtual {v4, v7, v3, v6}, Llmd;->b(Lfmd;ZI)V

    new-instance v3, Lqb6;

    invoke-direct {v3, v7, v4, v6, v5}, Lqb6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_27

    :cond_51
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lon8;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lypd;

    if-nez v2, :cond_55

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lel8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lel8;

    aget-object v5, v2, v8

    invoke-interface {v4, v1, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object v5

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf1;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_28

    :cond_52
    aget-object v2, v2, v8

    invoke-interface {v4, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    :goto_28
    iget-object v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lpuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lpuj;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v5

    if-nez v5, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v5}, Lyvd;->k()I

    move-result v5

    if-le v5, v3, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v2, Lpuj;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_54

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_54
    invoke-static {}, Lu21;->h()V

    goto :goto_2a

    :cond_55
    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lel8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lel8;

    aget-object v2, v2, v8

    invoke-interface {v4, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    :cond_56
    :goto_29
    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Loe1;

    invoke-virtual {v1, v0}, Lut8;->G(Ljava/util/List;)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_2a
    return-object v9

    :pswitch_19
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v2

    iget-object v2, v2, Lia1;->k:Llo6;

    new-instance v3, Lq8;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lq91;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lq91;

    const-string v7, "setVolumeMicrophone"

    const-string v8, "setVolumeMicrophone(F)V"

    invoke-direct/range {v3 .. v10}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Lvj0;

    iget-object v2, v0, Lvj0;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd5;

    invoke-virtual {v2}, Ldd5;->a()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_2b

    :cond_57
    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Lu3i;

    iget-object v3, v1, Lu3i;->a:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v3, v1}, Lvj0;->a(Lvj0;[BLu3i;)Lcsg;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-object v9

    :pswitch_1b
    iget-object v0, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v0, Ltc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx42;

    iget-wide v3, v0, Ltc;->c:J

    iget-object v0, v0, Ltc;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lx42;->h(J)V

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luc;

    iget-object v3, v2, Luc;->d:Lpzf;

    :cond_58
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    const v5, 0x7f11030b

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_2c

    :cond_59
    const v5, 0x7f0f0006

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v5, v6}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    :goto_2c
    iget-object v6, v2, Luc;->b:Loc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsc;

    invoke-direct {v4, v6, v5}, Lsc;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    const-string v0, "story_"

    iget-object v2, v1, Lkge;->f:Ljava/lang/Object;

    check-cast v2, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lkge;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lkge;->h:Ljava/lang/Object;

    check-cast v1, Llge;

    :try_start_3
    new-instance v4, Luv0;

    invoke-direct {v4, v3}, Luv0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Llge;->a:Lqke;

    invoke-interface {v1, v4, v0}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2d
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljge;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Ljge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v9, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_5b

    goto :goto_2e

    :cond_5b
    move-object v9, v0

    :goto_2e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
