.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->a:Lpl9;

    iput-object p2, p0, Lmbc;->b:Lpl9;

    iput-object p3, p0, Lmbc;->c:Lpl9;

    iput-object p4, p0, Lmbc;->d:Lpl9;

    iput-object p6, p0, Lmbc;->e:Lpl9;

    iput-object p7, p0, Lmbc;->f:Lpl9;

    iput-object p5, p0, Lmbc;->g:Lpl9;

    iput-object p9, p0, Lmbc;->h:Lpl9;

    iput-object p8, p0, Lmbc;->i:Lpl9;

    iput-object p10, p0, Lmbc;->j:Lpl9;

    const-class p1, Lmbc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmbc;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpd4;
    .locals 0

    iget-object p0, p0, Lmbc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd4;

    return-object p0
.end method

.method public final b()Lme4;
    .locals 0

    iget-object p0, p0, Lmbc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme4;

    return-object p0
.end method

.method public final c(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhbc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhbc;

    iget v3, v2, Lhbc;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhbc;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhbc;

    invoke-direct {v2, v0, v1}, Lhbc;-><init>(Lmbc;Lw15;)V

    :goto_0
    iget-object v1, v2, Lhbc;->l:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lhbc;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lhbc;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lhbc;->e:Lqd4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v2, Lhbc;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lhbc;->e:Lqd4;

    iget-object v7, v2, Lhbc;->d:Lsb4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lhbc;->k:I

    iget v9, v2, Lhbc;->j:I

    iget v10, v2, Lhbc;->i:I

    iget-object v11, v2, Lhbc;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lhbc;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lhbc;->f:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lhbc;->e:Lqd4;

    iget-object v14, v2, Lhbc;->d:Lsb4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lsb4;->r:Lqd4;

    iget-object v9, v0, Lmbc;->k:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onDelete: commentsId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", ids.size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v9, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move-object v13, v4

    move-object v12, v10

    move v4, v11

    move v10, v4

    move-object v11, v9

    move v9, v10

    :goto_2
    move-object v14, v2

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v2

    iput-object v1, v14, Lhbc;->d:Lsb4;

    iput-object v13, v14, Lhbc;->e:Lqd4;

    iput-object v8, v14, Lhbc;->f:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v14, Lhbc;->g:Ljava/util/Collection;

    iput-object v11, v14, Lhbc;->h:Ljava/util/Iterator;

    iput v10, v14, Lhbc;->i:I

    iput v9, v14, Lhbc;->j:I

    iput v4, v14, Lhbc;->k:I

    iput v7, v14, Lhbc;->n:I

    invoke-virtual {v2, v13, v5, v6, v14}, Lme4;->p(Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v1, Lm94;

    if-eqz v1, :cond_8

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v14

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm94;

    iget-wide v4, v4, Lxt0;->a:J

    invoke-static {v4, v5, v11}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v9

    sget-object v12, Lj9b;->c:Lj9b;

    iput-object v1, v14, Lhbc;->d:Lsb4;

    iput-object v13, v14, Lhbc;->e:Lqd4;

    iput-object v11, v14, Lhbc;->f:Ljava/util/List;

    iput-object v8, v14, Lhbc;->g:Ljava/util/Collection;

    iput-object v8, v14, Lhbc;->h:Ljava/util/Iterator;

    const/4 v15, 0x2

    iput v15, v14, Lhbc;->n:I

    move-object v10, v13

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lme4;->D(Lqd4;Ljava/util/List;Lj9b;ZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v2, v14

    :goto_5
    iput-object v8, v2, Lhbc;->d:Lsb4;

    iput-object v6, v2, Lhbc;->e:Lqd4;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lhbc;->f:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, v2, Lhbc;->n:I

    invoke-virtual {v0, v7, v4, v2}, Lmbc;->e(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v6

    :goto_7
    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v0

    new-instance v1, Lw94;

    invoke-direct {v1, v2, v3}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpd4;->a(Laa4;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final d(Lacc;Lw15;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v6, Lg2a;->d:Lg2a;

    sget-object v7, Lysj;->a:Lysj;

    instance-of v3, v2, Libc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Libc;

    iget v4, v3, Libc;->m:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Libc;->m:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Libc;

    invoke-direct {v3, v0, v2}, Libc;-><init>(Lmbc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Libc;->k:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v15, Libc;->m:I

    const/4 v8, 0x2

    const-wide/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v1, v15, Libc;->i:I

    iget-object v3, v15, Libc;->g:Lm94;

    iget-object v4, v15, Libc;->f:Lsb4;

    iget-object v10, v15, Libc;->e:Lqd4;

    iget-object v11, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v6

    const/16 v22, 0x0

    goto/16 :goto_14

    :pswitch_1
    iget v1, v15, Libc;->i:I

    iget-object v3, v15, Libc;->h:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v15, Libc;->g:Lm94;

    iget-object v6, v15, Libc;->e:Lqd4;

    iget-object v10, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v1, v15, Libc;->j:I

    iget v4, v15, Libc;->i:I

    iget-object v6, v15, Libc;->f:Lsb4;

    iget-object v11, v15, Libc;->e:Lqd4;

    iget-object v12, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v10, v12

    :goto_2
    move v2, v1

    move v1, v4

    goto/16 :goto_f

    :pswitch_3
    iget v1, v15, Libc;->j:I

    iget v4, v15, Libc;->i:I

    iget-object v6, v15, Libc;->g:Lm94;

    iget-object v11, v15, Libc;->f:Lsb4;

    iget-object v12, v15, Libc;->e:Lqd4;

    iget-object v13, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v11

    goto/16 :goto_e

    :pswitch_4
    iget v1, v15, Libc;->j:I

    iget v4, v15, Libc;->i:I

    iget-object v11, v15, Libc;->f:Lsb4;

    iget-object v12, v15, Libc;->e:Lqd4;

    iget-object v13, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v6

    goto/16 :goto_b

    :pswitch_5
    iget v1, v15, Libc;->j:I

    iget v4, v15, Libc;->i:I

    iget-object v11, v15, Libc;->f:Lsb4;

    iget-object v12, v15, Libc;->e:Lqd4;

    iget-object v13, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v10

    goto/16 :goto_9

    :pswitch_6
    iget v1, v15, Libc;->j:I

    iget v4, v15, Libc;->i:I

    iget-object v11, v15, Libc;->f:Lsb4;

    iget-object v12, v15, Libc;->e:Lqd4;

    iget-object v13, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v10

    goto/16 :goto_8

    :pswitch_7
    iget v1, v15, Libc;->i:I

    iget-object v4, v15, Libc;->f:Lsb4;

    iget-object v11, v15, Libc;->e:Lqd4;

    iget-object v12, v15, Libc;->d:Lacc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move v2, v1

    move-object v1, v12

    move-object/from16 v12, v23

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmbc;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->R5:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x164

    aget-object v4, v4, v11

    invoke-virtual {v2, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lmbc;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "disabled in pms"

    invoke-static {v0, v6, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotifComment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6, v4, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-wide v11, v1, Lacc;->e:J

    cmp-long v2, v11, v17

    if-nez v2, :cond_5

    iget-object v0, v0, Lmbc;->k:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v10, v8, v10}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_5
    new-instance v2, Lqd4;

    iget-wide v13, v1, Lacc;->c:J

    invoke-direct {v2, v13, v14, v11, v12}, Lqd4;-><init>(JJ)V

    iget-object v4, v0, Lmbc;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-object v4, v4, Ldy3;->c:Llx3;

    invoke-virtual {v4, v2}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v4

    check-cast v4, Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb4;

    if-nez v4, :cond_7

    iget-object v0, v0, Lmbc;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_1c

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commentsChat is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    :try_start_0
    iget-object v11, v0, Lmbc;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrb;

    invoke-virtual {v11, v1}, Ldrb;->q(Lacc;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v11, v1, Lacc;->f:Lz2b;

    iget-wide v11, v11, Lz2b;->d:J

    iget-object v13, v0, Lmbc;->a:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le44;

    check-cast v13, Llgg;

    invoke-virtual {v13}, Llgg;->s()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lacc;->f:Lz2b;

    iget-object v13, v12, Lz2b;->e:Lk9b;

    sget-object v14, Lk9b;->c:Lk9b;

    if-ne v13, v14, :cond_9

    iget-wide v1, v12, Lz2b;->a:J

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    iput-object v10, v15, Libc;->d:Lacc;

    iput-object v10, v15, Libc;->e:Lqd4;

    iput-object v10, v15, Libc;->f:Lsb4;

    iput v11, v15, Libc;->i:I

    iput v9, v15, Libc;->m:I

    invoke-virtual {v0, v4, v1, v15}, Lmbc;->c(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_5
    move-object v9, v3

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v12

    iget-object v13, v1, Lacc;->f:Lz2b;

    iget-wide v13, v13, Lz2b;->a:J

    iput-object v1, v15, Libc;->d:Lacc;

    iput-object v2, v15, Libc;->e:Lqd4;

    iput-object v4, v15, Libc;->f:Lsb4;

    iput v11, v15, Libc;->i:I

    iput v8, v15, Libc;->m:I

    invoke-virtual {v12, v2, v13, v14, v15}, Lme4;->p(Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v23, v11

    move-object v11, v2

    move/from16 v2, v23

    :goto_6
    check-cast v12, Lm94;

    if-eqz v12, :cond_b

    move v13, v9

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-nez v12, :cond_e

    iget-object v12, v0, Lmbc;->k:Ljava/lang/String;

    const-string v14, "onNotifComment: insert new message"

    invoke-static {v12, v14}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lmbc;->f:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La49;

    iget-object v14, v1, Lacc;->f:Lz2b;

    iget-object v8, v0, Lmbc;->a:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->s()J

    move-result-wide v19

    iput-object v1, v15, Libc;->d:Lacc;

    iput-object v11, v15, Libc;->e:Lqd4;

    iput-object v4, v15, Libc;->f:Lsb4;

    iput-object v10, v15, Libc;->g:Lm94;

    iput v2, v15, Libc;->i:I

    iput v13, v15, Libc;->j:I

    const/4 v8, 0x3

    iput v8, v15, Libc;->m:I

    move v8, v13

    const/4 v13, 0x0

    move-object/from16 v16, v10

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x38

    move-object v9, v11

    move-object/from16 v5, v21

    move-wide/from16 v23, v19

    move/from16 v19, v8

    move-object v8, v12

    move-wide/from16 v11, v23

    invoke-static/range {v8 .. v16}, La49;->b(La49;Lqd4;Lz2b;JZLfef;Lw15;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v13, v1

    move-object v11, v4

    move-object v12, v9

    move/from16 v1, v19

    move v4, v2

    move-object v2, v8

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v2

    iput-object v13, v15, Libc;->d:Lacc;

    iput-object v12, v15, Libc;->e:Lqd4;

    iput-object v11, v15, Libc;->f:Lsb4;

    iput-object v5, v15, Libc;->g:Lm94;

    iput v4, v15, Libc;->i:I

    iput v1, v15, Libc;->j:I

    const/4 v10, 0x4

    iput v10, v15, Libc;->m:I

    invoke-virtual {v2, v8, v9, v15}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_5

    :cond_d
    :goto_9
    check-cast v2, Lm94;

    move-object v9, v12

    move-object v12, v2

    goto :goto_a

    :cond_e
    move-object v5, v10

    move-object v9, v11

    move/from16 v19, v13

    move-object v13, v1

    move-object v11, v4

    move/from16 v1, v19

    move v4, v2

    :goto_a
    if-eqz v4, :cond_11

    iget-object v2, v13, Lacc;->f:Lz2b;

    move-object v8, v6

    iget-wide v5, v2, Lz2b;->f:J

    cmp-long v2, v5, v17

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v2

    iget-object v5, v13, Lacc;->f:Lz2b;

    iget-wide v5, v5, Lz2b;->f:J

    iput-object v13, v15, Libc;->d:Lacc;

    iput-object v9, v15, Libc;->e:Lqd4;

    iput-object v11, v15, Libc;->f:Lsb4;

    const/4 v10, 0x0

    iput-object v10, v15, Libc;->g:Lm94;

    iput v4, v15, Libc;->i:I

    iput v1, v15, Libc;->j:I

    const/4 v10, 0x5

    iput v10, v15, Libc;->m:I

    invoke-virtual {v2, v9, v5, v6, v15}, Lme4;->o(Lqd4;JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto/16 :goto_5

    :cond_f
    move-object v12, v9

    :goto_b
    check-cast v2, Lm94;

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lk5b;->b:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_10

    goto/16 :goto_1c

    :cond_10
    move v6, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v12

    :goto_c
    move-object v5, v13

    goto :goto_d

    :cond_11
    move-object v8, v6

    :cond_12
    move v6, v4

    move-object v2, v11

    move-object v4, v12

    move-object v11, v9

    goto :goto_c

    :goto_d
    iget-object v9, v0, Lmbc;->k:Ljava/lang/String;

    if-nez v4, :cond_13

    const-string v0, "onNotifComment: comment db not found"

    invoke-static {v9, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_13
    if-eqz v1, :cond_1a

    const-string v8, "onNotifComment: messageExistedBefore == true"

    invoke-static {v9, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lmbc;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La49;

    iget-object v13, v5, Lacc;->f:Lz2b;

    iput-object v5, v15, Libc;->d:Lacc;

    iput-object v11, v15, Libc;->e:Lqd4;

    iput-object v2, v15, Libc;->f:Lsb4;

    iput-object v4, v15, Libc;->g:Lm94;

    iput v6, v15, Libc;->i:I

    iput v1, v15, Libc;->j:I

    const/4 v9, 0x6

    iput v9, v15, Libc;->m:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v15

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, La49;->i(JLqd4;Lw15;Lz2b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v12

    if-ne v8, v3, :cond_14

    goto/16 :goto_5

    :cond_14
    move v12, v6

    move-object v6, v4

    move v4, v12

    move-object v13, v5

    move-object v12, v11

    :goto_e
    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v5

    iget-wide v8, v6, Lxt0;->a:J

    iput-object v13, v15, Libc;->d:Lacc;

    iput-object v12, v15, Libc;->e:Lqd4;

    iput-object v2, v15, Libc;->f:Lsb4;

    const/4 v10, 0x0

    iput-object v10, v15, Libc;->g:Lm94;

    iput v4, v15, Libc;->i:I

    iput v1, v15, Libc;->j:I

    const/4 v6, 0x7

    iput v6, v15, Libc;->m:I

    invoke-virtual {v5, v8, v9, v15}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15

    goto/16 :goto_5

    :cond_15
    move-object v6, v2

    move-object v11, v12

    move-object v10, v13

    goto/16 :goto_2

    :goto_f
    move-object v4, v5

    check-cast v4, Lm94;

    if-nez v4, :cond_16

    iget-object v0, v0, Lmbc;->k:Ljava/lang/String;

    const-string v1, "message after update is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_16
    iget-object v5, v0, Lmbc;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    invoke-virtual {v5, v6, v4}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    invoke-virtual {v4}, Lk5b;->H()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v10, Lacc;->f:Lz2b;

    iget-object v5, v5, Lz2b;->i:Lr7b;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lr7b;->c:Lz2b;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lz2b;->e:Lk9b;

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    sget-object v6, Lk9b;->c:Lk9b;

    if-ne v5, v6, :cond_19

    iget-object v5, v4, Lk5b;->q:Lk5b;

    iget-wide v5, v5, Lxt0;->a:J

    invoke-static {v5, v6}, Lj65;->x(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v6

    iput-object v10, v15, Libc;->d:Lacc;

    iput-object v11, v15, Libc;->e:Lqd4;

    const/4 v8, 0x0

    iput-object v8, v15, Libc;->f:Lsb4;

    iput-object v4, v15, Libc;->g:Lm94;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v15, Libc;->h:Ljava/util/List;

    iput v1, v15, Libc;->i:I

    iput v2, v15, Libc;->j:I

    const/16 v2, 0x8

    iput v2, v15, Libc;->m:I

    invoke-virtual {v6, v11, v5, v15}, Lme4;->z(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    goto/16 :goto_5

    :cond_18
    move-object v3, v5

    move-object v6, v11

    :goto_11
    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v2

    new-instance v5, Lw94;

    invoke-direct {v5, v6, v3}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lpd4;->a(Laa4;)V

    move-object v11, v6

    :cond_19
    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v2

    new-instance v3, Lz94;

    iget-wide v4, v4, Lxt0;->a:J

    invoke-static {v4, v5}, Lj65;->x(J)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v3, v11, v4, v12}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lpd4;->a(Laa4;)V

    move/from16 v22, v12

    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_1a
    const/4 v12, 0x0

    const-string v10, "onNotifComment: messageExistedBefore == false"

    invoke-static {v9, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lmbc;->i:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/b;

    invoke-virtual {v9, v2, v4}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    iget-object v9, v2, Lv33;->b:Lp73;

    sget-object v10, Lst5;->e:Lst5;

    iget-object v9, v9, Lp73;->n:Lg73;

    invoke-virtual {v9, v10}, Lg73;->d(Lst5;)I

    move-result v9

    iget-object v10, v0, Lmbc;->k:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v13, v8}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, "onNotifComment: before chunks count = "

    invoke-static {v14, v9, v13, v8, v10}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    iget-wide v9, v5, Lacc;->h:J

    iput-object v5, v15, Libc;->d:Lacc;

    iput-object v11, v15, Libc;->e:Lqd4;

    iput-object v2, v15, Libc;->f:Lsb4;

    iput-object v4, v15, Libc;->g:Lm94;

    iput v6, v15, Libc;->i:I

    iput v1, v15, Libc;->j:I

    const/16 v1, 0x9

    iput v1, v15, Libc;->m:I

    move-object v13, v5

    move-object v1, v11

    move/from16 v22, v12

    move-object v5, v15

    move-object v11, v2

    move-object v2, v4

    move-wide/from16 v23, v9

    move-object v9, v3

    move-wide/from16 v3, v23

    invoke-virtual/range {v0 .. v5}, Lmbc;->f(Lqd4;Lm94;JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    :goto_13
    return-object v9

    :cond_1d
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v10, v1

    move v1, v6

    move-object v4, v11

    move-object v11, v13

    :goto_14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lv33;->b:Lp73;

    sget-object v5, Lst5;->e:Lst5;

    iget-object v4, v4, Lp73;->n:Lg73;

    invoke-virtual {v4, v5}, Lg73;->d(Lst5;)I

    move-result v4

    iget-object v5, v0, Lmbc;->k:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "onNotifComment: bounds changed = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; after chunks count = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v2

    new-instance v4, Lv94;

    invoke-direct {v4, v10}, Lv94;-><init>(Lqd4;)V

    invoke-virtual {v2, v4}, Lpd4;->a(Laa4;)V

    :cond_20
    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v2

    iget-wide v3, v3, Lxt0;->a:J

    invoke-static {v3, v4}, Lj65;->x(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lu94;

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    move/from16 v5, v22

    goto :goto_16

    :goto_17
    invoke-direct {v4, v10, v3, v5, v6}, Lu94;-><init>(Lqd4;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v4}, Lpd4;->a(Laa4;)V

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    :goto_18
    iget-object v2, v0, Lmbc;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->e()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v10, Lacc;->f:Lz2b;

    iget-object v2, v2, Lz2b;->i:Lr7b;

    if-eqz v2, :cond_22

    iget v5, v2, Lr7b;->a:I

    :goto_19
    const/4 v3, 0x2

    goto :goto_1a

    :cond_22
    move/from16 v5, v22

    goto :goto_19

    :goto_1a
    if-ne v5, v3, :cond_23

    iget-object v2, v2, Lr7b;->c:Lz2b;

    if-eqz v2, :cond_23

    iget-wide v2, v2, Lz2b;->d:J

    iget-object v4, v0, Lmbc;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    move v5, v6

    goto :goto_1b

    :cond_23
    move/from16 v5, v22

    :goto_1b
    if-nez v1, :cond_24

    if-eqz v5, :cond_24

    iget-object v1, v0, Lmbc;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    invoke-virtual {v1}, Lr4k;->f()I

    move-result v1

    if-ne v1, v6, :cond_24

    iget-object v0, v0, Lmbc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0}, Lkyc;->c()Lmec;

    move-result-object v0

    invoke-interface {v0, v11}, Lmec;->k(Lqd4;)V

    :cond_24
    :goto_1c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ljbc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljbc;

    iget v5, v4, Ljbc;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljbc;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljbc;

    invoke-direct {v4, v0, v3}, Ljbc;-><init>(Lmbc;Lw15;)V

    :goto_0
    iget-object v3, v4, Ljbc;->i:Ljava/lang/Object;

    iget v5, v4, Ljbc;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Ljbc;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Ljbc;->d:Lsb4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v4, Ljbc;->h:J

    iget-wide v9, v4, Ljbc;->g:J

    iget-object v5, v4, Ljbc;->f:Ljava/lang/Long;

    iget-object v13, v4, Ljbc;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v4, Ljbc;->d:Lsb4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v4, Ljbc;->h:J

    iget-wide v13, v4, Ljbc;->g:J

    iget-object v5, v4, Ljbc;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Ljbc;->d:Lsb4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v5

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lv33;->b:Lp73;

    iget-wide v13, v3, Lp73;->y:J

    iget-wide v6, v3, Lp73;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v3

    iget-object v5, v1, Lsb4;->r:Lqd4;

    iput-object v1, v4, Ljbc;->d:Lsb4;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Ljbc;->e:Ljava/util/List;

    iput-wide v13, v4, Ljbc;->g:J

    iput-wide v6, v4, Ljbc;->h:J

    iput v10, v4, Ljbc;->k:I

    invoke-virtual {v3, v5, v4}, Lme4;->u(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v3, Lm94;

    if-eqz v3, :cond_6

    iget-wide v8, v3, Lxt0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-wide v9, v13

    goto :goto_4

    :cond_7
    move-object v3, v11

    goto :goto_3

    :goto_4
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lmbc;->b()Lme4;

    move-result-object v2

    iget-object v8, v1, Lsb4;->r:Lqd4;

    iput-object v1, v4, Ljbc;->d:Lsb4;

    iput-object v11, v4, Ljbc;->e:Ljava/util/List;

    iput-object v3, v4, Ljbc;->f:Ljava/lang/Long;

    iput-wide v9, v4, Ljbc;->g:J

    iput-wide v6, v4, Ljbc;->h:J

    const/4 v5, 0x2

    iput v5, v4, Ljbc;->k:I

    invoke-virtual {v2, v8, v4}, Lme4;->w(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v1

    move-object v5, v3

    move-object v3, v2

    move-wide v1, v6

    :goto_5
    check-cast v3, Lm94;

    if-eqz v3, :cond_9

    iget-wide v6, v3, Lxt0;->a:J

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-wide v6, v1

    move-object v1, v13

    goto :goto_7

    :cond_a
    move-object v5, v3

    move-object v3, v11

    :goto_7
    if-nez v5, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    iget-object v2, v0, Lmbc;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v8, v1, Lsb4;->r:Lqd4;

    new-instance v13, Lkbc;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v3, v11, v14}, Lkbc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu15;B)V

    iput-object v1, v4, Ljbc;->d:Lsb4;

    iput-object v11, v4, Ljbc;->e:Ljava/util/List;

    iput-object v11, v4, Ljbc;->f:Ljava/lang/Long;

    iput-wide v9, v4, Ljbc;->g:J

    iput-wide v6, v4, Ljbc;->h:J

    const/4 v3, 0x3

    iput v3, v4, Ljbc;->k:I

    invoke-virtual {v2, v8, v13, v4}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_c

    :goto_8
    return-object v12

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lmbc;->a()Lpd4;

    move-result-object v0

    new-instance v2, Lv94;

    iget-object v1, v1, Lsb4;->r:Lqd4;

    invoke-direct {v2, v1}, Lv94;-><init>(Lqd4;)V

    invoke-virtual {v0, v2}, Lpd4;->a(Laa4;)V

    :cond_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final f(Lqd4;Lm94;JLw15;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v2, v0, Llbc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llbc;

    iget v3, v2, Llbc;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llbc;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llbc;

    invoke-direct {v2, p0, v0}, Llbc;-><init>(Lmbc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Llbc;->e:Ljava/lang/Object;

    iget v2, v8, Llbc;->g:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v8, Llbc;->d:Lqmf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Lqmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmbc;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldy3;

    new-instance v0, Lei0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lei0;-><init>(Lmbc;Lm94;Lqmf;JLqd4;Lu15;)V

    iput-object v3, v8, Llbc;->d:Lqmf;

    iput v9, v8, Llbc;->g:I

    invoke-virtual {v10, p1, v0, v8}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    :goto_2
    iget-boolean v0, v1, Lqmf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
