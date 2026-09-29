.class public final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg73;

.field public final b:Ljava/lang/Long;

.field public final c:Lrw3;

.field public final d:Z

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lg73;Ljava/lang/Long;Lrw3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgsd;->a:Lg73;

    iput-object p6, p0, Lgsd;->b:Ljava/lang/Long;

    iput-object p7, p0, Lgsd;->c:Lrw3;

    iput-boolean p8, p0, Lgsd;->d:Z

    iput-object p1, p0, Lgsd;->e:Lvj9;

    iput-object p2, p0, Lgsd;->f:Lvj9;

    iput-object p3, p0, Lgsd;->g:Lvj9;

    iput-object p4, p0, Lgsd;->h:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lsq4;)Lgrd;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgsd;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8e;

    iget-object v4, v0, Lgsd;->c:Lrw3;

    const/4 v5, 0x0

    iget-object v6, v0, Lgsd;->b:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v7

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj23;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v3, v7, v1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v3

    iget-object v7, v0, Lgsd;->f:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lube;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lube;->C(J)Lmbe;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    invoke-virtual {v8}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_1
    sget-object v8, Ljw0;->c:Ljw0;

    invoke-virtual {v1, v8}, Lsq4;->A(Ljw0;)Ljava/lang/String;

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

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8e;

    invoke-static {v2, v5, v8}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v2

    new-instance v9, Loyi;

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lsq4;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v9, Loyi;

    const v2, 0x7f110ecb

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Loyi;

    const v2, 0x7f1100c2

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lgsd;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    invoke-virtual {v2, v1}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Loyi;

    const v2, 0x7f110499

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v9

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lgsd;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzd;

    iget-object v9, v9, Lbzd;->i7:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x1aa

    aget-object v11, v10, v11

    invoke-virtual {v9, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lsq4;->G()Z

    move-result v11

    invoke-virtual {v1}, Lsq4;->C()Z

    move-result v12

    sget-object v13, Lg73;->b:Lg73;

    move-object/from16 v16, v5

    iget-object v5, v0, Lgsd;->a:Lg73;

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
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->h4:Lyyd;

    const/16 v5, 0x10c

    aget-object v5, v10, v5

    invoke-virtual {v2, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    goto :goto_7

    :cond_d
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v2

    if-ne v2, v8, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, v0, Lgsd;->d:Z

    if-eqz v0, :cond_f

    :goto_8
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->z:Ly53;

    iget v0, v0, Ly53;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lsq4;->G()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x5

    :cond_11
    new-instance v0, Lgrd;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v4

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v11}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v13

    if-eqz v3, :cond_12

    :goto_a
    move/from16 v16, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Lmbe;->b()Z

    move-result v11

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lsq4;->H()Z

    move-result v17

    new-instance v2, Lnsd;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v6

    invoke-direct {v2, v8, v9, v6, v7}, Lnsd;-><init>(IIJ)V

    invoke-virtual {v1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x600

    move-object v9, v0

    move-object/from16 v18, v2

    move-wide v10, v4

    invoke-direct/range {v9 .. v22}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v9

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16
.end method

.method public final b(Lsq4;)Lgrd;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lgsd;->a(Lsq4;)Lgrd;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lgsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v3

    const-string p1, "fail to map contact #"

    invoke-static {v3, v4, p1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
