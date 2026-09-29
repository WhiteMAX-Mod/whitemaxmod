.class public final Lul6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public e:Z

.field public synthetic f:Lrdd;

.field public synthetic g:Lj23;

.field public synthetic h:Ljuh;

.field public synthetic i:Lsq4;

.field public synthetic j:Lk9d;

.field public final synthetic k:Lwl6;

.field public final synthetic l:Lhg3;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lwl6;Lhg3;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lul6;->k:Lwl6;

    iput-object p2, p0, Lul6;->l:Lhg3;

    iput-boolean p3, p0, Lul6;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrdd;

    check-cast p2, Lj23;

    check-cast p3, Ljuh;

    check-cast p4, Lsq4;

    check-cast p5, Lk9d;

    check-cast p6, Ld05;

    new-instance v0, Lul6;

    iget-object v1, p0, Lul6;->l:Lhg3;

    iget-boolean v2, p0, Lul6;->m:Z

    iget-object p0, p0, Lul6;->k:Lwl6;

    invoke-direct {v0, p0, v1, v2, p6}, Lul6;-><init>(Lwl6;Lhg3;ZLd05;)V

    iput-object p1, v0, Lul6;->f:Lrdd;

    iput-object p2, v0, Lul6;->g:Lj23;

    iput-object p3, v0, Lul6;->h:Ljuh;

    iput-object p4, v0, Lul6;->i:Lsq4;

    iput-object p5, v0, Lul6;->j:Lk9d;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lul6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lul6;->f:Lrdd;

    iget-object v2, v0, Lul6;->g:Lj23;

    iget-object v3, v0, Lul6;->h:Ljuh;

    iget-object v4, v0, Lul6;->i:Lsq4;

    iget-object v5, v0, Lul6;->j:Lk9d;

    iget-boolean v6, v0, Lul6;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Lul6;->k:Lwl6;

    iget-object v10, v9, Lwl6;->c:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf8e;

    invoke-virtual {v10, v2, v4}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lrl6;

    iget-object v1, v9, Lwl6;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v1

    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v3, 0x7f110426

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f110427

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lrl6;-><init>(Loyi;Loyi;Loyi;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Lul6;->l:Lhg3;

    invoke-virtual {v10}, Lhg3;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lsl6;

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110e83

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lj23;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110e84

    goto :goto_0

    :cond_5
    const v1, 0x7f110e82

    :goto_0
    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    invoke-direct {v0, v2}, Lsl6;-><init>(Loyi;)V

    return-object v0

    :cond_6
    sget-object v10, Lhw0;->a:Lhw0;

    sget-object v11, Ljw0;->c:Ljw0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lj23;->t0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lj23;->b:Le63;

    iget-object v13, v13, Le63;->K:Ly53;

    invoke-virtual {v13, v12}, Ly53;->c(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->v:Lfs4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    new-instance v1, Loyi;

    const v3, 0x7f1103bf

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f1103be

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0, v2, v1, v3}, Lwl6;->a(Lfs4;Lj23;Loyi;Loyi;)Lpl6;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lj23;->p()J

    move-result-wide v15

    new-instance v12, Lpl6;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLtn8;Ltyi;Ltyi;ZLfs4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lj23;->b:Le63;

    iget-object v13, v13, Le63;->K:Ly53;

    invoke-virtual {v13, v12}, Ly53;->c(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->v:Lfs4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    new-instance v1, Loyi;

    const v3, 0x7f1103bd

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f1103bc

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0, v2, v1, v3}, Lwl6;->a(Lfs4;Lj23;Loyi;Loyi;)Lpl6;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lj23;->p()J

    move-result-wide v15

    new-instance v12, Lpl6;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLtn8;Ltyi;Ltyi;ZLfs4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lj23;->a0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lj23;->y0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lul6;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Lul6;->f:Lrdd;

    iput-object v8, v0, Lul6;->g:Lj23;

    iput-object v8, v0, Lul6;->h:Ljuh;

    iput-object v8, v0, Lul6;->i:Lsq4;

    iput-object v8, v0, Lul6;->j:Lk9d;

    iput-boolean v7, v0, Lul6;->e:Z

    invoke-virtual {v9, v4, v3, v0}, Lwl6;->b(Lsq4;Ljuh;Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Ltl6;

    return-object v0

    :cond_12
    return-object v8
.end method
