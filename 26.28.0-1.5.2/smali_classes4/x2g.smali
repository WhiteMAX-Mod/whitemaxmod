.class public final Lx2g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lynh;

.field public f:I

.field public final synthetic g:Ly2g;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly2g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lx2g;->g:Ly2g;

    iput-object p2, p0, Lx2g;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lx2g;->i:F

    iput-object p4, p0, Lx2g;->j:Ljava/lang/Long;

    iput-object p5, p0, Lx2g;->k:Ljava/lang/Long;

    iput-object p6, p0, Lx2g;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lx2g;

    iget-object v5, p0, Lx2g;->k:Ljava/lang/Long;

    iget-object v6, p0, Lx2g;->l:Ljava/lang/Long;

    iget-object v1, p0, Lx2g;->g:Ly2g;

    iget-object v2, p0, Lx2g;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lx2g;->i:F

    iget-object v4, p0, Lx2g;->j:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx2g;-><init>(Ly2g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lx2g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx2g;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lx2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Lx2g;->g:Ly2g;

    iget-object v10, v6, Ly2g;->o:Lmjg;

    iget v0, v5, Lx2g;->f:I

    iget-object v7, v5, Lx2g;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v5, Lx2g;->e:Lynh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Ly2g;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lw2g;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v11, v13}, Lw2g;-><init>(Ly2g;Llq4;I)V

    iput v3, v5, Lx2g;->f:I

    invoke-static {v0, v4, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lv2g;

    new-instance v14, Lu2g;

    iget v3, v5, Lx2g;->i:F

    invoke-direct {v14, v7, v3, v0}, Lu2g;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lv2g;->a(Lv2g;Lu2g;Lynh;Ljava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/String;I)Lv2g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Ly2g;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v3

    iget-object v0, v5, Lx2g;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_8

    new-instance v0, Ltnh;

    const v2, 0x7f1108dd

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    move-object v13, v0

    goto :goto_4

    :cond_8
    :goto_1
    if-eqz v0, :cond_b

    iget-object v3, v6, Ly2g;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v2, v5, Lx2g;->f:I

    invoke-virtual {v3, v13, v14}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_2
    check-cast v0, Lvg4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_b

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v2

    goto :goto_4

    :cond_b
    move-object v13, v11

    :goto_4
    iget-object v0, v5, Lx2g;->k:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lx2g;->l:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Ly2g;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v13, v5, Lx2g;->e:Lynh;

    iput v1, v5, Lx2g;->f:I

    move-object v0, v3

    move-wide v1, v14

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_5
    check-cast v0, Lsfa;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lsfa;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    move-object v15, v13

    goto :goto_7

    :cond_d
    move-object v2, v11

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_e

    iget-object v0, v6, Ly2g;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4c;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwoh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v11

    :goto_8
    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv2g;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lv2g;->a(Lv2g;Lu2g;Lynh;Ljava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/String;I)Lv2g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Ly2g;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Ly2g;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam7;

    iput-object v11, v5, Lx2g;->e:Lynh;

    iput v9, v5, Lx2g;->f:I

    invoke-virtual {v0, v5}, Lam7;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_d

    :cond_f
    :goto_9
    check-cast v0, Lvc9;

    goto :goto_a

    :cond_10
    move-object v0, v11

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Ly2g;->B(Ly2g;Lvc9;)V

    :cond_11
    iget-object v1, v6, Ly2g;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfih;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v13, v0, Lvc9;->a:D

    goto :goto_b

    :cond_12
    const-wide/16 v13, 0x0

    :goto_b
    if-eqz v0, :cond_13

    iget-wide v8, v0, Lvc9;->b:D

    move-wide v15, v8

    goto :goto_c

    :cond_13
    const-wide/16 v15, 0x0

    :goto_c
    iput-object v11, v5, Lx2g;->e:Lynh;

    const/4 v4, 0x5

    iput v4, v5, Lx2g;->f:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Lfih;->b(DDDDLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_d
    return-object v12

    :cond_14
    :goto_e
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv2g;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lv2g;->a(Lv2g;Lu2g;Lynh;Ljava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/String;I)Lv2g;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
