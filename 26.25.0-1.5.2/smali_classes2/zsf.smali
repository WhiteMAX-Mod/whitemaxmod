.class public final Lzsf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lcch;

.field public f:I

.field public final synthetic g:Latf;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Latf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lzsf;->g:Latf;

    iput-object p2, p0, Lzsf;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lzsf;->i:F

    iput-object p4, p0, Lzsf;->j:Ljava/lang/Long;

    iput-object p5, p0, Lzsf;->k:Ljava/lang/Long;

    iput-object p6, p0, Lzsf;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lzsf;

    iget-object v5, p0, Lzsf;->k:Ljava/lang/Long;

    iget-object v6, p0, Lzsf;->l:Ljava/lang/Long;

    iget-object v1, p0, Lzsf;->g:Latf;

    iget-object v2, p0, Lzsf;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lzsf;->i:F

    iget-object v4, p0, Lzsf;->j:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzsf;-><init>(Latf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lzsf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzsf;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lzsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Lzsf;->g:Latf;

    iget-object v10, v6, Latf;->o:Ll9g;

    iget v0, v5, Lzsf;->f:I

    iget-object v7, v5, Lzsf;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v5, Lzsf;->e:Lcch;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v6, Latf;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lysf;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v11, v13}, Lysf;-><init>(Latf;Lgn4;I)V

    iput v3, v5, Lzsf;->f:I

    invoke-static {v0, v4, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxsf;

    new-instance v14, Lwsf;

    iget v3, v5, Lzsf;->i:F

    invoke-direct {v14, v7, v3, v0}, Lwsf;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lxsf;->a(Lxsf;Lwsf;Lcch;Ljava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/String;I)Lxsf;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Latf;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v3

    iget-object v0, v5, Lzsf;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_8

    new-instance v0, Lxbh;

    const v2, 0x7f1108cd

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    move-object v13, v0

    goto :goto_4

    :cond_8
    :goto_1
    if-eqz v0, :cond_b

    iget-object v3, v6, Latf;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v2, v5, Lzsf;->f:I

    invoke-virtual {v3, v13, v14}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_2
    check-cast v0, Lud4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_b

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v2

    goto :goto_4

    :cond_b
    move-object v13, v11

    :goto_4
    iget-object v0, v5, Lzsf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lzsf;->l:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Latf;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v13, v5, Lzsf;->e:Lcch;

    iput v1, v5, Lzsf;->f:I

    move-object v0, v3

    move-wide v1, v14

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_5
    check-cast v0, Ls8a;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Ls8a;->c:J

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

    iget-object v0, v6, Latf;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgxb;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v11

    :goto_8
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxsf;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lxsf;->a(Lxsf;Lwsf;Lcch;Ljava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/String;I)Lxsf;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Latf;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Latf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg7;

    iput-object v11, v5, Lzsf;->e:Lcch;

    iput v9, v5, Lzsf;->f:I

    invoke-virtual {v0, v5}, Ltg7;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_d

    :cond_f
    :goto_9
    check-cast v0, Ld69;

    goto :goto_a

    :cond_10
    move-object v0, v11

    :goto_a
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Latf;->r(Latf;Ld69;)V

    :cond_11
    iget-object v1, v6, Latf;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6h;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v13, v0, Ld69;->a:D

    goto :goto_b

    :cond_12
    const-wide/16 v13, 0x0

    :goto_b
    if-eqz v0, :cond_13

    iget-wide v8, v0, Ld69;->b:D

    move-wide v15, v8

    goto :goto_c

    :cond_13
    const-wide/16 v15, 0x0

    :goto_c
    iput-object v11, v5, Lzsf;->e:Lcch;

    const/4 v4, 0x5

    iput v4, v5, Lzsf;->f:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Lf6h;->b(DDDDLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_d
    return-object v12

    :cond_14
    :goto_e
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxsf;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxsf;->a(Lxsf;Lwsf;Lcch;Ljava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/String;I)Lxsf;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
