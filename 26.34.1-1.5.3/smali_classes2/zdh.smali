.class public final Lzdh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ll5j;

.field public f:B

.field public final synthetic g:Laeh;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laeh;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lzdh;->g:Laeh;

    iput-object p2, p0, Lzdh;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lzdh;->i:F

    iput-object p4, p0, Lzdh;->j:Ljava/lang/Long;

    iput-object p5, p0, Lzdh;->k:Ljava/lang/Long;

    iput-object p6, p0, Lzdh;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzdh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzdh;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lzdh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lzdh;

    iget-object v5, p0, Lzdh;->k:Ljava/lang/Long;

    iget-object v6, p0, Lzdh;->l:Ljava/lang/Long;

    iget-object v1, p0, Lzdh;->g:Laeh;

    iget-object v2, p0, Lzdh;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lzdh;->i:F

    iget-object v4, p0, Lzdh;->j:Ljava/lang/Long;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lzdh;-><init>(Laeh;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lzdh;->g:Laeh;

    iget-object v10, v6, Laeh;->o:Ltwh;

    iget-byte v0, v5, Lzdh;->f:B

    const/4 v1, 0x0

    iget-object v7, v5, Lzdh;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Lzdh;->e:Ll5j;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Laeh;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v13, Lydh;

    invoke-direct {v13, v6, v11, v1}, Lydh;-><init>(Laeh;Lu15;B)V

    iput-byte v4, v5, Lzdh;->f:B

    invoke-static {v0, v13, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxdh;

    new-instance v14, Lwdh;

    iget v4, v5, Lzdh;->i:F

    invoke-direct {v14, v7, v4, v0}, Lwdh;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lxdh;->a(Lxdh;Lwdh;Ll5j;Ljava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/String;I)Lxdh;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Laeh;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v13

    iget-object v0, v5, Lzdh;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-nez v4, :cond_8

    new-instance v0, Lg5j;

    const v1, 0x7f110958

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    :goto_1
    move-object v13, v0

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_c

    iget-object v4, v6, Laeh;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-byte v3, v5, Lzdh;->f:B

    invoke-virtual {v4, v13, v14}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_3
    check-cast v0, Lgs4;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_1

    :cond_b
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v13, v11

    :goto_5
    iget-object v0, v5, Lzdh;->k:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v1, v5, Lzdh;->l:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v3, v6, Laeh;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object v13, v5, Lzdh;->e:Ll5j;

    iput-byte v2, v5, Lzdh;->f:B

    move-wide/from16 v21, v0

    move-object v0, v3

    move-wide/from16 v3, v21

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_6
    check-cast v0, Lk5b;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lk5b;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_e
    move-object v2, v11

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_f

    iget-object v0, v6, Laeh;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsxc;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk6j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_f
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxdh;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lxdh;->a(Lxdh;Lwdh;Ll5j;Ljava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/String;I)Lxdh;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Laeh;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Laeh;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm48;

    iput-object v11, v5, Lzdh;->e:Ll5j;

    iput-byte v9, v5, Lzdh;->f:B

    invoke-virtual {v0, v5}, Lm48;->a(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_e

    :cond_10
    :goto_a
    check-cast v0, Lp0a;

    goto :goto_b

    :cond_11
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Laeh;->d1(Lp0a;)V

    :cond_12
    iget-object v1, v6, Laeh;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyi;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_13

    iget-wide v13, v0, Lp0a;->a:D

    goto :goto_c

    :cond_13
    const-wide/16 v13, 0x0

    :goto_c
    if-eqz v0, :cond_14

    iget-wide v8, v0, Lp0a;->b:D

    move-wide v15, v8

    goto :goto_d

    :cond_14
    const-wide/16 v15, 0x0

    :goto_d
    iput-object v11, v5, Lzdh;->e:Ll5j;

    const/4 v4, 0x5

    iput-byte v4, v5, Lzdh;->f:B

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Lmyi;->b(DDDDLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    :goto_e
    return-object v12

    :cond_15
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxdh;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxdh;->a(Lxdh;Lwdh;Ll5j;Ljava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/String;I)Lxdh;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
