.class public final Lota;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lt7a;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lt7a;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lota;->d:J

    iput-wide p5, p0, Lota;->e:J

    iput-wide p7, p0, Lota;->f:J

    iput-wide p9, p0, Lota;->g:J

    iput-object p13, p0, Lota;->h:Lt7a;

    iput-object p14, p0, Lota;->i:Ljava/util/List;

    iput-object p15, p0, Lota;->j:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lota;->k:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lota;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lota;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 11

    check-cast p1, Lpta;

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v2, p0, Lota;->e:J

    invoke-virtual {v0, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lt3a;->w0:Lt7a;

    sget-object v4, Lt7a;->c:Lt7a;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Lpta;->c:Lf2a;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lmp;->e()Lr3a;

    move-result-object v5

    new-instance v4, Lys;

    const/4 v9, 0x5

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lr3a;->a:Lzr4;

    iget-object p1, p1, Lzr4;->c:Lsxe;

    iget-object p1, p1, Lsxe;->a:Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lpwe;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lpwe;-><init>(ILc37;)V

    invoke-virtual {p1, v0}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, v8, Llp;->c:Lmp;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lmp;->c()Lbn2;

    move-result-object p1

    iget-wide v4, v8, Lota;->d:J

    invoke-virtual {p1, v4, v5}, Lbn2;->M(J)Lrj2;

    move-result-object p1

    iget-object v0, v7, Lt3a;->U0:Ll65;

    invoke-virtual {v0}, Ll65;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v9, p1, Lao2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v8, Llp;->c:Lmp;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Lmp;->c()Lbn2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lbn2;->H(J)V

    :cond_7
    iget-object p1, v8, Llp;->c:Lmp;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Lmp;->b()La79;

    move-result-object p1

    new-instance v0, Lr5i;

    iget-wide v3, v7, Lzo0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v8, Lota;->d:J

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final e(Lfah;)V
    .locals 9

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    iget-object v1, p0, Llp;->c:Lmp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    iget-wide v3, p0, Lota;->e:J

    invoke-virtual {v1, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lt3a;->w0:Lt7a;

    sget-object v4, Lt7a;->c:Lt7a;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lmp;->D:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li70;

    invoke-virtual {p1, v1}, Li70;->b(Lt3a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lota;->g()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lmp;->b()La79;

    move-result-object v0

    new-instance v3, Lnn5;

    iget-wide v4, p0, Lota;->d:J

    iget-wide v6, p0, Llp;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lnn5;-><init>(JJLfah;)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lmp;->b()La79;

    move-result-object p1

    new-instance v2, Lr5i;

    iget-wide v5, v1, Lzo0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lota;->d:J

    invoke-direct/range {v2 .. v7}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v2}, La79;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lmp;->e()Lr3a;

    move-result-object v1

    iget-wide v3, v0, Lota;->e:J

    invoke-virtual {v1, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    iget-object v5, v0, Llp;->c:Lmp;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lmp;->c()Lbn2;

    move-result-object v5

    iget-wide v6, v0, Lota;->d:J

    invoke-virtual {v5, v6, v7}, Lbn2;->M(J)Lrj2;

    move-result-object v5

    iget-object v8, v0, Llp;->c:Lmp;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lmp;->g()Ludh;

    move-result-object v8

    sget-object v9, Ljlc;->v0:Ljlc;

    iget-wide v10, v0, Llp;->a:J

    invoke-virtual {v8, v10, v11, v9}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "ota"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdh;

    iget-object v9, v9, Lfdh;->f:Lilc;

    check-cast v9, Lota;

    iget-wide v14, v9, Lota;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lota;->e:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_14

    iget-object v3, v1, Lt3a;->A0:Lb70;

    iget-object v4, v1, Lt3a;->w0:Lt7a;

    sget-object v6, Lt7a;->c:Lt7a;

    if-eq v4, v6, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lrj2;->M()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lrj2;->c0()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-wide v4, v0, Lota;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lota;->k:Z

    if-eqz v14, :cond_10

    sget-object v15, Lt60;->c:Lt60;

    invoke-virtual {v1, v15}, Lt3a;->v(Lt60;)Z

    move-result v15

    if-eqz v15, :cond_10

    if-eqz v3, :cond_7

    iget-object v15, v3, Lb70;->a:Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lxr5;->a:Lxr5;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lz60;

    invoke-virtual {v2}, Lz60;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lz60;->b:Lk60;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lk60;->Z:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_f

    iget-object v2, v2, Lk60;->Y:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lmp;->g()Ludh;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ludh;->j(J)Lfdh;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lfdh;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lmp;->a()Lylb;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lota;->f:J

    invoke-virtual {v1, v3, v4, v2}, Lylb;->x(JLjava/util/List;)J

    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lmp;->g()Ludh;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ludh;->c(J)V

    invoke-static {v13, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    :goto_8
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lota;->g()V

    return v12

    :cond_f
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    if-eqz v14, :cond_13

    invoke-virtual {v1}, Lt3a;->y()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lt3a;->w()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_12
    invoke-static {v3}, Li70;->a(Lb70;)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_13

    invoke-static {v13, v9}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_13
    return v2

    :cond_14
    :goto_b
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->g()Ludh;

    move-result-object v0

    iget-wide v2, p0, Llp;->a:J

    invoke-virtual {v0, v2, v3}, Ludh;->d(J)V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v0

    iget-wide v2, p0, Lota;->e:J

    invoke-virtual {v0, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Llp;->c:Lmp;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lmp;->e()Lr3a;

    move-result-object v2

    sget-object v3, Ly3a;->o:Ly3a;

    invoke-virtual {v2, v0, v3}, Lr3a;->r(Lt3a;Ly3a;)V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lmp;->F:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpn5;

    iget-object v9, p0, Lota;->i:Ljava/util/List;

    iget-boolean v10, p0, Lota;->k:Z

    iget-wide v2, p0, Lota;->e:J

    iget-wide v4, p0, Lota;->d:J

    iget-object v6, p0, Lota;->m:Ljava/lang/String;

    iget-object v7, p0, Lota;->j:Ljava/util/List;

    iget-object v8, p0, Lota;->h:Lt7a;

    invoke-virtual/range {v1 .. v10}, Lpn5;->a(JJLjava/lang/String;Ljava/util/List;Lt7a;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->v0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lota;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lota;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lota;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lota;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lota;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lota;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lota;->h:Lt7a;

    iget v1, v1, Lt7a;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lota;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lota;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, La70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, La70;->a:Ljava/util/List;

    invoke-virtual {v2}, La70;->c()Lb70;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lb70;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lota;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Le4a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 13

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-wide v2, p0, Lota;->d:J

    invoke-virtual {v0, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    iget-object v2, p0, Llp;->c:Lmp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmp;->e()Lr3a;

    move-result-object v2

    iget-wide v3, p0, Lota;->e:J

    invoke-virtual {v2, v3, v4}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lota;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lt3a;->A0:Lb70;

    invoke-static {v3}, Le89;->d(Lb70;)Lr40;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lr40;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lt3a;->Q0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Le89;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Ljz8;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v5, v0, Lao2;->a:J

    iget-object v9, p0, Lota;->l:Ljava/lang/String;

    iget-object v12, v2, Lt3a;->T0:Lm65;

    iget-wide v7, p0, Lota;->g:J

    invoke-direct/range {v4 .. v12}, Ljz8;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Lm65;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method
