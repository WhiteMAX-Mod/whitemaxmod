.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpy2;

.field public final b:Ljava/lang/Long;

.field public final c:Lxn3;

.field public final d:Z

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lpy2;Ljava/lang/Long;Lxn3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqyc;->a:Lpy2;

    iput-object p6, p0, Lqyc;->b:Ljava/lang/Long;

    iput-object p7, p0, Lqyc;->c:Lxn3;

    iput-boolean p8, p0, Lqyc;->d:Z

    iput-object p1, p0, Lqyc;->e:Lny8;

    iput-object p2, p0, Lqyc;->f:Lny8;

    iput-object p3, p0, Lqyc;->g:Lny8;

    iput-object p4, p0, Lqyc;->h:Lny8;

    return-void
.end method

.method public static final a(Lqyc;Lvg4;)Lqxc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqyc;->h:Lny8;

    iget-object v3, v0, Lqyc;->c:Lxn3;

    iget-object v4, v0, Lqyc;->a:Lpy2;

    iget-object v5, v0, Lqyc;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcd;

    iget-object v7, v0, Lqyc;->b:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lxn3;->k(J)Lr8e;

    move-result-object v9

    iget-object v9, v9, Lr8e;->a:Lgjg;

    invoke-interface {v9}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt2;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v6, v9, v1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v6

    iget-object v9, v0, Lqyc;->f:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lyfd;->B(J)Lqfd;

    move-result-object v9

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljcd;

    invoke-virtual {v10}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v10

    :goto_1
    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    sget-object v10, Lus0;->c:Lus0;

    invoke-virtual {v1, v10}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcd;

    invoke-static {v5, v8, v10}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v5

    new-instance v11, Ltnh;

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    :goto_3
    move-object/from16 v16, v11

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lvg4;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v11, Ltnh;

    const v5, 0x7f110e5b

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v11, Ltnh;

    const v5, 0x7f1100be

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lqyc;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfd;

    invoke-virtual {v5, v1}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ltnh;

    const v5, 0x7f110469

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v11, Lxnh;

    invoke-direct {v11, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->G6:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    const/16 v12, 0x18f

    aget-object v12, v11, v12

    invoke-virtual {v5, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lvg4;->F()Z

    move-result v12

    invoke-virtual {v1}, Lvg4;->B()Z

    move-result v13

    sget-object v14, Lpy2;->b:Lpy2;

    if-ne v4, v14, :cond_8

    if-eqz v5, :cond_8

    if-nez v12, :cond_7

    if-eqz v13, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    return-object v8

    :cond_8
    const/4 v5, 0x3

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    :cond_9
    :goto_5
    move/from16 v23, v12

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_10

    const/4 v13, 0x2

    if-eq v4, v13, :cond_c

    if-eq v4, v5, :cond_c

    :cond_b
    :goto_6
    move/from16 v23, v10

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->J3:Lb5d;

    const/16 v4, 0xf5

    aget-object v4, v11, v4

    invoke-virtual {v2, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    goto :goto_7

    :cond_d
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, v0, Lqyc;->d:Z

    if-eqz v0, :cond_f

    :goto_8
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lvg4;->a:Lli4;

    iget-object v0, v0, Lli4;->b:Lki4;

    iget-object v0, v0, Lki4;->z:Lix2;

    iget v0, v0, Lix2;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lvg4;->F()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x5

    :cond_11
    new-instance v11, Lqxc;

    move v0, v12

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v12

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v15, Lxnh;

    invoke-direct {v15, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_12

    :goto_a
    move/from16 v18, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lqfd;->b()Z

    move-result v0

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lvg4;->G()Z

    move-result v19

    new-instance v0, Lxyc;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v2

    invoke-direct {v0, v10, v5, v2, v3}, Lxyc;-><init>(IIJ)V

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x600

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v24}, Lqxc;-><init>(JLjava/lang/Long;Lynh;Lynh;Landroid/net/Uri;ZZLxyc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v11

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final b(Lvg4;)Lqxc;
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lqyc;->a(Lqyc;Lvg4;)Lqxc;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v3

    const-string p1, "fail to map contact #"

    invoke-static {v3, v4, p1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
