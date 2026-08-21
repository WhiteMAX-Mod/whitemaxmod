.class public final Ln49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln49;->a:Lny8;

    iput-object p3, p0, Ln49;->b:Lny8;

    iput-object p1, p0, Ln49;->c:Lny8;

    const-class p1, Ln49;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln49;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(ILjava/lang/Integer;)Ld39;
    .locals 3

    new-instance v0, Ld39;

    new-instance v1, Ltnh;

    invoke-direct {v1, p0}, Ltnh;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, p0, v2}, Ld39;-><init>(Ltnh;Ljava/lang/Integer;Ltnh;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, p0, Ln49;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x14

    invoke-static {v5, p1}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLink "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... result is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Li39;

    if-eqz v1, :cond_2

    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    move-object v2, v0

    check-cast v2, Li39;

    iget-wide v3, v2, Li39;->a:J

    iget-object v2, v2, Li39;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v5, ":join"

    iput-object v5, v1, Ln65;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-virtual {v1, v3, v2}, Ln65;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "no_anim"

    invoke-virtual {v1, v2, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replace_top"

    invoke-virtual {v1, v2, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li65;

    invoke-direct {v2, v1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v1, v0, Lw39;

    if-eqz v1, :cond_3

    new-instance p0, La39;

    check-cast v0, Lw39;

    iget-object v0, v0, Lw39;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La39;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v1, v0, Ls39;

    if-eqz v1, :cond_4

    new-instance p0, Lx29;

    check-cast v0, Ls39;

    iget-object v0, v0, Ls39;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lx29;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_4
    instance-of v1, v0, Li49;

    if-eqz v1, :cond_5

    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    move-object v2, v0

    check-cast v2, Li49;

    iget-wide v2, v2, Li49;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li65;

    invoke-direct {v2, v1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of v1, v0, La49;

    if-eqz v1, :cond_9

    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    move-object v2, v0

    check-cast v2, La49;

    iget-wide v3, v2, La49;->a:J

    iget-object v2, v2, La49;->b:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string v5, "push"

    goto :goto_1

    :cond_6
    const-string v5, "url"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":webapp:root?bot_id="

    const-string v7, "&entry_point="

    invoke-static {v3, v4, v6, v7, v5}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&source_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v2, :cond_8

    const-string v3, "&start_param="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li65;

    invoke-direct {v2, v1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_9
    instance-of v1, v0, Lx39;

    if-eqz v1, :cond_a

    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    move-object v2, v0

    check-cast v2, Lx39;

    iget-object v2, v2, Lx39;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":chat-list?folder_id="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li65;

    invoke-direct {v2, v1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of v1, v0, Lh49;

    if-eqz v1, :cond_b

    new-instance p0, Lc39;

    check-cast v0, Lh49;

    iget-object v0, v0, Lh49;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc39;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v1, v0, Lz39;

    if-eqz v1, :cond_c

    new-instance p0, Ly29;

    sget-object v1, Ld2g;->b:Ld2g;

    invoke-interface {v0}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v1, v0, Lf49;

    if-eqz v1, :cond_f

    check-cast v0, Lf49;

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Ln49;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-virtual {p0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    goto :goto_2

    :cond_d
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_e

    iget-wide v1, p0, Lrt2;->a:J

    iget-wide v4, v0, Lf49;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lrt2;->b0()Z

    move-result p0

    if-nez p0, :cond_e

    const p0, 0x7f11062f

    invoke-static {p0, v3}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    iget-wide v2, v0, Lf49;->a:J

    iget-object v4, v0, Lf49;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lh39;->j(Lh39;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Li65;

    move-result-object v1

    iget-object v0, v0, Lf49;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of v1, v0, Lk39;

    const v2, 0x7f080658

    if-eqz v1, :cond_10

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11061c

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v1, v0, Lr39;

    if-eqz v1, :cond_11

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f0806e8

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110ec1

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v1, v0, Ll39;

    if-eqz v1, :cond_12

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11061d

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v1, v0, Lp39;

    const v2, 0x7f0806c6

    if-eqz v1, :cond_13

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110622

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v1, v0, Lo39;

    const v4, 0x7f08077e

    if-eqz v1, :cond_14

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110621

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v1, v0, Lq39;

    if-eqz v1, :cond_15

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110623

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v1, v0, Ln39;

    if-eqz v1, :cond_16

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f110620

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v1, v0, Lm39;

    if-eqz v1, :cond_17

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f08077d

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11043d

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v1, v0, Lc49;

    if-eqz v1, :cond_1d

    check-cast v0, Lc49;

    if-eqz p3, :cond_18

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Ln49;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-virtual {p0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrt2;

    :cond_18
    if-eqz v3, :cond_1c

    iget-wide v1, v3, Lrt2;->a:J

    iget-wide v5, v0, Lc49;->a:J

    cmp-long p0, v1, v5

    if-nez p0, :cond_1c

    iget-object p0, v0, Lc49;->d:Ljava/lang/Long;

    if-eqz p0, :cond_19

    new-instance v0, Lb39;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb39;-><init>(J)V

    return-object v0

    :cond_19
    iget-boolean p0, v0, Lc49;->e:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v3}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0x7f11062d

    goto :goto_3

    :cond_1a
    const p0, 0x7f11062e

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Lz29;

    invoke-direct {p0, v0}, Lz29;-><init>(Ll49;)V

    return-object p0

    :cond_1c
    new-instance p0, Ly29;

    sget-object v1, Lh39;->b:Lh39;

    iget-wide v2, v0, Lc49;->a:J

    iget-object v6, v0, Lc49;->d:Ljava/lang/Long;

    iget-boolean v4, v0, Lc49;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lh39;->j(Lh39;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Li65;

    move-result-object v1

    iget-object v0, v0, Lc49;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    instance-of v1, v0, Ld49;

    if-eqz v1, :cond_20

    sget-object p0, Lh39;->b:Lh39;

    check-cast v0, Ld49;

    iget-wide v5, v0, Ld49;->b:J

    iget-object v1, v0, Ld49;->a:Lq24;

    iget-wide v7, v1, Lq24;->a:J

    iget-wide v9, v1, Lq24;->b:J

    iget-wide v1, v0, Ld49;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_1e

    goto :goto_4

    :cond_1e
    move-object v4, v3

    :goto_4
    iget-wide v1, v0, Ld49;->d:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-lez v1, :cond_1f

    move-object v12, v13

    goto :goto_5

    :cond_1f
    move-object v12, v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    new-instance v4, Lf39;

    invoke-direct/range {v4 .. v12}, Lf39;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v4}, Lqbb;->g(Lcf7;)Li65;

    move-result-object p0

    iget-object v0, v0, Ld49;->f:Ljava/lang/String;

    new-instance v1, Ly29;

    invoke-direct {v1, p0, v0}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object v1

    :cond_20
    instance-of v1, v0, Le49;

    if-eqz v1, :cond_21

    check-cast v0, Le49;

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Ln49;->b(Le49;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object p0, Lt39;->a:Lt39;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f110e4a

    invoke-static {p0, v3}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_22
    sget-object p0, Lg49;->a:Lg49;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const p0, 0x7f11061e

    invoke-static {p0, v3}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of p0, v0, Lk49;

    if-eqz p0, :cond_24

    new-instance p0, Ld39;

    new-instance v0, Ltnh;

    const v1, 0x7f110625

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110624

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Ld39;-><init>(Ltnh;Ljava/lang/Integer;Ltnh;I)V

    return-object p0

    :cond_24
    sget-object p0, Lj39;->a:Lj39;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f080601

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x7f11061f

    invoke-static {v0, p0}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_25
    instance-of p0, v0, Ly39;

    if-nez p0, :cond_27

    instance-of p0, v0, Lu39;

    if-nez p0, :cond_27

    sget-object p0, Lb49;->a:Lb49;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_6

    :cond_26
    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_27
    :goto_6
    new-instance p0, Lz29;

    invoke-direct {p0, v0}, Lz29;-><init>(Ll49;)V

    return-object p0
.end method

.method public final b(Le49;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm49;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm49;

    iget v1, v0, Lm49;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm49;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm49;

    invoke-direct {v0, p0, p2}, Lm49;-><init>(Ln49;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lm49;->e:Ljava/lang/Object;

    iget v1, v0, Lm49;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm49;->d:Le49;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ln49;->a:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk7;

    iget-wide v4, p1, Le49;->a:J

    iput-object p1, v0, Lm49;->d:Le49;

    iput v3, v0, Lm49;->g:I

    invoke-static {p2, v4, v5, v0}, Lhk7;->a(Lhk7;JLnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lvg4;

    iget-wide v0, p1, Le49;->a:J

    iget-object p0, p0, Ln49;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    const p0, 0x7f110e4a

    invoke-static {p0, v2}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lvg4;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lvg4;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ly29;

    sget-object p2, Lh39;->b:Lh39;

    iget-wide v0, p1, Le49;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li65;

    invoke-direct {v0, p2}, Li65;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le49;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ly29;-><init>(Lrbb;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_2
    const p0, 0x7f11061e

    invoke-static {p0, v2}, Ln49;->c(ILjava/lang/Integer;)Ld39;

    move-result-object p0

    return-object p0
.end method
