.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lebc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebc;->a:Ljava/lang/String;

    iput-object p1, p0, Lebc;->b:Lpl9;

    iput-object p2, p0, Lebc;->c:Lpl9;

    iput-object p3, p0, Lebc;->d:Lpl9;

    iput-object p4, p0, Lebc;->e:Lpl9;

    iput-object p5, p0, Lebc;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lhcc;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb75;->a:Lb75;

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v2, Ldbc;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ldbc;

    iget v7, v6, Ldbc;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldbc;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ldbc;

    invoke-direct {v6, v0, v2}, Ldbc;-><init>(Lebc;Lw15;)V

    :goto_0
    iget-object v2, v6, Ldbc;->g:Ljava/lang/Object;

    iget v7, v6, Ldbc;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v6, Ldbc;->f:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v6, Ldbc;->f:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v6, Ldbc;->e:Lw33;

    iget-object v4, v6, Ldbc;->d:Lhcc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lebc;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->S5:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x165

    aget-object v12, v7, v12

    invoke-virtual {v2, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v12, v0, Lebc;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "disabled in pms"

    invoke-static {v0, v4, v12, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onNotifMsgDelete: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v4, v12, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-wide v12, v1, Lhcc;->d:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_9

    iget-object v0, v0, Lebc;->a:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v11, v10, v11}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    iget-object v2, v1, Lhcc;->c:Lw33;

    iget-object v4, v0, Lebc;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lebc;->f:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2e;

    iget-object v13, v13, Lo2e;->X3:Ll2e;

    const/16 v14, 0x102

    aget-object v7, v7, v14

    invoke-virtual {v13, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-object v1, v6, Ldbc;->d:Lhcc;

    iput-object v2, v6, Ldbc;->e:Lw33;

    iput v9, v6, Ldbc;->i:I

    invoke-virtual {v4, v12, v7, v6}, Ldy3;->v(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    new-instance v4, Lqd4;

    iget-wide v12, v2, Lw33;->a:J

    iget-wide v14, v1, Lhcc;->d:J

    invoke-direct {v4, v12, v13, v14, v15}, Lqd4;-><init>(JJ)V

    iget-object v2, v0, Lebc;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    iget-object v1, v1, Lhcc;->e:[J

    iput-object v11, v6, Ldbc;->d:Lhcc;

    iput-object v11, v6, Ldbc;->e:Lw33;

    iput-object v4, v6, Ldbc;->f:Lqd4;

    iput v10, v6, Ldbc;->i:I

    invoke-virtual {v2, v4, v1, v6}, Lme4;->q(Lqd4;[JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm94;

    iget-wide v12, v7, Lxt0;->a:J

    invoke-static {v12, v13, v4}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lebc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhe;

    iput-object v11, v6, Ldbc;->d:Lhcc;

    iput-object v11, v6, Ldbc;->e:Lw33;

    iput-object v1, v6, Ldbc;->f:Lqd4;

    iput v8, v6, Ldbc;->i:I

    invoke-virtual {v2, v1, v4, v9, v6}, Lxhe;->c(Lqd4;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    if-ne v2, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    :goto_7
    iget-object v2, v0, Lebc;->f:Lpl9;

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

    if-eqz v2, :cond_f

    iget-object v0, v0, Lebc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0}, Lkyc;->c()Lmec;

    move-result-object v0

    invoke-interface {v0, v1}, Lmec;->k(Lqd4;)V

    :cond_f
    :goto_8
    return-object v5
.end method
