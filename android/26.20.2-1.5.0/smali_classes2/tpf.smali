.class public final Ltpf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lu5h;

.field public f:I

.field public final synthetic g:Lupf;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lupf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpf;->g:Lupf;

    iput-object p2, p0, Ltpf;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Ltpf;->i:F

    iput-object p4, p0, Ltpf;->j:Ljava/lang/Long;

    iput-object p5, p0, Ltpf;->k:Ljava/lang/Long;

    iput-object p6, p0, Ltpf;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ltpf;

    iget-object v5, p0, Ltpf;->k:Ljava/lang/Long;

    iget-object v6, p0, Ltpf;->l:Ljava/lang/Long;

    iget-object v1, p0, Ltpf;->g:Lupf;

    iget-object v2, p0, Ltpf;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Ltpf;->i:F

    iget-object v4, p0, Ltpf;->j:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltpf;-><init>(Lupf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v6, v5, Ltpf;->g:Lupf;

    iget-object v10, v6, Lupf;->n:Lj6g;

    iget v0, v5, Ltpf;->f:I

    iget-object v7, v5, Ltpf;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Ltpf;->e:Lu5h;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Lupf;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v4, Lspf;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v11, v13}, Lspf;-><init>(Lupf;Lkotlin/coroutines/Continuation;I)V

    iput v3, v5, Ltpf;->f:I

    invoke-static {v0, v4, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrpf;

    new-instance v14, Lqpf;

    iget v3, v5, Ltpf;->i:F

    invoke-direct {v14, v7, v3, v0}, Lqpf;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lrpf;->a(Lrpf;Lqpf;Lu5h;Ljava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/String;I)Lrpf;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lupf;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v3

    iget-object v0, v5, Ltpf;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-nez v3, :cond_8

    sget v0, Lzrd;->oneme_location_map_you:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    :goto_1
    move-object v13, v2

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    iget-object v3, v6, Lupf;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v2, v5, Ltpf;->f:I

    invoke-virtual {v3, v13, v14}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_3
    check-cast v0, Lw54;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_b

    new-instance v2, Lt5h;

    invoke-direct {v2, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    move-object v13, v11

    :goto_5
    iget-object v0, v5, Ltpf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Ltpf;->l:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Lupf;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v13, v5, Ltpf;->e:Lu5h;

    iput v1, v5, Ltpf;->f:I

    move-object v0, v3

    move-wide v1, v14

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_6
    check-cast v0, Lfw9;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lfw9;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_d
    move-object v2, v11

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_e

    iget-object v0, v6, Lupf;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvkb;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm6h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_e
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrpf;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lrpf;->a(Lrpf;Lqpf;Lu5h;Ljava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/String;I)Lrpf;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lupf;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lupf;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm67;

    iput-object v11, v5, Ltpf;->e:Lu5h;

    iput v9, v5, Ltpf;->f:I

    invoke-virtual {v0, v5}, Lm67;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_e

    :cond_f
    :goto_a
    check-cast v0, Lju8;

    goto :goto_b

    :cond_10
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Lupf;->s(Lupf;Lju8;)V

    :cond_11
    iget-object v1, v6, Lupf;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0h;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v13, v0, Lju8;->a:D

    goto :goto_c

    :cond_12
    const-wide/16 v13, 0x0

    :goto_c
    if-eqz v0, :cond_13

    iget-wide v8, v0, Lju8;->b:D

    move-wide v15, v8

    goto :goto_d

    :cond_13
    const-wide/16 v15, 0x0

    :goto_d
    iput-object v11, v5, Ltpf;->e:Lu5h;

    const/4 v4, 0x5

    iput v4, v5, Ltpf;->f:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Lg0h;->b(DDDDLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_e
    return-object v12

    :cond_14
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrpf;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lrpf;->a(Lrpf;Lqpf;Lu5h;Ljava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/String;I)Lrpf;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
