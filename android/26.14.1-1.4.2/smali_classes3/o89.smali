.class public final Lo89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo89;->a:Lt29;

    iput-object p3, p0, Lo89;->b:Lt29;

    iput-object p1, p0, Lo89;->c:Lt29;

    const-class p1, Lo89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo89;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lm89;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm89;

    iget v5, v4, Lm89;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm89;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm89;

    invoke-direct {v4, v0, v3}, Lm89;-><init>(Lo89;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lm89;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lm89;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo89;->d:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v3, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lk79;

    if-eqz v3, :cond_5

    sget-object v2, Lz0b;->c:Lz0b;

    move-object v3, v1

    check-cast v3, Lk79;

    iget-wide v4, v3, Lk79;->a:J

    iget-object v3, v3, Lk79;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp75;

    invoke-direct {v2}, Lp75;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lp75;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lp75;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp75;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm75;

    invoke-direct {v3, v2}, Lm75;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld79;

    invoke-interface {v1}, Ll89;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lx79;

    if-eqz v3, :cond_6

    new-instance v2, Lf79;

    check-cast v1, Lx79;

    iget-object v1, v1, Lx79;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf79;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lu79;

    if-eqz v3, :cond_7

    new-instance v2, Lc79;

    check-cast v1, Lu79;

    iget-object v1, v1, Lu79;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lc79;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Li89;

    if-eqz v3, :cond_8

    sget-object v2, Lz0b;->c:Lz0b;

    move-object v3, v1

    check-cast v3, Li89;

    iget-wide v3, v3, Li89;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm75;

    invoke-direct {v3, v2}, Lm75;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld79;

    invoke-interface {v1}, Ll89;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lb89;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lzzj;->h:Lzzj;

    goto :goto_2

    :cond_9
    sget-object v3, Lzzj;->c:Lzzj;

    :goto_2
    sget-object v4, Lz0b;->c:Lz0b;

    move-object v5, v1

    check-cast v5, Lb89;

    iget-wide v6, v5, Lb89;->a:J

    iget-object v5, v5, Lb89;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lz0b;->j0(JLzzj;Ljava/lang/Long;Ljava/lang/String;)Lm75;

    move-result-object v2

    new-instance v3, Ld79;

    invoke-interface {v1}, Ll89;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Ly79;

    if-eqz v3, :cond_b

    sget-object v2, Lz0b;->c:Lz0b;

    move-object v3, v1

    check-cast v3, Ly79;

    iget-object v3, v3, Ly79;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm75;

    invoke-direct {v3, v2}, Lm75;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld79;

    invoke-interface {v1}, Ll89;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Lh89;

    if-eqz v3, :cond_c

    new-instance v2, Lh79;

    check-cast v1, Lh89;

    iget-object v1, v1, Lh89;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lh79;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, La89;

    if-eqz v3, :cond_d

    sget-object v2, Ln4h;->b:Ln4h;

    new-instance v3, Ld79;

    invoke-interface {v1}, Ll89;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lf89;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lo89;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lsq2;->a:J

    move-object v5, v1

    check-cast v5, Lf89;

    iget-wide v9, v5, Lf89;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lsq2;->R()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Li79;

    sget v2, Lpvf;->g1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_f
    sget-object v9, Lz0b;->c:Lz0b;

    check-cast v1, Lf89;

    iget-wide v10, v1, Lf89;->a:J

    iget-object v12, v1, Lf89;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lz0b;->g0(Lz0b;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lm75;

    move-result-object v2

    new-instance v3, Ld79;

    iget-object v1, v1, Lf89;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lm79;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Li79;

    sget v2, Lpvf;->c1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->p1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Lt79;

    if-eqz v3, :cond_12

    new-instance v1, Li79;

    sget v2, Lpvf;->b3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->T0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Ln79;

    if-eqz v3, :cond_13

    new-instance v1, Li79;

    sget v2, Lpvf;->d1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->s1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Lr79;

    if-eqz v3, :cond_14

    new-instance v1, Li79;

    sget v2, Lbkc;->Z0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->K1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lq79;

    if-eqz v3, :cond_15

    new-instance v1, Li79;

    sget v2, Lbkc;->c1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->z1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Ls79;

    if-eqz v3, :cond_16

    new-instance v1, Li79;

    sget v2, Lbkc;->b1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->K1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_16
    instance-of v3, v1, Lp79;

    if-eqz v3, :cond_17

    new-instance v1, Li79;

    sget v2, Lbkc;->Y0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Llvf;->z1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_17
    instance-of v3, v1, Lo79;

    if-eqz v3, :cond_18

    new-instance v1, Li79;

    sget v2, Lpvf;->N:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->R:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_18
    instance-of v3, v1, Ld89;

    if-eqz v3, :cond_1e

    check-cast v1, Ld89;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lo89;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    goto :goto_4

    :cond_19
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1d

    iget-wide v3, v2, Lsq2;->a:J

    iget-wide v5, v1, Ld89;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    iget-object v3, v1, Ld89;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v2

    if-eqz v3, :cond_1a

    new-instance v1, Lg79;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lg79;-><init>(J)V

    return-object v1

    :cond_1a
    iget-boolean v3, v1, Ld89;->e:Z

    if-eqz v3, :cond_1c

    new-instance v1, Li79;

    if-eqz v2, :cond_1b

    sget v2, Lpvf;->e1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_1b
    sget v2, Lpvf;->f1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    :goto_5
    sget v2, Llvf;->z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_1c
    new-instance v2, Le79;

    invoke-direct {v2, v1}, Le79;-><init>(Ll89;)V

    return-object v2

    :cond_1d
    sget-object v3, Lz0b;->c:Lz0b;

    iget-wide v4, v1, Ld89;->a:J

    iget-object v8, v1, Ld89;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Ld89;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lz0b;->g0(Lz0b;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lm75;

    move-result-object v2

    new-instance v3, Ld79;

    iget-object v1, v1, Ld89;->f:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    instance-of v2, v1, Le89;

    if-eqz v2, :cond_20

    check-cast v1, Le89;

    iput v7, v4, Lm89;->f:I

    invoke-virtual {v0, v1, v4}, Lo89;->b(Le89;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_6
    check-cast v3, Lj79;

    return-object v3

    :cond_20
    sget-object v2, Lv79;->a:Lv79;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v1, Li79;

    sget v2, Lpvf;->F2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_21
    sget-object v2, Lg89;->a:Lg89;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v1, Li79;

    sget v2, Lbkc;->S0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_22
    instance-of v2, v1, Lk89;

    if-eqz v2, :cond_23

    new-instance v1, Li79;

    sget v2, Lbkc;->V:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbkc;->U:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_23
    sget-object v2, Ll79;->a:Ll79;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v1, Li79;

    sget v2, Lbkc;->V0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->e0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object v1

    :cond_24
    instance-of v2, v1, Lz79;

    if-nez v2, :cond_26

    instance-of v2, v1, Lw79;

    if-nez v2, :cond_26

    sget-object v2, Lc89;->a:Lc89;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_7

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    :goto_7
    new-instance v2, Le79;

    invoke-direct {v2, v1}, Le79;-><init>(Ll89;)V

    return-object v2
.end method

.method public final b(Le89;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln89;

    iget v1, v0, Ln89;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln89;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln89;

    invoke-direct {v0, p0, p2}, Ln89;-><init>(Lo89;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ln89;->e:Ljava/lang/Object;

    iget v1, v0, Ln89;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln89;->d:Le89;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo89;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzn7;

    iget-wide v3, p1, Le89;->a:J

    iput-object p1, v0, Ln89;->d:Le89;

    iput v2, v0, Ln89;->g:I

    invoke-static {p2, v3, v4, v0}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lig4;

    iget-wide v0, p1, Le89;->a:J

    iget-object v2, p0, Lo89;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Li79;

    sget p2, Lpvf;->F2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lig4;->q()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lig4;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lz0b;->c:Lz0b;

    iget-wide v0, p1, Le89;->a:J

    invoke-virtual {p2, v0, v1}, Lz0b;->h0(J)Lm75;

    move-result-object p2

    new-instance v0, Ld79;

    iget-object p1, p1, Le89;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ld79;-><init>(Lsob;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Li79;

    sget p2, Lbkc;->S0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Li79;-><init>(Lbfi;Ljava/lang/Integer;Lbfi;I)V

    return-object p1
.end method
