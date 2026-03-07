.class public final Lrua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->a:Lxk8;

    iput-object p2, p0, Lrua;->b:Lxk8;

    iput-object p3, p0, Lrua;->c:Lxk8;

    iput-object p4, p0, Lrua;->d:Lxk8;

    iput-object p5, p0, Lrua;->e:Lxk8;

    iput-object p6, p0, Lrua;->f:Lxk8;

    iput-object p7, p0, Lrua;->g:Lxk8;

    iput-object p8, p0, Lrua;->h:Lxk8;

    iput-object p9, p0, Lrua;->i:Lxk8;

    iput-object p10, p0, Lrua;->j:Lxk8;

    iput-object p11, p0, Lrua;->k:Lxk8;

    iput-object p12, p0, Lrua;->l:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJLf2a;IJ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v1, v0, Lrua;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    iget-wide v10, v6, Lf2a;->X:J

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldda;

    iget-object v2, v12, Ldda;->a:Lbxe;

    new-instance v7, Lhca;

    const/4 v13, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lhca;-><init>(JJLdda;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4a;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-string v13, "MsgSendLogic"

    if-nez v12, :cond_2

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v6, Lf2a;->X:J

    const-string v5, "message cid="

    const-string v6, " for chatId="

    invoke-static {v3, v4, v5, v6}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v4, v3}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v7, p1

    iget-wide v1, v12, Lt3a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lt3a;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lrua;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    sget-object v2, Ly3a;->b:Ljava/util/List;

    iget-object v2, v0, Lrua;->j:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lsxe;->v(JJLf2a;Lt7a;Z)I

    iget-object v1, v6, Lf2a;->Z:Lr40;

    iget-object v2, v0, Lrua;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    invoke-static {v1, v2}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object v1

    iget-object v2, v0, Lrua;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    invoke-virtual {v2, v12, v1}, Lr3a;->q(Lt3a;Lb70;)V

    iget-object v1, v0, Lrua;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    iget-wide v2, v6, Lf2a;->X:J

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v4

    check-cast v4, Ldda;

    iget-object v5, v4, Ldda;->a:Lbxe;

    new-instance v14, Lhca;

    const/16 v20, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lhca;-><init>(JJLdda;I)V

    invoke-static {v5, v9, v10, v14}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4a;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v11

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMsgSend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lrua;->k:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp4i;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move/from16 v15, p6

    move-wide/from16 v20, p7

    move-object/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, Lp4i;->a(IJJJLt3a;)Lrj2;

    move-result-object v1

    iget-object v2, v0, Lrua;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v12}, Lru/ok/tamtam/messages/b;->c(Lrj2;Lt3a;)V

    if-eqz v1, :cond_c

    iget-object v2, v0, Lrua;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lrua;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lrua;->l:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9d;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq64;

    invoke-virtual {v5}, Lq64;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v3, Ld9d;->x0:Lpye;

    new-instance v5, Lb9d;

    invoke-direct {v5, v3, v4, v11}, Lb9d;-><init>(Ld9d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v11, v11, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_8
    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lrua;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v10}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v12, Lt3a;->Z:J

    iget-wide v2, v12, Lt3a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lrua;->g:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lylb;

    iget-object v3, v11, Lylb;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v5, v6, v7, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", messageIds.size="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Lylb;->j(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lir3;->O0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v15, v14, [J

    :goto_3
    if-ge v10, v14, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    new-instance v2, Lxta;

    invoke-virtual {v11}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v3

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lxta;-><init>(JJJLjava/util/List;)V

    invoke-static {v11, v2}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v2

    aput-wide v2, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lrua;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lr5i;

    iget-wide v4, v1, Lrj2;->a:J

    iget-wide v6, v12, Lzo0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lrj2;->c:Le2a;

    if-eqz v2, :cond_c

    iget-object v2, v2, Le2a;->a:Lt3a;

    iget-wide v2, v2, Lzo0;->a:J

    iget-wide v4, v12, Lzo0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lrua;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lvj3;

    iget-wide v4, v1, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p7}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v12, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb70;->b()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Lb70;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz60;

    iget-object v3, v2, Lz60;->b:Lk60;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lk60;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lz60;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lz60;->t:Ljava/lang/String;

    sget v4, Ll6g;->f:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v14, v12, Lzo0;->a:J

    iget-object v3, v2, Lz60;->s:Ljava/lang/String;

    iget-object v2, v2, Lz60;->b:Lk60;

    iget-wide v4, v2, Lk60;->Z:J

    iget-object v2, v2, Lk60;->v0:Ljava/lang/String;

    sget-object v34, Lbh5;->c:Lbh5;

    new-instance v13, Ladh;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v13 .. v34}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    iget-object v2, v0, Lrua;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb6;

    invoke-virtual {v2, v13}, Lqb6;->a(Ladh;)Lx53;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
