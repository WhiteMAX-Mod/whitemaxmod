.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lkf;->a:B

    iput-object p1, p0, Lkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lod4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod4;

    iget v1, v0, Lod4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod4;

    invoke-direct {v0, p0, p1}, Lod4;-><init>(Lkf;Lu15;)V

    :goto_0
    iget-object p1, v0, Lod4;->d:Ljava/lang/Object;

    iget v1, v0, Lod4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    move-object v1, p2

    check-cast v1, Laa4;

    invoke-interface {v1}, Laa4;->a()Lqd4;

    move-result-object v1

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lqd4;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v2, v0, Lod4;->e:I

    invoke-interface {p1, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final d(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldu4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu4;

    iget v1, v0, Ldu4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu4;

    invoke-direct {v0, p0, p1}, Ldu4;-><init>(Lkf;Lu15;)V

    :goto_0
    iget-object p1, v0, Ldu4;->d:Ljava/lang/Object;

    iget v1, v0, Ldu4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    check-cast p2, Lgs4;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-virtual {p0, p2}, Lgu4;->q(Lgs4;)Lde6;

    move-result-object p0

    iput v2, v0, Ldu4;->e:I

    invoke-interface {p1, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkf;->b:Ljava/lang/Object;

    check-cast v2, Lkm5;

    sget-object v3, Lkm5;->I1:Ljd8;

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lkf;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    const/4 v3, 0x2

    const/4 v14, 0x0

    sget-object v15, Lysj;->a:Lysj;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lzg1;->e(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const-string v5, "HOLD_RECEIVED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lkm5;->W()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Lwl5;

    invoke-direct {v1, v2, v14, v3}, Lwl5;-><init>(Lkm5;Lu15;B)V

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v15

    :cond_2
    iget-object v1, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v7, v4

    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzg1;->e(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const-string v5, "HOLD_RECEIVED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_3
    iput-object v14, v0, Lumf;->a:Ljava/lang/Object;

    return-object v15
.end method

.method private final g(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lim5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lim5;

    iget v1, v0, Lim5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim5;

    invoke-direct {v0, p0, p1}, Lim5;-><init>(Lkf;Lu15;)V

    :goto_0
    iget-object p1, v0, Lim5;->d:Ljava/lang/Object;

    iget v1, v0, Lim5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    check-cast p2, Lajd;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lkm5;

    sget-object v1, Lkm5;->I1:Ljd8;

    invoke-virtual {p0, p2}, Lkm5;->a0(Lajd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v2, v0, Lim5;->e:I

    invoke-interface {p1, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public a(Llr9;Lu15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lxm3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxm3;

    iget v2, v1, Lxm3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxm3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxm3;

    invoke-direct {v1, p0, p2}, Lxm3;-><init>(Lkf;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lxm3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v7, Lxm3;->f:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Lun3;

    sget-object v2, Lun3;->V1:[Lvi9;

    iget-object p2, p2, Lun3;->e1:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lnr9;

    iget-object p2, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v4, p0, Lkf;->b:Ljava/lang/Object;

    check-cast v4, Lun3;

    iget-object v4, v4, Lun3;->B1:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lv33;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    iput v3, v7, Lxm3;->f:I

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Leq9;

    instance-of p1, p2, Lyp9;

    if-eqz p1, :cond_9

    check-cast p2, Lyp9;

    iget-object p1, p2, Lyp9;->a:Ll2c;

    sget-object p2, Lgdh;->b:Lgdh;

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lun3;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object p1, Lxl3;->b:Lxl3;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object p0, p0, Lun3;->G1:Lrah;

    iput v10, v7, Lxm3;->f:I

    invoke-virtual {p0, p1, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_4

    :cond_9
    instance-of p1, p2, Laq9;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lun3;

    iget-object p0, p0, Lun3;->G1:Lrah;

    new-instance p1, Lr9d;

    check-cast p2, Laq9;

    iget-object p2, p2, Laq9;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lr9d;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lxm3;->f:I

    invoke-virtual {p0, p1, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_4

    :cond_a
    instance-of p1, p2, Lxp9;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lun3;

    iget-object p0, p0, Lun3;->G1:Lrah;

    new-instance p1, Lj69;

    check-cast p2, Lxp9;

    iget-object p2, p2, Lxp9;->a:Landroid/net/Uri;

    new-instance v2, Lek5;

    invoke-direct {v2, p2}, Lek5;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, v2}, Ll2c;-><init>(Ljava/lang/Object;)V

    iput v8, v7, Lxm3;->f:I

    invoke-virtual {p0, p1, v7}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_4
    return-object v1

    :cond_b
    instance-of p1, p2, Ldq9;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lun3;

    iget-object p0, p0, Lun3;->H1:Ljs6;

    new-instance p1, Ljm3;

    check-cast p2, Ldq9;

    iget-object v1, p2, Ldq9;->a:Lg5j;

    iget-object v2, p2, Ldq9;->c:Ll5j;

    if-nez v2, :cond_c

    sget-object v2, Ll5j;->b:Lk5j;

    :cond_c
    iget-object p2, p2, Ldq9;->b:Ljava/lang/Integer;

    invoke-direct {p1, v1, v2, p2}, Ljm3;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of p1, p2, Lbq9;

    if-nez p1, :cond_f

    instance-of p1, p2, Lzp9;

    if-nez p1, :cond_f

    instance-of p1, p2, Lcq9;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_f
    :goto_5
    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lun3;

    iget-object p0, p0, Lun3;->p:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Org action button: link event ignored - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lkf;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx5;

    iget v1, v0, Lcx5;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lcx5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx5;

    invoke-direct {v0, p0, p2}, Lcx5;-><init>(Lkf;Lu15;)V

    :goto_0
    iget-object p2, v0, Lcx5;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lcx5;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    sget-object v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m:[Lvi9;

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iput v4, v0, Lcx5;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lysj;->a:Lysj;

    :goto_2
    return-object v5

    :pswitch_0
    invoke-direct {p0, p2, p1}, Lkf;->g(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p2, p1}, Lkf;->e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p2, p1}, Lkf;->d(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Lzm4;

    iget-object p2, p1, Lzm4;->t:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Leg0;

    iget-object p2, p0, Leg0;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Luvm;->a(Ljava/util/List;)Lofe;

    move-result-object p2

    iget-object p1, p1, Lzm4;->p:Ljs6;

    new-instance v0, Llm4;

    iget-object p0, p0, Leg0;->c:Ljava/util/LinkedHashMap;

    const-string v1, "REGISTER"

    invoke-static {p0, v1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Llm4;-><init>(Ljava/lang/String;Lofe;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    invoke-direct {p0, p2, p1}, Lkf;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lpb4;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpb4;

    iget v1, v0, Lpb4;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_4

    sub-int/2addr v1, v3

    iput v1, v0, Lpb4;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lpb4;

    invoke-direct {v0, p0, p2}, Lpb4;-><init>(Lkf;Lu15;)V

    :goto_3
    iget-object p2, v0, Lpb4;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lpb4;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg3;

    iget-object v5, p0, Lkf;->c:Ljava/lang/Object;

    check-cast v5, Lqb4;

    invoke-virtual {v5, v3}, Lqb4;->d1(Lkg3;)Leb4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput v4, v0, Lpb4;->e:I

    invoke-interface {p2, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v5, Lysj;->a:Lysj;

    :goto_6
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lko3;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lko3;

    iget v1, v0, Lko3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_9

    sub-int/2addr v1, v3

    iput v1, v0, Lko3;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lko3;

    invoke-direct {v0, p0, p2}, Lko3;-><init>(Lkf;Lu15;)V

    :goto_7
    iget-object p2, v0, Lko3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lko3;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    move-object v2, p1

    check-cast v2, Lv33;

    iget-object v2, p0, Lkf;->c:Ljava/lang/Object;

    check-cast v2, Lmo3;

    iget-object v2, v2, Lmo3;->d:Lalb;

    invoke-virtual {v2}, Lalb;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lmo3;

    iget-boolean p0, p0, Lmo3;->j:Z

    if-nez p0, :cond_c

    iput v4, v0, Lko3;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v5, v1

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :pswitch_7
    instance-of v0, p2, Lpn3;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lpn3;

    iget v1, v0, Lpn3;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_d

    sub-int/2addr v1, v3

    iput v1, v0, Lpn3;->e:I

    goto :goto_a

    :cond_d
    new-instance v0, Lpn3;

    invoke-direct {v0, p0, p2}, Lpn3;-><init>(Lkf;Lu15;)V

    :goto_a
    iget-object p2, v0, Lpn3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v3, v0, Lpn3;->e:I

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_e

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lvp3;

    if-nez p1, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb3;

    iget-object v3, p1, Lvp3;->c:Ljava/lang/CharSequence;

    iget p1, p1, Lvp3;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Leb3;->F:Luvi;

    const-string v7, "\u200b"

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v9, 0x21

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    :try_start_0
    const-class v3, Lhph;

    invoke-virtual {v8, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v3

    new-instance v10, Ltwf;

    invoke-direct {v10, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v10

    :goto_b
    nop

    instance-of v10, v3, Ltwf;

    if-eqz v10, :cond_12

    move-object v3, v5

    :cond_12
    check-cast v3, Lhph;

    if-eqz v3, :cond_13

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v8, v2, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_c
    new-instance v3, Lhph;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v3, v10}, Lhph;-><init>(I)V

    invoke-virtual {v8, v3, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    invoke-virtual {v8, v2, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_9
    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_a
    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_b
    iget-object p1, p0, Leb3;->D:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_c
    iget-object p1, p0, Leb3;->E:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_d
    iget-object p1, p0, Leb3;->C:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_e

    :pswitch_e
    iget-object p1, p0, Leb3;->B:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_e
    sget-object v3, Lw04;->j:Lpb7;

    iget-object p0, p0, Leb3;->b:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lm4d;)V

    invoke-virtual {v8, p1, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p0, Leqh;->a:I

    invoke-static {v8}, Lnnm;->h(Ljava/lang/CharSequence;)Leqh;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    if-nez p1, :cond_14

    sget-object p0, Ll5j;->b:Lk5j;

    move-object v5, p0

    goto :goto_f

    :cond_14
    new-instance p1, Lk5j;

    invoke-direct {p1, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    :goto_f
    iput v4, v0, Lpn3;->e:I

    invoke-interface {p2, v5, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v5, v1

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v5, Lysj;->a:Lysj;

    :goto_11
    return-object v5

    :pswitch_f
    instance-of v0, p2, Lnn3;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lnn3;

    iget v1, v0, Lnn3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_16

    sub-int/2addr v1, v3

    iput v1, v0, Lnn3;->e:I

    goto :goto_12

    :cond_16
    new-instance v0, Lnn3;

    invoke-direct {v0, p0, p2}, Lnn3;-><init>(Lkf;Lu15;)V

    :goto_12
    iget-object p2, v0, Lnn3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lnn3;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lyqj;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lun3;

    iget-object p0, p0, Lun3;->B1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-nez p0, :cond_19

    goto :goto_13

    :cond_19
    iget-object p1, p1, Lyqj;->a:Lz6a;

    iget-wide v2, p0, Lv33;->a:J

    invoke-virtual {p1, v2, v3}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v5

    :goto_13
    iput v4, v0, Lnn3;->e:I

    invoke-interface {p2, v5, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v5, v1

    goto :goto_15

    :cond_1a
    :goto_14
    sget-object v5, Lysj;->a:Lysj;

    :goto_15
    return-object v5

    :pswitch_10
    check-cast p1, Llr9;

    invoke-virtual {p0, p1, p2}, Lkf;->a(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    instance-of v0, p2, Lzj3;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lzj3;

    iget v1, v0, Lzj3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v3

    iput v1, v0, Lzj3;->e:I

    goto :goto_16

    :cond_1b
    new-instance v0, Lzj3;

    invoke-direct {v0, p0, p2}, Lzj3;-><init>(Lkf;Lu15;)V

    :goto_16
    iget-object p2, v0, Lzj3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lzj3;->e:I

    if-eqz v2, :cond_1d

    if-ne v2, v4, :cond_1c

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lfcd;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lv33;

    new-instance v2, Ltgd;

    invoke-direct {v2, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, Lzj3;->e:I

    invoke-interface {p2, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    move-object v5, v1

    goto :goto_18

    :cond_1e
    :goto_17
    sget-object v5, Lysj;->a:Lysj;

    :goto_18
    return-object v5

    :pswitch_12
    instance-of v0, p2, Lse3;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lse3;

    iget v1, v0, Lse3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_1f

    sub-int/2addr v1, v3

    iput v1, v0, Lse3;->e:I

    goto :goto_19

    :cond_1f
    new-instance v0, Lse3;

    invoke-direct {v0, p0, p2}, Lse3;-><init>(Lkf;Lu15;)V

    :goto_19
    iget-object p2, v0, Lse3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lse3;->e:I

    if-eqz v2, :cond_21

    if-ne v2, v4, :cond_20

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    move-object v2, p1

    check-cast v2, Lspa;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lue3;

    sget-object v3, Lue3;->g1:[Lvi9;

    if-eqz v2, :cond_22

    iget-wide v5, v2, Lspa;->d:J

    iget-wide v7, p0, Lue3;->c:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_22

    iget-object v2, v2, Lspa;->c:Ljava/util/Set;

    iget-object p0, p0, Lue3;->c1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_22

    iput v4, v0, Lse3;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    move-object v5, v1

    goto :goto_1b

    :cond_22
    :goto_1a
    sget-object v5, Lysj;->a:Lysj;

    :goto_1b
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lp93;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lp93;

    iget v6, v0, Lp93;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_23

    sub-int/2addr v6, v3

    iput v6, v0, Lp93;->e:I

    goto :goto_1c

    :cond_23
    new-instance v0, Lp93;

    invoke-direct {v0, p0, p2}, Lp93;-><init>(Lkf;Lu15;)V

    :goto_1c
    iget-object p2, v0, Lp93;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v6, v0, Lp93;->e:I

    if-eqz v6, :cond_26

    if-eq v6, v4, :cond_25

    if-ne v6, v1, :cond_24

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_25
    iget v2, v0, Lp93;->h:I

    iget-object p0, v0, Lp93;->g:Ldf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iput-object p2, v0, Lp93;->g:Ldf7;

    iput v2, v0, Lp93;->h:I

    iput v4, v0, Lp93;->e:I

    invoke-virtual {p0, v6, v7, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_27

    goto :goto_1e

    :cond_27
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_1d
    iput-object v5, v0, Lp93;->g:Ldf7;

    iput v2, v0, Lp93;->h:I

    iput v1, v0, Lp93;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_28

    :goto_1e
    move-object v5, v3

    goto :goto_20

    :cond_28
    :goto_1f
    sget-object v5, Lysj;->a:Lysj;

    :goto_20
    return-object v5

    :pswitch_14
    instance-of v0, p2, Le83;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Le83;

    iget v1, v0, Le83;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_29

    sub-int/2addr v1, v3

    iput v1, v0, Le83;->e:I

    goto :goto_21

    :cond_29
    new-instance v0, Le83;

    invoke-direct {v0, p0, p2}, Le83;-><init>(Lkf;Lu15;)V

    :goto_21
    iget-object p2, v0, Le83;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Le83;->e:I

    if-eqz v2, :cond_2b

    if-ne v2, v4, :cond_2a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lv33;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lj83;

    sget-object v2, Lj83;->Q:[Lvi9;

    invoke-virtual {p0, p1}, Lj83;->s(Lv33;)Lyd6;

    move-result-object p0

    iput v4, v0, Le83;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    move-object v5, v1

    goto :goto_23

    :cond_2c
    :goto_22
    sget-object v5, Lysj;->a:Lysj;

    :goto_23
    return-object v5

    :pswitch_15
    iget-object v0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast v0, Ln53;

    instance-of v1, p2, Li53;

    if-eqz v1, :cond_2d

    move-object v1, p2

    check-cast v1, Li53;

    iget v6, v1, Li53;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_2d

    sub-int/2addr v6, v3

    iput v6, v1, Li53;->e:I

    goto :goto_24

    :cond_2d
    new-instance v1, Li53;

    invoke-direct {v1, p0, p2}, Li53;-><init>(Lkf;Lu15;)V

    :goto_24
    iget-object p2, v1, Li53;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v6, v1, Li53;->e:I

    if-eqz v6, :cond_2f

    if-ne v6, v4, :cond_2e

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_2f
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    check-cast p1, Lat0;

    if-nez p1, :cond_30

    goto :goto_25

    :cond_30
    iget-object p2, p1, Lat0;->b:Lfyi;

    iget-wide v6, p1, Lat0;->a:J

    iget-object p1, v0, Ln53;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_32

    iget-object p1, v0, Ln53;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Ln53;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, v0, Ldy2;->i:Ltwh;

    iget-object v0, v0, Ldy2;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_31
    invoke-static {p2}, Lxwm;->b(Lfyi;)Ljy2;

    move-result-object v5

    goto :goto_25

    :cond_32
    iget-object p1, v0, Ln53;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_33

    invoke-static {p2}, Lxwm;->b(Lfyi;)Ljy2;

    move-result-object v5

    goto :goto_25

    :cond_33
    iget-object p1, v0, Ln53;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-nez p1, :cond_34

    sget-object v5, Lfy2;->a:Lfy2;

    :cond_34
    :goto_25
    if-eqz v5, :cond_35

    iput v4, v1, Li53;->e:I

    invoke-interface {p0, v5, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_35

    move-object v5, v3

    goto :goto_27

    :cond_35
    :goto_26
    sget-object v5, Lysj;->a:Lysj;

    :goto_27
    return-object v5

    :pswitch_16
    instance-of v0, p2, Lr13;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lr13;

    iget v1, v0, Lr13;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_36

    sub-int/2addr v1, v3

    iput v1, v0, Lr13;->e:I

    goto :goto_28

    :cond_36
    new-instance v0, Lr13;

    invoke-direct {v0, p0, p2}, Lr13;-><init>(Lkf;Lu15;)V

    :goto_28
    iget-object p2, v0, Lr13;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lr13;->e:I

    if-eqz v2, :cond_38

    if-ne v2, v4, :cond_37

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_38
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_29

    :cond_39
    new-instance v5, Lg13;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lu13;

    iget-object p0, p0, Lu13;->m:Ltwh;

    invoke-direct {v5, p0}, Lg13;-><init>(Ltwh;)V

    :goto_29
    iput v4, v0, Lr13;->e:I

    invoke-interface {p2, v5, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    move-object v5, v1

    goto :goto_2b

    :cond_3a
    :goto_2a
    sget-object v5, Lysj;->a:Lysj;

    :goto_2b
    return-object v5

    :pswitch_17
    check-cast p1, Lop2;

    instance-of p2, p1, Lup2;

    if-eqz p2, :cond_3d

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Llv2;

    check-cast p1, Lup2;

    iget-object p1, p1, Lup2;->a:Lsm2;

    iget-object p2, p0, Llv2;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget v0, p0, Llv2;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3b

    goto :goto_2c

    :cond_3b
    iput-object p1, p0, Llv2;->q:Lsm2;

    iget-object p1, p0, Llv2;->i:La75;

    new-instance v0, Ljv2;

    invoke-direct {v0, p0, v5, v2}, Ljv2;-><init>(Llv2;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3c
    :goto_2c
    monitor-exit p2

    goto/16 :goto_31

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3d
    instance-of p2, p1, Ltp2;

    if-eqz p2, :cond_3e

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Llv2;

    invoke-virtual {p0}, Llv2;->n()V

    goto/16 :goto_31

    :cond_3e
    instance-of p2, p1, Lsp2;

    if-eqz p2, :cond_44

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Lumf;

    iget-object p2, p2, Lumf;->a:Ljava/lang/Object;

    check-cast p2, Llv2;

    invoke-virtual {p2}, Llv2;->n()V

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lsj2;

    check-cast p1, Lsp2;

    iget-object p2, p0, Lsj2;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p0}, Lsj2;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3f

    :goto_2d
    monitor-exit p2

    goto :goto_31

    :cond_3f
    :try_start_3
    iget-object v0, p1, Lsp2;->i:Lum2;

    if-eqz v0, :cond_43

    iput-object v0, p0, Lsj2;->t:Lum2;

    iget v0, v0, Lum2;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_40

    goto :goto_2e

    :cond_40
    if-ne v0, v4, :cond_41

    goto :goto_2e

    :cond_41
    if-ne v0, v1, :cond_42

    :goto_2e
    sget-object p1, Lom2;->c:Lom2;

    iput-object p1, p0, Lsj2;->r:Lmvm;

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catchall_2
    move-exception p0

    goto :goto_30

    :cond_42
    sget-object v0, Lom2;->d:Lom2;

    iput-object v0, p0, Lsj2;->r:Lmvm;

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsp2;->i:Lum2;

    iget p1, p1, Lum2;->a:I

    invoke-static {p1}, Lum2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :cond_43
    sget-object p1, Lom2;->f:Lom2;

    iput-object p1, p0, Lsj2;->r:Lmvm;

    :goto_2f
    iget-object p1, p0, Lsj2;->e:Lgsi;

    invoke-virtual {p1}, Lgsi;->p()V

    invoke-virtual {p0}, Lsj2;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2d

    :goto_30
    monitor-exit p2

    throw p0

    :cond_44
    :goto_31
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    check-cast p1, Lln2;

    iget-object p1, p1, Lln2;->a:Ljava/lang/String;

    sget-object p2, Lysj;->a:Lysj;

    iget-object v0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has become available! Notifying listeners..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Llj2;

    iget-object p0, p0, Llj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh4;

    invoke-virtual {p1, p2}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lyg2;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lyg2;

    iget v1, v0, Lyg2;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_46

    sub-int/2addr v1, v3

    iput v1, v0, Lyg2;->e:I

    goto :goto_33

    :cond_46
    new-instance v0, Lyg2;

    invoke-direct {v0, p0, p2}, Lyg2;-><init>(Lkf;Lu15;)V

    :goto_33
    iget-object p2, v0, Lyg2;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lyg2;->e:I

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_47

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_48
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    move-object v2, p1

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->a:Lnm5;

    invoke-virtual {p0}, Lnm5;->f()Z

    move-result p0

    if-nez p0, :cond_4a

    :cond_49
    iput v4, v0, Lyg2;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    move-object v5, v1

    goto :goto_35

    :cond_4a
    :goto_34
    sget-object v5, Lysj;->a:Lysj;

    :goto_35
    return-object v5

    :pswitch_1a
    instance-of v0, p2, Lu02;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lu02;

    iget v1, v0, Lu02;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v3

    iput v1, v0, Lu02;->e:I

    goto :goto_36

    :cond_4b
    new-instance v0, Lu02;

    invoke-direct {v0, p0, p2}, Lu02;-><init>(Lkf;Lu15;)V

    :goto_36
    iget-object p2, v0, Lu02;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lu02;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v4, :cond_4c

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_4d
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lyi1;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lv02;

    new-instance v2, Lt02;

    iget-object v3, p1, Lyi1;->i:Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lv02;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lyi1;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4e
    invoke-direct {v2, p0, v5}, Lt02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v4, v0, Lu02;->e:I

    invoke-interface {p2, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    move-object v5, v1

    goto :goto_38

    :cond_4f
    :goto_37
    sget-object v5, Lysj;->a:Lysj;

    :goto_38
    return-object v5

    :pswitch_1b
    instance-of v0, p2, Lfz1;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lfz1;

    iget v1, v0, Lfz1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_50

    sub-int/2addr v1, v3

    iput v1, v0, Lfz1;->e:I

    goto :goto_39

    :cond_50
    new-instance v0, Lfz1;

    invoke-direct {v0, p0, p2}, Lfz1;-><init>(Lkf;Lu15;)V

    :goto_39
    iget-object p2, v0, Lfz1;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lfz1;->e:I

    if-eqz v2, :cond_52

    if-ne v2, v4, :cond_51

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_52
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Laa;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lgz1;

    iget-object p0, p0, Lgz1;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;

    iget-object p1, p1, Laa;->c:Lajd;

    iget-object p1, p1, Lajd;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v4

    iget-object p0, p0, Lfb2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0007

    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v4, v0, Lfz1;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    move-object v5, v1

    goto :goto_3b

    :cond_53
    :goto_3a
    sget-object v5, Lysj;->a:Lysj;

    :goto_3b
    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast v0, Lwx1;

    instance-of v1, p2, Lvx1;

    if-eqz v1, :cond_54

    move-object v1, p2

    check-cast v1, Lvx1;

    iget v2, v1, Lvx1;->e:I

    and-int v6, v2, v3

    if-eqz v6, :cond_54

    sub-int/2addr v2, v3

    iput v2, v1, Lvx1;->e:I

    goto :goto_3c

    :cond_54
    new-instance v1, Lvx1;

    invoke-direct {v1, p0, p2}, Lvx1;-><init>(Lkf;Lu15;)V

    :goto_3c
    iget-object p2, v1, Lvx1;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lvx1;->e:I

    if-eqz v3, :cond_56

    if-ne v3, v4, :cond_55

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_55
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_56
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p0, Ldf7;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lwx1;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb2;

    iget-object v0, v0, Lwx1;->d:Lj62;

    iget-object v0, v0, Lj62;->u:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    iget-object v0, v0, Llt1;->k:Ly42;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, v0, Ly42;->d:Z

    if-nez v3, :cond_57

    goto :goto_3d

    :cond_57
    iget-boolean v3, v0, Ly42;->a:Z

    if-eqz v3, :cond_58

    move-object v5, p1

    goto :goto_3d

    :cond_58
    iget-object p2, p2, Lfb2;->a:Landroid/content/Context;

    iget-object v0, v0, Ly42;->g:Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f110278

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3d
    iput v4, v1, Lvx1;->e:I

    invoke-interface {p0, v5, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_59

    move-object v5, v2

    goto :goto_3f

    :cond_59
    :goto_3e
    sget-object v5, Lysj;->a:Lysj;

    :goto_3f
    return-object v5

    :pswitch_1d
    instance-of v0, p2, Lhs1;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lhs1;

    iget v1, v0, Lhs1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v3

    iput v1, v0, Lhs1;->e:I

    goto :goto_40

    :cond_5a
    new-instance v0, Lhs1;

    invoke-direct {v0, p0, p2}, Lhs1;-><init>(Lkf;Lu15;)V

    :goto_40
    iget-object p2, v0, Lhs1;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhs1;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v4, :cond_5b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_42

    :cond_5c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lac5;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Ly62;

    iput v4, v0, Lhs1;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v5, v1

    goto :goto_42

    :cond_5d
    :goto_41
    sget-object v5, Lysj;->a:Lysj;

    :goto_42
    return-object v5

    :pswitch_1e
    check-cast p1, Lac5;

    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Call state changed to failed/finished, closing incoming screen"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Ltr1;

    iget-object v0, p0, Ltr1;->n:Ltwh;

    :cond_5e
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lpr1;

    new-instance p1, Lor1;

    invoke-direct {p1, v2, v2}, Lor1;-><init>(ZZ)V

    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5e

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1f
    instance-of v0, p2, Lei1;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lei1;

    iget v1, v0, Lei1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_5f

    sub-int/2addr v1, v3

    iput v1, v0, Lei1;->e:I

    goto :goto_43

    :cond_5f
    new-instance v0, Lei1;

    invoke-direct {v0, p0, p2}, Lei1;-><init>(Lkf;Lu15;)V

    :goto_43
    iget-object p2, v0, Lei1;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lei1;->e:I

    if-eqz v2, :cond_61

    if-ne v2, v4, :cond_60

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_60
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_61
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lysj;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lgi1;

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object p0

    check-cast p0, Lbc2;

    invoke-virtual {p0}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0}, Ly62;->f()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lei1;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    move-object v5, v1

    goto :goto_45

    :cond_62
    :goto_44
    sget-object v5, Lysj;->a:Lysj;

    :goto_45
    return-object v5

    :pswitch_20
    instance-of v0, p2, Lnf1;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lnf1;

    iget v1, v0, Lnf1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_63

    sub-int/2addr v1, v3

    iput v1, v0, Lnf1;->e:I

    goto :goto_46

    :cond_63
    new-instance v0, Lnf1;

    invoke-direct {v0, p0, p2}, Lnf1;-><init>(Lkf;Lu15;)V

    :goto_46
    iget-object p2, v0, Lnf1;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lnf1;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v4, :cond_64

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_64
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_65
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    move-object v2, p1

    check-cast v2, Lou4;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Ltf1;

    iget-object p0, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy;

    iget-object v2, v2, Lou4;->a:Lazb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lny;

    invoke-direct {v3, p0}, Lny;-><init>(Lxy;)V

    :cond_66
    invoke-virtual {v3}, Ltx8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_67

    invoke-virtual {v3}, Ltx8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lazb;->d(J)Z

    move-result p0

    if-eqz p0, :cond_66

    iput v4, v0, Lnf1;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v5, v1

    goto :goto_48

    :cond_67
    :goto_47
    sget-object v5, Lysj;->a:Lysj;

    :goto_48
    return-object v5

    :pswitch_21
    instance-of v0, p2, Lyz0;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lyz0;

    iget v6, v0, Lyz0;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_68

    sub-int/2addr v6, v3

    iput v6, v0, Lyz0;->e:I

    goto :goto_49

    :cond_68
    new-instance v0, Lyz0;

    invoke-direct {v0, p0, p2}, Lyz0;-><init>(Lkf;Lu15;)V

    :goto_49
    iget-object p2, v0, Lyz0;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v6, v0, Lyz0;->e:I

    if-eqz v6, :cond_6b

    if-eq v6, v4, :cond_6a

    if-ne v6, v1, :cond_69

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_69
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_50

    :cond_6a
    iget v2, v0, Lyz0;->h:I

    iget-object p0, v0, Lyz0;->g:Ldf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_4b

    :cond_6c
    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lzz0;

    iput-object p2, v0, Lyz0;->g:Ldf7;

    iput v2, v0, Lyz0;->h:I

    iput v4, v0, Lyz0;->e:I

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v6, v7, v0, p1}, Lzz0;->i(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6d

    goto :goto_4e

    :cond_6d
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4a
    check-cast p2, Lvz0;

    if-nez p2, :cond_6e

    move-object p1, v5

    goto :goto_4d

    :cond_6e
    iget-object p1, p2, Lvz0;->b:Ljava/util/ArrayList;

    move-object p2, p0

    goto :goto_4c

    :cond_6f
    :goto_4b
    move-object p1, v5

    :goto_4c
    move-object p0, p2

    :goto_4d
    iput-object v5, v0, Lyz0;->g:Ldf7;

    iput v2, v0, Lyz0;->h:I

    iput v1, v0, Lyz0;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_70

    :goto_4e
    move-object v5, v3

    goto :goto_50

    :cond_70
    :goto_4f
    sget-object v5, Lysj;->a:Lysj;

    :goto_50
    return-object v5

    :pswitch_22
    instance-of v0, p2, Lgx;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lgx;

    iget v6, v0, Lgx;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_71

    sub-int/2addr v6, v3

    iput v6, v0, Lgx;->e:I

    goto :goto_51

    :cond_71
    new-instance v0, Lgx;

    invoke-direct {v0, p0, p2}, Lgx;-><init>(Lkf;Lu15;)V

    :goto_51
    iget-object p2, v0, Lgx;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v6, v0, Lgx;->e:I

    if-eqz v6, :cond_74

    if-eq v6, v4, :cond_73

    if-ne v6, v1, :cond_72

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_55

    :cond_73
    iget v2, v0, Lgx;->h:I

    iget-object p0, v0, Lgx;->g:Ldf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_74
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Lnb6;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p0

    iput-object p2, v0, Lgx;->g:Ldf7;

    iput v2, v0, Lgx;->h:I

    iput v4, v0, Lgx;->e:I

    invoke-virtual {p0, v0}, Lox;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_75

    goto :goto_53

    :cond_75
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_52
    iput-object v5, v0, Lgx;->g:Ldf7;

    iput v2, v0, Lgx;->h:I

    iput v1, v0, Lgx;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_76

    :goto_53
    move-object v5, v3

    goto :goto_55

    :cond_76
    :goto_54
    sget-object v5, Lysj;->a:Lysj;

    :goto_55
    return-object v5

    :pswitch_23
    instance-of v0, p2, Ljf;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Ljf;

    iget v1, v0, Ljf;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_77

    sub-int/2addr v1, v3

    iput v1, v0, Ljf;->e:I

    goto :goto_56

    :cond_77
    new-instance v0, Ljf;

    invoke-direct {v0, p0, p2}, Ljf;-><init>(Lkf;Lu15;)V

    :goto_56
    iget-object p2, v0, Ljf;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ljf;->e:I

    if-eqz v2, :cond_79

    if-ne v2, v4, :cond_78

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_78
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_79
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p2, Ldf7;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lmf;

    sget-object v2, Lmf;->j:[Lvi9;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpd;

    iget-object v6, p0, Lmf;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iget-wide v7, p0, Lmf;->c:J

    invoke-virtual {v6, v7, v8}, Ldy3;->j(J)Lcff;

    move-result-object v6

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    if-eqz v6, :cond_7c

    iget-object v6, v6, Lv33;->g:Ljava/util/List;

    if-eqz v6, :cond_7c

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7a

    goto :goto_58

    :cond_7a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs4;

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v7

    iget-wide v9, v5, Lpd;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_7b

    goto :goto_57

    :cond_7c
    :goto_58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_7d
    iput v4, v0, Ljf;->e:I

    invoke-interface {p2, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7e

    move-object v5, v1

    goto :goto_5a

    :cond_7e
    :goto_59
    sget-object v5, Lysj;->a:Lysj;

    :goto_5a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
