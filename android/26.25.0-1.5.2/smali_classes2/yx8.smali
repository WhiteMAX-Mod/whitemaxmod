.class public final Lyx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx8;->a:Lks8;

    iput-object p3, p0, Lyx8;->b:Lks8;

    iput-object p1, p0, Lyx8;->c:Lks8;

    const-class p1, Lyx8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lwx8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwx8;

    iget v5, v4, Lwx8;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwx8;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwx8;

    invoke-direct {v4, v0, v3}, Lwx8;-><init>(Lyx8;Lin4;)V

    :goto_0
    iget-object v3, v4, Lwx8;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lwx8;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lyx8;->d:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v6, v9, v3, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Ltw8;

    if-eqz v3, :cond_5

    sget-object v0, Lzia;->b:Lzia;

    move-object v2, v1

    check-cast v2, Ltw8;

    iget-wide v3, v2, Ltw8;->a:J

    iget-object v2, v2, Ltw8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v5, ":join"

    iput-object v5, v0, Lw25;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-virtual {v0, v3, v2}, Lw25;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls25;

    invoke-direct {v2, v0}, Ls25;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmw8;

    invoke-interface {v1}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v3, v1, Lgx8;

    if-eqz v3, :cond_6

    new-instance v0, Low8;

    check-cast v1, Lgx8;

    iget-object v1, v1, Lgx8;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Low8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v3, v1, Ldx8;

    if-eqz v3, :cond_7

    new-instance v0, Llw8;

    check-cast v1, Ldx8;

    iget-object v1, v1, Ldx8;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Llw8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_7
    instance-of v3, v1, Lsx8;

    if-eqz v3, :cond_8

    sget-object v0, Lzia;->b:Lzia;

    move-object v2, v1

    check-cast v2, Lsx8;

    iget-wide v2, v2, Lsx8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls25;

    invoke-direct {v2, v0}, Ls25;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmw8;

    invoke-interface {v1}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v3, v1, Llx8;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v0, Lvzi;->h:Lvzi;

    goto :goto_2

    :cond_9
    sget-object v0, Lvzi;->c:Lvzi;

    :goto_2
    sget-object v3, Lzia;->b:Lzia;

    move-object v4, v1

    check-cast v4, Llx8;

    iget-wide v5, v4, Llx8;->a:J

    iget-object v4, v4, Llx8;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, v2, v4}, Lzia;->m(JLvzi;Ljava/lang/Long;Ljava/lang/String;)Ls25;

    move-result-object v0

    new-instance v2, Lmw8;

    invoke-interface {v1}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v2

    :cond_a
    instance-of v3, v1, Lix8;

    if-eqz v3, :cond_b

    sget-object v0, Lzia;->b:Lzia;

    move-object v2, v1

    check-cast v2, Lix8;

    iget-object v2, v2, Lix8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls25;

    invoke-direct {v2, v0}, Ls25;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmw8;

    invoke-interface {v1}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v3, v1, Lrx8;

    if-eqz v3, :cond_c

    new-instance v0, Lqw8;

    check-cast v1, Lrx8;

    iget-object v1, v1, Lrx8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqw8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    instance-of v3, v1, Lkx8;

    if-eqz v3, :cond_d

    sget-object v0, Lfsf;->b:Lfsf;

    new-instance v2, Lmw8;

    invoke-interface {v1}, Lvx8;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v2

    :cond_d
    instance-of v3, v1, Lpx8;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v0, v0, Lyx8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    goto :goto_3

    :cond_e
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_f

    iget-wide v2, v0, Lfr2;->a:J

    move-object v4, v1

    check-cast v4, Lpx8;

    iget-wide v4, v4, Lpx8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11061e

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v8, v8, v6}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_f
    sget-object v9, Lzia;->b:Lzia;

    move-object v0, v1

    check-cast v0, Lpx8;

    iget-wide v10, v0, Lpx8;->a:J

    iget-object v12, v0, Lpx8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lzia;->j(Lzia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls25;

    move-result-object v1

    new-instance v2, Lmw8;

    iget-object v0, v0, Lpx8;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v2

    :cond_10
    instance-of v3, v1, Lvw8;

    const/4 v9, 0x4

    const v10, 0x7f080657

    if-eqz v3, :cond_11

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110619

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_11
    instance-of v3, v1, Lcx8;

    if-eqz v3, :cond_12

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110eaf

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806e7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_12
    instance-of v3, v1, Lww8;

    if-eqz v3, :cond_13

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11061a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_13
    instance-of v3, v1, Lax8;

    const v10, 0x7f0806c5

    if-eqz v3, :cond_14

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11071e

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_14
    instance-of v3, v1, Lzw8;

    const v11, 0x7f08077e

    if-eqz v3, :cond_15

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110722

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_15
    instance-of v3, v1, Lbx8;

    if-eqz v3, :cond_16

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110721

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_16
    instance-of v3, v1, Lyw8;

    if-eqz v3, :cond_17

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11071d

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_17
    instance-of v3, v1, Lxw8;

    if-eqz v3, :cond_18

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11043b

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_18
    instance-of v3, v1, Lnx8;

    if-eqz v3, :cond_1e

    check-cast v1, Lnx8;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lyx8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    goto :goto_4

    :cond_19
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lfr2;->a:J

    iget-wide v4, v1, Lnx8;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    iget-object v2, v1, Lnx8;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    if-eqz v2, :cond_1a

    new-instance v0, Lpw8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpw8;-><init>(J)V

    return-object v0

    :cond_1a
    iget-boolean v2, v1, Lnx8;->e:Z

    if-eqz v2, :cond_1c

    new-instance v1, Lrw8;

    if-eqz v0, :cond_1b

    new-instance v0, Lxbh;

    const v2, 0x7f11061c

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_1b
    new-instance v0, Lxbh;

    const v2, 0x7f11061d

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v1

    :cond_1c
    new-instance v0, Lnw8;

    invoke-direct {v0, v1}, Lnw8;-><init>(Lvx8;)V

    return-object v0

    :cond_1d
    sget-object v2, Lzia;->b:Lzia;

    iget-wide v3, v1, Lnx8;->a:J

    iget-object v7, v1, Lnx8;->d:Ljava/lang/Long;

    iget-boolean v0, v1, Lnx8;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lzia;->j(Lzia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls25;

    move-result-object v0

    new-instance v2, Lmw8;

    iget-object v1, v1, Lnx8;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object v2

    :cond_1e
    instance-of v2, v1, Lox8;

    if-eqz v2, :cond_20

    check-cast v1, Lox8;

    iput v7, v4, Lwx8;->f:I

    invoke-virtual {v0, v1, v4}, Lyx8;->b(Lox8;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_6
    check-cast v3, Lsw8;

    return-object v3

    :cond_20
    sget-object v0, Lex8;->a:Lex8;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110e38

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v8, v8, v6}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_21
    sget-object v0, Lqx8;->a:Lqx8;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f110715

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v8, v8, v6}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_22
    instance-of v0, v1, Lux8;

    if-eqz v0, :cond_23

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f1103d7

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f1103d6

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v8, v2, v3}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_23
    sget-object v0, Luw8;->a:Luw8;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lrw8;

    new-instance v1, Lxbh;

    const v2, 0x7f11071a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080600

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object v0

    :cond_24
    instance-of v0, v1, Ljx8;

    if-nez v0, :cond_26

    instance-of v0, v1, Lfx8;

    if-nez v0, :cond_26

    sget-object v0, Lmx8;->a:Lmx8;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_7

    :cond_25
    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_26
    :goto_7
    new-instance v0, Lnw8;

    invoke-direct {v0, v1}, Lnw8;-><init>(Lvx8;)V

    return-object v0
.end method

.method public final b(Lox8;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxx8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxx8;

    iget v1, v0, Lxx8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx8;

    invoke-direct {v0, p0, p2}, Lxx8;-><init>(Lyx8;Lin4;)V

    :goto_0
    iget-object p2, v0, Lxx8;->e:Ljava/lang/Object;

    iget v1, v0, Lxx8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxx8;->d:Lox8;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lyx8;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf7;

    iget-wide v4, p1, Lox8;->a:J

    iput-object p1, v0, Lxx8;->d:Lox8;

    iput v3, v0, Lxx8;->g:I

    invoke-static {p2, v4, v5, v0}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lud4;

    iget-wide v0, p1, Lox8;->a:J

    iget-object p0, p0, Lyx8;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    cmp-long p0, v0, v3

    const/4 v0, 0x6

    if-nez p0, :cond_4

    new-instance p0, Lrw8;

    new-instance p1, Lxbh;

    const p2, 0x7f110e38

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v2, v2, v0}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lud4;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lud4;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lzia;->b:Lzia;

    iget-wide v0, p1, Lox8;->a:J

    invoke-virtual {p0, v0, v1}, Lzia;->k(J)Ls25;

    move-result-object p0

    new-instance p2, Lmw8;

    iget-object p1, p1, Lox8;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lmw8;-><init>(Lm4b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_2
    new-instance p0, Lrw8;

    new-instance p1, Lxbh;

    const p2, 0x7f110715

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v2, v2, v0}, Lrw8;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;I)V

    return-object p0
.end method
