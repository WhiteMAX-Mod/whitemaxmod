.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr83;

.field public final b:Ljava/lang/Long;

.field public final c:Ldy3;

.field public final d:Z

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lr83;Ljava/lang/Long;Ldy3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwvd;->a:Lr83;

    iput-object p6, p0, Lwvd;->b:Ljava/lang/Long;

    iput-object p7, p0, Lwvd;->c:Ldy3;

    iput-boolean p8, p0, Lwvd;->d:Z

    iput-object p1, p0, Lwvd;->e:Lpl9;

    iput-object p2, p0, Lwvd;->f:Lpl9;

    iput-object p3, p0, Lwvd;->g:Lpl9;

    iput-object p4, p0, Lwvd;->h:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Luud;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwvd;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    iget-object v4, v0, Lwvd;->c:Ldy3;

    const/4 v5, 0x0

    iget-object v6, v0, Lwvd;->b:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ldy3;->j(J)Lcff;

    move-result-object v7

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv33;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v3, v7, v1}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v3

    iget-object v7, v0, Lwvd;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfe;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lhfe;->C(J)Lzee;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsbe;

    invoke-virtual {v8}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_1
    sget-object v8, Lqw0;->c:Lqw0;

    invoke-virtual {v1, v8}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v15, v5

    :goto_2
    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    invoke-static {v2, v5, v8}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v2

    new-instance v9, Lg5j;

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgs4;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v9, Lg5j;

    const v2, 0x7f110f11

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Lg5j;

    const v2, 0x7f1100c7

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lwvd;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    invoke-virtual {v2, v1}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lg5j;

    const v2, 0x7f1104b2

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v9

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lwvd;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2e;

    iget-object v9, v9, Lo2e;->m7:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x1ae

    aget-object v11, v10, v11

    invoke-virtual {v9, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lgs4;->G()Z

    move-result v11

    invoke-virtual {v1}, Lgs4;->C()Z

    move-result v12

    sget-object v13, Lr83;->b:Lr83;

    move-object/from16 v16, v5

    iget-object v5, v0, Lwvd;->a:Lr83;

    if-ne v5, v13, :cond_8

    if-eqz v9, :cond_8

    if-nez v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    return-object v16

    :cond_8
    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    move/from16 v21, v11

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_10

    const/4 v12, 0x2

    if-eq v5, v12, :cond_c

    if-eq v5, v9, :cond_c

    :cond_b
    :goto_6
    move/from16 v21, v8

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->o4:Ll2e;

    const/16 v5, 0x113

    aget-object v5, v10, v5

    invoke-virtual {v2, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    goto :goto_7

    :cond_d
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v2

    if-ne v2, v8, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, v0, Lwvd;->d:Z

    if-eqz v0, :cond_f

    :goto_8
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lgs4;->a:Lxt4;

    iget-object v0, v0, Lxt4;->b:Lwt4;

    iget-object v0, v0, Lwt4;->z:Lj73;

    iget v0, v0, Lj73;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lgs4;->G()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x5

    :cond_11
    new-instance v0, Luud;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v4

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v11}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v13

    if-eqz v3, :cond_12

    :goto_a
    move/from16 v16, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Lzee;->b()Z

    move-result v11

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v17

    new-instance v2, Lcwd;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v6

    invoke-direct {v2, v8, v9, v6, v7}, Lcwd;-><init>(IIJ)V

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x600

    move-object v9, v0

    move-object/from16 v18, v2

    move-wide v10, v4

    invoke-direct/range {v9 .. v22}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v9

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v16
.end method

.method public final b(Lgs4;)Luud;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lwvd;->a(Lgs4;)Luud;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lwvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v3

    const-string p1, "fail to map contact #"

    invoke-static {v3, v4, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
