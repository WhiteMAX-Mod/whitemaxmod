.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnr9;->a:Lpl9;

    iput-object p3, p0, Lnr9;->b:Lpl9;

    iput-object p1, p0, Lnr9;->c:Lpl9;

    const-class p1, Lnr9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnr9;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(ILjava/lang/Integer;)Ldq9;
    .locals 3

    new-instance v0, Ldq9;

    new-instance v1, Lg5j;

    invoke-direct {v1, p0}, Lg5j;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p0, v2}, Ldq9;-><init>(Lg5j;Ljava/lang/Integer;Lg5j;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    iget-object v2, p0, Lnr9;->d:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x14

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLink "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... result is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of v2, v1, Liq9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    move-object v4, v1

    check-cast v4, Liq9;

    iget-wide v5, v4, Liq9;->a:J

    iget-object v4, v4, Liq9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luj5;

    invoke-direct {v2}, Luj5;-><init>()V

    const-string v7, ":join"

    iput-object v7, v2, Luj5;->a:Ljava/lang/String;

    const-string v7, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "link"

    invoke-virtual {v2, v5, v4}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "no_anim"

    invoke-virtual {v2, v4, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replace_top"

    invoke-virtual {v2, v4, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Luj5;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    invoke-direct {v4, v2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v2, v1, Lwq9;

    if-eqz v2, :cond_3

    new-instance v0, Laq9;

    check-cast v1, Lwq9;

    iget-object v1, v1, Lwq9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v2, v1, Ltq9;

    if-eqz v2, :cond_4

    new-instance v0, Lxp9;

    check-cast v1, Ltq9;

    iget-object v1, v1, Ltq9;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lxp9;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_4
    instance-of v2, v1, Lir9;

    if-eqz v2, :cond_5

    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    move-object v4, v1

    check-cast v4, Lir9;

    iget-wide v4, v4, Lir9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":stickers/set?set_id="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    invoke-direct {v4, v2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v2, v1, Lar9;

    if-eqz v2, :cond_9

    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    move-object v4, v1

    check-cast v4, Lar9;

    iget-wide v5, v4, Lar9;->a:J

    iget-object v4, v4, Lar9;->b:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string v7, "push"

    goto :goto_1

    :cond_6
    const-string v7, "url"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, ":webapp:root?bot_id="

    const-string v9, "&entry_point="

    invoke-static {v5, v6, v8, v9, v7}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "&source_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_8

    const-string v5, "&start_param="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    invoke-direct {v4, v2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, v1, Lxq9;

    if-eqz v2, :cond_a

    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    move-object v4, v1

    check-cast v4, Lxq9;

    iget-object v4, v4, Lxq9;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    invoke-direct {v4, v2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v2, v1, Lhr9;

    if-eqz v2, :cond_b

    new-instance v0, Lcq9;

    check-cast v1, Lhr9;

    iget-object v1, v1, Lhr9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcq9;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v2, v1, Lzq9;

    if-eqz v2, :cond_c

    new-instance v0, Lyp9;

    sget-object v2, Lgdh;->b:Lgdh;

    invoke-interface {v1}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_c
    instance-of v2, v1, Lfr9;

    if-eqz v2, :cond_f

    check-cast v1, Lfr9;

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lnr9;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, v4, v5}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    goto :goto_2

    :cond_d
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_e

    iget-wide v4, v0, Lv33;->a:J

    iget-wide v6, v1, Lfr9;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lv33;->b0()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f11067f

    invoke-static {v0, v3}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    iget-wide v3, v1, Lfr9;->a:J

    iget-object v5, v1, Lfr9;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhq9;->k(Lhq9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqj5;

    move-result-object v2

    iget-object v1, v1, Lfr9;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_f
    instance-of v2, v1, Lkq9;

    const v4, 0x7f080739

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f11066c

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v2, v1, Lsq9;

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0807cb

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110f77

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v2, v1, Llq9;

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f11066d

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v2, v1, Lqq9;

    const v4, 0x7f0807a9

    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110672

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v2, v1, Lpq9;

    const v5, 0x7f080861

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110671

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v2, v1, Lrq9;

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110673

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v2, v1, Loq9;

    if-eqz v2, :cond_16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110670

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v2, v1, Lnq9;

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f080860

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f110486

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v2, v1, Lcr9;

    if-eqz v2, :cond_1d

    check-cast v1, Lcr9;

    if-eqz p3, :cond_18

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lnr9;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv33;

    :cond_18
    if-eqz v3, :cond_1c

    iget-wide v6, v3, Lv33;->a:J

    iget-wide v8, v1, Lcr9;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcr9;->d:Ljava/lang/Long;

    if-eqz v0, :cond_19

    new-instance v1, Lbq9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbq9;-><init>(J)V

    return-object v1

    :cond_19
    iget-boolean v0, v1, Lcr9;->e:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f11067d

    goto :goto_3

    :cond_1a
    const v0, 0x7f11067e

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Lzp9;

    invoke-direct {v0, v1}, Lzp9;-><init>(Llr9;)V

    return-object v0

    :cond_1c
    new-instance v0, Lyp9;

    sget-object v2, Lhq9;->b:Lhq9;

    iget-wide v3, v1, Lcr9;->a:J

    iget-object v7, v1, Lcr9;->d:Ljava/lang/Long;

    iget-boolean v5, v1, Lcr9;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lhq9;->k(Lhq9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lqj5;

    move-result-object v2

    iget-object v1, v1, Lcr9;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    instance-of v2, v1, Ldr9;

    if-eqz v2, :cond_20

    sget-object v0, Lhq9;->b:Lhq9;

    check-cast v1, Ldr9;

    iget-wide v5, v1, Ldr9;->b:J

    iget-object v2, v1, Ldr9;->a:Lqd4;

    iget-wide v7, v2, Lqd4;->a:J

    iget-wide v9, v2, Lqd4;->b:J

    iget-wide v11, v1, Ldr9;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-lez v4, :cond_1e

    move-object v11, v2

    :goto_4
    move-wide p0, v13

    goto :goto_5

    :cond_1e
    move-object v11, v3

    goto :goto_4

    :goto_5
    iget-wide v13, v1, Ldr9;->d:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v12, p0

    if-lez v4, :cond_1f

    move-object v12, v2

    goto :goto_6

    :cond_1f
    move-object v12, v3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfq9;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lfq9;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;B)V

    invoke-virtual {v0, v4}, Lk2c;->g(Lcx7;)Lqj5;

    move-result-object v0

    iget-object v1, v1, Ldr9;->f:Ljava/lang/String;

    new-instance v2, Lyp9;

    invoke-direct {v2, v0, v1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object v2

    :cond_20
    instance-of v2, v1, Ler9;

    if-eqz v2, :cond_21

    check-cast v1, Ler9;

    move-object/from16 v2, p5

    invoke-virtual {p0, v1, v2}, Lnr9;->b(Ler9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, Luq9;->a:Luq9;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f110eff

    invoke-static {v0, v3}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_22
    sget-object v0, Lgr9;->a:Lgr9;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f11066e

    invoke-static {v0, v3}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lkr9;

    if-eqz v0, :cond_24

    new-instance v0, Ldq9;

    new-instance v1, Lg5j;

    const v2, 0x7f110675

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v4, 0x7f110674

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Ldq9;-><init>(Lg5j;Ljava/lang/Integer;Lg5j;I)V

    return-object v0

    :cond_24
    sget-object v0, Ljq9;->a:Ljq9;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0806e1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const v1, 0x7f11066f

    invoke-static {v1, v0}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, v1, Lyq9;

    if-nez v0, :cond_27

    instance-of v0, v1, Lvq9;

    if-nez v0, :cond_27

    sget-object v0, Lbr9;->a:Lbr9;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_7

    :cond_26
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_27
    :goto_7
    new-instance v0, Lzp9;

    invoke-direct {v0, v1}, Lzp9;-><init>(Llr9;)V

    return-object v0
.end method

.method public final b(Ler9;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmr9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmr9;

    iget v1, v0, Lmr9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr9;

    invoke-direct {v0, p0, p2}, Lmr9;-><init>(Lnr9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmr9;->e:Ljava/lang/Object;

    iget v1, v0, Lmr9;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lmr9;->d:Ler9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lnr9;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh28;

    iget-wide v4, p1, Ler9;->a:J

    iput-object p1, v0, Lmr9;->d:Ler9;

    iput v3, v0, Lmr9;->g:I

    invoke-static {p2, v4, v5, v0}, Lh28;->a(Lh28;JLw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lgs4;

    iget-wide v0, p1, Ler9;->a:J

    iget-object p0, p0, Lnr9;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    const p0, 0x7f110eff

    invoke-static {p0, v2}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgs4;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lgs4;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lyp9;

    sget-object p2, Lhq9;->b:Lhq9;

    iget-wide v0, p1, Ler9;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqj5;

    invoke-direct {v0, p2, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Ler9;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lyp9;-><init>(Ll2c;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const p0, 0x7f11066e

    invoke-static {p0, v2}, Lnr9;->c(ILjava/lang/Integer;)Ldq9;

    move-result-object p0

    return-object p0
.end method
