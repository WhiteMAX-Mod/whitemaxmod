.class public final Lwaa;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final d:J

.field public final o:J

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lwaa;->d:J

    iput-wide p5, p0, Lwaa;->o:J

    iput-wide p7, p0, Lwaa;->X:J

    iput-wide p9, p0, Lwaa;->Y:J

    iput p13, p0, Lwaa;->Z:I

    iput-object p14, p0, Lwaa;->t0:Ljava/util/List;

    iput-object p15, p0, Lwaa;->u0:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lwaa;->v0:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lwaa;->w0:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lwaa;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lwm;->e()Lhm9;

    move-result-object v1

    iget-wide v3, v0, Lwaa;->o:J

    invoke-virtual {v1, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    iget-object v5, v0, Lvm;->c:Lwm;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lwm;->c()Lxg2;

    move-result-object v5

    iget-wide v6, v0, Lwaa;->d:J

    invoke-virtual {v5, v6, v7}, Lxg2;->N(J)Lnd2;

    move-result-object v5

    iget-object v8, v0, Lvm;->c:Lwm;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lwm;->g()Lteg;

    move-result-object v8

    sget-object v9, Lc0c;->t0:Lc0c;

    iget-wide v10, v0, Lvm;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lteg;->h(JLc0c;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "waa"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lleg;

    iget-object v9, v9, Lleg;->f:Lb0c;

    check-cast v9, Lwaa;

    iget-wide v14, v9, Lwaa;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lwaa;->o:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, v1, Ljm9;->x0:Lk20;

    iget v4, v1, Ljm9;->S0:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lnd2;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lnd2;->Y()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v4, v0, Lwaa;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lwaa;->v0:Z

    if-eqz v14, :cond_f

    sget-object v15, Le20;->c:Le20;

    invoke-virtual {v1, v15}, Ljm9;->t(Le20;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v3, :cond_7

    iget-object v15, v3, Lk20;->a:Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Ldh5;->a:Ldh5;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Li20;

    invoke-virtual {v2}, Li20;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Li20;->b:Lw10;

    move/from16 v16, v6

    move-wide/from16 v17, v7

    iget-wide v6, v2, Lw10;->Z:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_e

    iget-object v2, v2, Lw10;->Y:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lwm;->g()Lteg;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lteg;->j(J)Lleg;

    move-result-object v1

    iget v1, v1, Lleg;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwaa;->d()V

    return v12

    :cond_b
    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lwm;->a()Lt2b;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lwaa;->X:J

    invoke-virtual {v1, v3, v4, v2}, Lt2b;->x(JLjava/util/List;)J

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lwm;->g()Lteg;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lteg;->c(J)V

    invoke-static {v13, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_e
    move/from16 v6, v16

    move-wide/from16 v7, v17

    goto :goto_4

    :cond_f
    move/from16 v16, v6

    const/4 v2, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Ljm9;->w()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljm9;->u()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lq20;->a(Lk20;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_12

    invoke-static {v13, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_12
    return v2

    :cond_13
    :goto_a
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->g()Lteg;

    move-result-object v0

    iget-wide v2, p0, Lvm;->a:J

    invoke-virtual {v0, v2, v3}, Lteg;->d(J)V

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v2, p0, Lwaa;->o:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lvm;->c:Lwm;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lwm;->e()Lhm9;

    move-result-object v2

    sget-object v3, Lom9;->o:Lom9;

    invoke-virtual {v2, v0, v3}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lwm;->F:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc5;

    iget-object v9, p0, Lwaa;->t0:Ljava/util/List;

    iget-boolean v10, p0, Lwaa;->v0:Z

    iget-wide v2, p0, Lwaa;->o:J

    iget-wide v4, p0, Lwaa;->d:J

    iget-object v6, p0, Lwaa;->x0:Ljava/lang/String;

    iget-object v7, p0, Lwaa;->u0:Ljava/util/List;

    iget v8, p0, Lwaa;->Z:I

    invoke-virtual/range {v1 .. v10}, Lxc5;->a(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lwaa;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lwaa;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lwaa;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lwaa;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lwaa;->w0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lwaa;->x0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget v1, p0, Lwaa;->Z:I

    invoke-static {v1}, Lva9;->c(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lwaa;->v0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lwaa;->t0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lj20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lj20;->a:Ljava/util/List;

    invoke-virtual {v2}, Lj20;->c()Lk20;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lk20;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lwaa;->u0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lum9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 11

    check-cast p1, Lxaa;

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    iget-wide v2, p0, Lwaa;->o:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v0, v7, Ljm9;->S0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Lxaa;->c:Lxk9;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lwm;->e()Lhm9;

    move-result-object v5

    new-instance v4, Lhq;

    const/4 v9, 0x5

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lhm9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lu2e;

    iget-object p1, p1, Lu2e;->a:Llgb;

    invoke-virtual {p1}, Llgb;->l()Lb2e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lq1e;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lq1e;-><init>(ILlq6;)V

    invoke-virtual {p1, v0}, Lb2e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, v8, Lvm;->c:Lwm;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lwm;->c()Lxg2;

    move-result-object p1

    iget-wide v4, v8, Lwaa;->d:J

    invoke-virtual {p1, v4, v5}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    iget-object v0, v7, Ljm9;->R0:Lmw4;

    invoke-virtual {v0}, Lmw4;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v9, p1, Luh2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v8, Lvm;->c:Lwm;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Lwm;->c()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lxg2;->I(J)V

    :cond_7
    iget-object p1, v8, Lvm;->c:Lwm;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v0, Le6h;

    iget-wide v3, v7, Lhk0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v8, Lwaa;->d:J

    invoke-direct/range {v0 .. v5}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->t0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 13

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->c()Lxg2;

    move-result-object v0

    iget-wide v2, p0, Lwaa;->d:J

    invoke-virtual {v0, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    iget-object v2, p0, Lvm;->c:Lwm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lwm;->e()Lhm9;

    move-result-object v2

    iget-wide v3, p0, Lwaa;->o:J

    invoke-virtual {v2, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lwaa;->v0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ljm9;->x0:Lk20;

    invoke-static {v3}, Los8;->d(Lk20;)Le00;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Le00;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Ljm9;->N0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Los8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Lk06;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v5, v0, Luh2;->a:J

    iget-object v9, p0, Lwaa;->w0:Ljava/lang/String;

    iget-object v12, v2, Ljm9;->Q0:Lnw4;

    iget-wide v7, p0, Lwaa;->Y:J

    invoke-direct/range {v4 .. v12}, Lk06;-><init>(JJLjava/lang/String;Le00;Ljava/util/ArrayList;Lnw4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final k(Lnbg;)V
    .locals 8

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    iget-object v1, p0, Lvm;->c:Lwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lwm;->e()Lhm9;

    move-result-object v1

    iget-wide v3, p0, Lwaa;->o:J

    invoke-virtual {v1, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v1, Ljm9;->S0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lwm;->D:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq20;

    invoke-virtual {p1, v1}, Lq20;->b(Ljm9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lwaa;->d()V

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v3, Ljk0;

    iget-wide v4, p0, Lvm;->a:J

    invoke-direct {v3, v4, v5, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lwm;->b()Lcy0;

    move-result-object p1

    new-instance v2, Le6h;

    iget-wide v5, v1, Lhk0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lwaa;->d:J

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
