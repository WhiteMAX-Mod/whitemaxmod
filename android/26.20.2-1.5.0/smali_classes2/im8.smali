.class public final Lim8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim8;->a:Lxg8;

    iput-object p3, p0, Lim8;->b:Lxg8;

    iput-object p1, p0, Lim8;->c:Lxg8;

    const-class p1, Lim8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfm8;Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lgm8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgm8;

    iget v5, v4, Lgm8;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgm8;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgm8;

    invoke-direct {v4, v0, v3}, Lgm8;-><init>(Lim8;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lgm8;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lgm8;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lim8;->d:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v3, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Ldl8;

    if-eqz v3, :cond_5

    sget-object v2, Lr6a;->b:Lr6a;

    move-object v3, v1

    check-cast v3, Ldl8;

    iget-wide v4, v3, Ldl8;->a:J

    iget-object v3, v3, Ldl8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lku4;

    invoke-direct {v2}, Lku4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lku4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lku4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lku4;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwk8;

    invoke-interface {v1}, Lfm8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lrl8;

    if-eqz v3, :cond_6

    new-instance v2, Lyk8;

    check-cast v1, Lrl8;

    iget-object v1, v1, Lrl8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lyk8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lnl8;

    if-eqz v3, :cond_7

    new-instance v2, Lvk8;

    check-cast v1, Lnl8;

    iget-object v1, v1, Lnl8;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lvk8;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lcm8;

    if-eqz v3, :cond_8

    sget-object v2, Lr6a;->b:Lr6a;

    move-object v3, v1

    check-cast v3, Lcm8;

    iget-wide v3, v3, Lcm8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwk8;

    invoke-interface {v1}, Lfm8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lvl8;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lzpi;->h:Lzpi;

    goto :goto_2

    :cond_9
    sget-object v3, Lzpi;->c:Lzpi;

    :goto_2
    sget-object v4, Lr6a;->b:Lr6a;

    move-object v5, v1

    check-cast v5, Lvl8;

    iget-wide v6, v5, Lvl8;->a:J

    iget-object v5, v5, Lvl8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lr6a;->m(JLzpi;Ljava/lang/Long;Ljava/lang/String;)Lgu4;

    move-result-object v2

    new-instance v3, Lwk8;

    invoke-interface {v1}, Lfm8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Lsl8;

    if-eqz v3, :cond_b

    sget-object v2, Lr6a;->b:Lr6a;

    move-object v3, v1

    check-cast v3, Lsl8;

    iget-object v3, v3, Lsl8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwk8;

    invoke-interface {v1}, Lfm8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Lbm8;

    if-eqz v3, :cond_c

    new-instance v2, Lal8;

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lal8;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Lul8;

    if-eqz v3, :cond_d

    sget-object v2, Lzof;->b:Lzof;

    new-instance v3, Lwk8;

    invoke-interface {v1}, Lfm8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lzl8;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lim8;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lkl2;->a:J

    move-object v5, v1

    check-cast v5, Lzl8;

    iget-wide v9, v5, Lzl8;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Lbl8;

    sget v2, Lgme;->i1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_f
    sget-object v9, Lr6a;->b:Lr6a;

    check-cast v1, Lzl8;

    iget-wide v10, v1, Lzl8;->a:J

    iget-object v12, v1, Lzl8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lr6a;->j(Lr6a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lgu4;

    move-result-object v2

    new-instance v3, Lwk8;

    iget-object v1, v1, Lzl8;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lfl8;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Lbl8;

    sget v2, Lgme;->e1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->H1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Lml8;

    if-eqz v3, :cond_12

    new-instance v1, Lbl8;

    sget v2, Lgme;->U2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->S2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lgl8;

    if-eqz v3, :cond_13

    new-instance v1, Lbl8;

    sget v2, Lgme;->f1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->H1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lkl8;

    if-eqz v3, :cond_14

    new-instance v1, Lbl8;

    sget v2, Lzkb;->n1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->C2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Ljl8;

    if-eqz v3, :cond_15

    new-instance v1, Lbl8;

    sget v2, Lzkb;->q1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->b4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lll8;

    if-eqz v3, :cond_16

    new-instance v1, Lbl8;

    sget v2, Lzkb;->p1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->C2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_16
    instance-of v3, v1, Lil8;

    if-eqz v3, :cond_17

    new-instance v1, Lbl8;

    sget v2, Lzkb;->m1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->b4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_17
    instance-of v3, v1, Lhl8;

    if-eqz v3, :cond_18

    new-instance v1, Lbl8;

    sget v2, Lgme;->N:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->a4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_18
    instance-of v3, v1, Lxl8;

    if-eqz v3, :cond_1e

    check-cast v1, Lxl8;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lim8;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    goto :goto_4

    :cond_19
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1d

    iget-wide v3, v2, Lkl2;->a:J

    iget-wide v5, v1, Lxl8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    iget-object v3, v1, Lxl8;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v2

    if-eqz v3, :cond_1a

    new-instance v1, Lzk8;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lzk8;-><init>(J)V

    return-object v1

    :cond_1a
    iget-boolean v3, v1, Lxl8;->e:Z

    if-eqz v3, :cond_1c

    new-instance v1, Lbl8;

    if-eqz v2, :cond_1b

    sget v2, Lgme;->g1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    goto :goto_5

    :cond_1b
    sget v2, Lgme;->h1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    :goto_5
    sget v2, Lcme;->b4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_1c
    new-instance v2, Lxk8;

    invoke-direct {v2, v1}, Lxk8;-><init>(Lfm8;)V

    return-object v2

    :cond_1d
    sget-object v3, Lr6a;->b:Lr6a;

    iget-wide v4, v1, Lxl8;->a:J

    iget-object v8, v1, Lxl8;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lxl8;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lr6a;->j(Lr6a;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lgu4;

    move-result-object v2

    new-instance v3, Lwk8;

    iget-object v1, v1, Lxl8;->f:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    instance-of v2, v1, Lyl8;

    if-eqz v2, :cond_20

    check-cast v1, Lyl8;

    iput v7, v4, Lgm8;->f:I

    invoke-virtual {v0, v1, v4}, Lim8;->b(Lyl8;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_6
    check-cast v3, Lcl8;

    return-object v3

    :cond_20
    sget-object v2, Lol8;->a:Lol8;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v1, Lbl8;

    sget v2, Lgme;->A2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_21
    sget-object v2, Lam8;->a:Lam8;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v1, Lbl8;

    sget v2, Lzkb;->f1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_22
    instance-of v2, v1, Lem8;

    if-eqz v2, :cond_23

    new-instance v1, Lbl8;

    sget v2, Lzkb;->g0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lzkb;->f0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_23
    sget-object v2, Lel8;->a:Lel8;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Lbl8;

    sget v2, Lzkb;->j1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->L0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object v1

    :cond_24
    instance-of v2, v1, Ltl8;

    if-nez v2, :cond_26

    instance-of v2, v1, Lql8;

    if-nez v2, :cond_26

    sget-object v2, Lwl8;->a:Lwl8;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_7

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    :goto_7
    new-instance v2, Lxk8;

    invoke-direct {v2, v1}, Lxk8;-><init>(Lfm8;)V

    return-object v2
.end method

.method public final b(Lyl8;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhm8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhm8;

    iget v1, v0, Lhm8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhm8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhm8;

    invoke-direct {v0, p0, p2}, Lhm8;-><init>(Lim8;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lhm8;->e:Ljava/lang/Object;

    iget v1, v0, Lhm8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhm8;->d:Lyl8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lim8;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv47;

    iget-wide v3, p1, Lyl8;->a:J

    iput-object p1, v0, Lhm8;->d:Lyl8;

    iput v2, v0, Lhm8;->g:I

    invoke-static {p2, v3, v4, v0}, Lv47;->a(Lv47;JLcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lw54;

    iget-wide v0, p1, Lyl8;->a:J

    iget-object v2, p0, Lim8;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Lbl8;

    sget p2, Lgme;->A2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lw54;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lw54;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lr6a;->b:Lr6a;

    iget-wide v0, p1, Lyl8;->a:J

    invoke-virtual {p2, v0, v1}, Lr6a;->k(J)Lgu4;

    move-result-object p2

    new-instance v0, Lwk8;

    iget-object p1, p1, Lyl8;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lwk8;-><init>(Lxqa;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lbl8;

    sget p2, Lzkb;->f1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lbl8;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;I)V

    return-object p1
.end method
