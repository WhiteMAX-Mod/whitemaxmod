.class public final Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq8;->a:Lxk8;

    iput-object p3, p0, Lqq8;->b:Lxk8;

    iput-object p1, p0, Lqq8;->c:Lxk8;

    const-class p1, Lqq8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqq8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Loq8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loq8;

    iget v5, v4, Loq8;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loq8;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Loq8;

    invoke-direct {v4, v0, v3}, Loq8;-><init>(Lqq8;Luh4;)V

    :goto_0
    iget-object v3, v4, Loq8;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Loq8;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lqq8;->d:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, La09;->d:La09;

    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lmp8;

    if-eqz v3, :cond_5

    sget-object v2, Liea;->c:Liea;

    move-object v3, v1

    check-cast v3, Lmp8;

    iget-wide v4, v3, Lmp8;->a:J

    iget-object v3, v3, Lmp8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbw4;

    invoke-direct {v2}, Lbw4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lbw4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lbw4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbw4;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyv4;

    invoke-direct {v3, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfp8;

    invoke-interface {v1}, Lnq8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lzp8;

    if-eqz v3, :cond_6

    new-instance v2, Lhp8;

    check-cast v1, Lzp8;

    iget-object v1, v1, Lzp8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhp8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lwp8;

    if-eqz v3, :cond_7

    new-instance v2, Lep8;

    check-cast v1, Lwp8;

    iget-object v1, v1, Lwp8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lep8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lkq8;

    if-eqz v3, :cond_8

    sget-object v2, Liea;->c:Liea;

    move-object v3, v1

    check-cast v3, Lkq8;

    iget-wide v3, v3, Lkq8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyv4;

    invoke-direct {v3, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfp8;

    invoke-interface {v1}, Lnq8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Ldq8;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lwxi;->Z:Lwxi;

    goto :goto_2

    :cond_9
    sget-object v3, Lwxi;->c:Lwxi;

    :goto_2
    sget-object v4, Liea;->c:Liea;

    move-object v5, v1

    check-cast v5, Ldq8;

    iget-wide v6, v5, Ldq8;->a:J

    iget-object v5, v5, Ldq8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Liea;->g0(JLwxi;Ljava/lang/Long;Ljava/lang/String;)Lyv4;

    move-result-object v2

    new-instance v3, Lfp8;

    invoke-interface {v1}, Lnq8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Laq8;

    if-eqz v3, :cond_b

    sget-object v2, Liea;->c:Liea;

    move-object v3, v1

    check-cast v3, Laq8;

    iget-object v3, v3, Laq8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyv4;

    invoke-direct {v3, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfp8;

    invoke-interface {v1}, Lnq8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Ljq8;

    if-eqz v3, :cond_c

    new-instance v2, Ljp8;

    check-cast v1, Ljq8;

    iget-object v1, v1, Ljq8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljp8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Lcq8;

    if-eqz v3, :cond_d

    sget-object v2, Lb7g;->b:Lb7g;

    new-instance v3, Lfp8;

    invoke-interface {v1}, Lnq8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lhq8;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lqq8;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lrj2;->a:J

    move-object v5, v1

    check-cast v5, Lhq8;

    iget-wide v9, v5, Lhq8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Lkp8;

    sget v2, Ls1f;->f1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_f
    sget-object v9, Liea;->c:Liea;

    check-cast v1, Lhq8;

    iget-wide v10, v1, Lhq8;->a:J

    iget-object v12, v1, Lhq8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Liea;->d0(Liea;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lyv4;

    move-result-object v2

    new-instance v3, Lfp8;

    iget-object v1, v1, Lhq8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lpp8;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Lkp8;

    sget v2, Ls1f;->b1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Le1f;->k1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Lqp8;

    if-eqz v3, :cond_12

    new-instance v1, Lkp8;

    sget v2, Ls1f;->c1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->o1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lup8;

    if-eqz v3, :cond_13

    new-instance v1, Lkp8;

    sget v2, Lcxb;->Z0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->G1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Ltp8;

    if-eqz v3, :cond_14

    new-instance v1, Lkp8;

    sget v2, Lcxb;->c1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->v1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lvp8;

    if-eqz v3, :cond_15

    new-instance v1, Lkp8;

    sget v2, Lcxb;->b1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->G1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lsp8;

    if-eqz v3, :cond_16

    new-instance v1, Lkp8;

    sget v2, Lcxb;->Y0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->v1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_16
    instance-of v3, v1, Lrp8;

    if-eqz v3, :cond_17

    new-instance v1, Lkp8;

    sget v2, Ls1f;->O:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Le1f;->N:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_17
    instance-of v3, v1, Lfq8;

    if-eqz v3, :cond_1d

    check-cast v1, Lfq8;

    if-eqz v2, :cond_18

    iget-object v3, v0, Lqq8;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    goto :goto_4

    :cond_18
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1c

    iget-wide v3, v2, Lrj2;->a:J

    iget-wide v5, v1, Lfq8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    iget-object v3, v1, Lfq8;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v2

    if-eqz v3, :cond_19

    new-instance v1, Lip8;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lip8;-><init>(J)V

    return-object v1

    :cond_19
    iget-boolean v3, v1, Lfq8;->o:Z

    if-eqz v3, :cond_1b

    new-instance v1, Lkp8;

    if-eqz v2, :cond_1a

    sget v2, Ls1f;->d1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    goto :goto_5

    :cond_1a
    sget v2, Ls1f;->e1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    :goto_5
    sget v2, Lo1f;->v1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_1b
    new-instance v2, Lgp8;

    invoke-direct {v2, v1}, Lgp8;-><init>(Lnq8;)V

    return-object v2

    :cond_1c
    sget-object v3, Liea;->c:Liea;

    iget-wide v4, v1, Lfq8;->a:J

    iget-object v8, v1, Lfq8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lfq8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Liea;->d0(Liea;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lyv4;

    move-result-object v2

    new-instance v3, Lfp8;

    iget-object v1, v1, Lfq8;->X:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v3

    :cond_1d
    instance-of v2, v1, Lgq8;

    if-eqz v2, :cond_1f

    check-cast v1, Lgq8;

    iput v7, v4, Loq8;->X:I

    invoke-virtual {v0, v1, v4}, Lqq8;->b(Lgq8;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1e

    return-object v5

    :cond_1e
    :goto_6
    check-cast v3, Llp8;

    return-object v3

    :cond_1f
    sget-object v2, Lxp8;->a:Lxp8;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v1, Lkp8;

    sget v2, Ls1f;->z2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_20
    sget-object v2, Liq8;->a:Liq8;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v1, Lkp8;

    sget v2, Lcxb;->T0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_21
    instance-of v2, v1, Lmq8;

    if-eqz v2, :cond_22

    new-instance v1, Lkp8;

    sget v2, Lcxb;->U:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lcxb;->T:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_22
    sget-object v2, Lop8;->a:Lop8;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v1, Lkp8;

    sget v2, Lcxb;->V0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Le1f;->a0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object v1

    :cond_23
    instance-of v2, v1, Lbq8;

    if-nez v2, :cond_25

    instance-of v2, v1, Lyp8;

    if-nez v2, :cond_25

    sget-object v2, Leq8;->a:Leq8;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_7

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_7
    new-instance v2, Lgp8;

    invoke-direct {v2, v1}, Lgp8;-><init>(Lnq8;)V

    return-object v2
.end method

.method public final b(Lgq8;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpq8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq8;

    iget v1, v0, Lpq8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq8;

    invoke-direct {v0, p0, p2}, Lpq8;-><init>(Lqq8;Luh4;)V

    :goto_0
    iget-object p2, v0, Lpq8;->o:Ljava/lang/Object;

    iget v1, v0, Lpq8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpq8;->d:Lgq8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lqq8;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt87;

    iget-wide v3, p1, Lgq8;->a:J

    iput-object p1, v0, Lpq8;->d:Lgq8;

    iput v2, v0, Lpq8;->Y:I

    invoke-static {p2, v3, v4, v0}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lq64;

    iget-wide v0, p1, Lgq8;->a:J

    iget-object v2, p0, Lqq8;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Lkp8;

    sget p2, Ls1f;->z2:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lq64;->q()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lq64;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Liea;->c:Liea;

    iget-wide v0, p1, Lgq8;->a:J

    invoke-virtual {p2, v0, v1}, Liea;->e0(J)Lyv4;

    move-result-object p2

    new-instance v0, Lfp8;

    iget-object p1, p1, Lgq8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lfp8;-><init>(Lg2b;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lkp8;

    sget p2, Lcxb;->T0:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lkp8;-><init>(Logh;Ljava/lang/Integer;Logh;I)V

    return-object p1
.end method
