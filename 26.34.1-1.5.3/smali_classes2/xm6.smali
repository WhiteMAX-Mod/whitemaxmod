.class public final Lxm6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lxx7;


# instance fields
.field public e:Z

.field public synthetic f:Ltgd;

.field public synthetic g:Lv33;

.field public synthetic h:Lezh;

.field public synthetic i:Lgs4;

.field public synthetic j:Lmcd;

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lnh3;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lzm6;Lnh3;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lxm6;->k:Lzm6;

    iput-object p2, p0, Lxm6;->l:Lnh3;

    iput-boolean p3, p0, Lxm6;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltgd;

    check-cast p2, Lv33;

    check-cast p3, Lezh;

    check-cast p4, Lgs4;

    check-cast p5, Lmcd;

    check-cast p6, Lu15;

    new-instance v0, Lxm6;

    iget-object v1, p0, Lxm6;->l:Lnh3;

    iget-boolean v2, p0, Lxm6;->m:Z

    iget-object p0, p0, Lxm6;->k:Lzm6;

    invoke-direct {v0, p0, v1, v2, p6}, Lxm6;-><init>(Lzm6;Lnh3;ZLu15;)V

    iput-object p1, v0, Lxm6;->f:Ltgd;

    iput-object p2, v0, Lxm6;->g:Lv33;

    iput-object p3, v0, Lxm6;->h:Lezh;

    iput-object p4, v0, Lxm6;->i:Lgs4;

    iput-object p5, v0, Lxm6;->j:Lmcd;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lxm6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lxm6;->f:Ltgd;

    iget-object v2, v0, Lxm6;->g:Lv33;

    iget-object v3, v0, Lxm6;->h:Lezh;

    iget-object v4, v0, Lxm6;->i:Lgs4;

    iget-object v5, v0, Lxm6;->j:Lmcd;

    iget-boolean v6, v0, Lxm6;->e:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Lxm6;->k:Lzm6;

    iget-object v10, v9, Lzm6;->c:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsbe;

    invoke-virtual {v10, v2, v4}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lum6;

    iget-object v1, v9, Lzm6;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result v1

    new-instance v2, Lg5j;

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v3, 0x7f11043f

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f110440

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lum6;-><init>(Lg5j;Lg5j;Lg5j;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Lxm6;->l:Lnh3;

    invoke-virtual {v10}, Lnh3;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lvm6;

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110ec7

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110ec8

    goto :goto_0

    :cond_5
    const v1, 0x7f110ec6

    :goto_0
    new-instance v2, Lg5j;

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    invoke-direct {v0, v2}, Lvm6;-><init>(Lg5j;)V

    return-object v0

    :cond_6
    sget-object v10, Low0;->a:Low0;

    sget-object v11, Lqw0;->c:Lqw0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lv33;->t0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lv33;->b:Lp73;

    iget-object v13, v13, Lp73;->K:Lj73;

    invoke-virtual {v13, v12}, Lj73;->c(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lgs4;->a:Lxt4;

    iget-object v0, v0, Lxt4;->b:Lwt4;

    iget-object v0, v0, Lwt4;->v:Ltt4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    new-instance v1, Lg5j;

    const v3, 0x7f1103c3

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f1103c2

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0, v2, v1, v3}, Lzm6;->a(Ltt4;Lv33;Lg5j;Lg5j;)Lsm6;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lv33;->o()J

    move-result-wide v15

    new-instance v12, Lsm6;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lsm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLfp8;Ll5j;Ll5j;ZLtt4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lv33;->b:Lp73;

    iget-object v13, v13, Lp73;->K:Lj73;

    invoke-virtual {v13, v12}, Lj73;->c(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lgs4;->a:Lxt4;

    iget-object v0, v0, Lxt4;->b:Lwt4;

    iget-object v0, v0, Lwt4;->v:Ltt4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    new-instance v1, Lg5j;

    const v3, 0x7f1103c1

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f1103c0

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0, v2, v1, v3}, Lzm6;->a(Ltt4;Lv33;Lg5j;Lg5j;)Lsm6;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lv33;->o()J

    move-result-wide v15

    new-instance v12, Lsm6;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lsm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLfp8;Ll5j;Ll5j;ZLtt4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lv33;->a0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lxm6;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Lxm6;->f:Ltgd;

    iput-object v8, v0, Lxm6;->g:Lv33;

    iput-object v8, v0, Lxm6;->h:Lezh;

    iput-object v8, v0, Lxm6;->i:Lgs4;

    iput-object v8, v0, Lxm6;->j:Lmcd;

    iput-boolean v7, v0, Lxm6;->e:Z

    invoke-virtual {v9, v4, v3, v0}, Lzm6;->b(Lgs4;Lezh;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Lwm6;

    return-object v0

    :cond_12
    return-object v8
.end method
