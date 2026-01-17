.class public final Ljaf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Llaf;

.field public final synthetic Z:Lcom/google/android/gms/maps/model/LatLng;

.field public o:Lqhg;

.field public final synthetic t0:F

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Llaf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljaf;->Y:Llaf;

    iput-object p2, p0, Ljaf;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Ljaf;->t0:F

    iput-object p4, p0, Ljaf;->u0:Ljava/lang/Long;

    iput-object p5, p0, Ljaf;->v0:Ljava/lang/Long;

    iput-object p6, p0, Ljaf;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljaf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljaf;

    iget-object v5, p0, Ljaf;->v0:Ljava/lang/Long;

    iget-object v6, p0, Ljaf;->w0:Ljava/lang/Long;

    iget-object v1, p0, Ljaf;->Y:Llaf;

    iget-object v2, p0, Ljaf;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Ljaf;->t0:F

    iget-object v4, p0, Ljaf;->u0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljaf;-><init>(Llaf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Ljaf;->Y:Llaf;

    iget-object v10, v6, Llaf;->z0:Lspf;

    iget v0, v5, Ljaf;->X:I

    iget-object v7, v5, Ljaf;->Z:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lac4;->a:Lac4;

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2
    iget-object v0, v5, Ljaf;->o:Lqhg;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Llaf;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Liaf;

    invoke-direct {v3, v6, v12}, Liaf;-><init>(Llaf;Lkotlin/coroutines/Continuation;)V

    iput v11, v5, Ljaf;->X:I

    invoke-static {v0, v3, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgaf;

    new-instance v15, Lfaf;

    iget v3, v5, Ljaf;->t0:F

    invoke-direct {v15, v7, v3, v0}, Lfaf;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lgaf;->a(Lgaf;Lfaf;Lqhg;Ljava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/String;I)Lgaf;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Llaf;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v3

    iget-object v0, v5, Ljaf;->u0:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-nez v3, :cond_8

    sget v0, Ltdd;->oneme_location_map_you:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    iget-object v3, v6, Llaf;->t0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm64;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput v2, v5, Ljaf;->X:I

    invoke-virtual {v3, v14, v15, v5}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_3
    check-cast v0, Ley3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_b

    new-instance v2, Lphg;

    invoke-direct {v2, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    move-object v14, v12

    :goto_5
    iget-object v0, v5, Ljaf;->v0:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v2, v5, Ljaf;->w0:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, v6, Llaf;->u0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iput-object v14, v5, Ljaf;->o:Lqhg;

    iput v1, v5, Ljaf;->X:I

    iget-object v0, v3, Lm2a;->a:Lu2e;

    move-wide v1, v15

    move-wide/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_6
    check-cast v0, Ljm9;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Ljm9;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object/from16 v16, v14

    goto :goto_8

    :cond_d
    move-object v2, v12

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_e

    iget-object v0, v6, Llaf;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lydb;->c:Lqi8;

    invoke-virtual {v3}, Lyfe;->j()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lhp6;->e(JJ)Li41;

    move-result-object v1

    iget-object v0, v0, Lydb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Llig;->b:[Ljava/lang/String;

    iget v3, v1, Li41;->b:I

    iget-wide v14, v1, Li41;->c:J

    invoke-static {v3}, Lt02;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    goto :goto_9

    :pswitch_0
    invoke-static {v2, v14, v15, v11}, Lhp6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1
    sget v1, Lybd;->tt_dates_months_past:I

    long-to-int v2, v14

    invoke-static {v1, v2, v0}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    sget v1, Lybd;->tt_dates_weeks_past:I

    long-to-int v2, v14

    invoke-static {v1, v2, v0}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_3
    sget v1, Lybd;->tt_dates_days_past:I

    long-to-int v2, v14

    invoke-static {v1, v2, v0}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    sget v1, Lffd;->tt_dates_yesterday_at:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v15, v2}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    sget v1, Lybd;->tt_dates_hours_past:I

    long-to-int v2, v14

    invoke-static {v1, v2, v0}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    sget v1, Lybd;->tt_dates_minutes_past:I

    long-to-int v2, v14

    invoke-static {v1, v2, v0}, Llig;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_7
    sget v1, Lffd;->tt_dates_right_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Llig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_e
    move-object/from16 v20, v12

    :goto_a
    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgaf;

    const/16 v19, 0x0

    const/16 v21, 0x1d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lgaf;->a(Lgaf;Lfaf;Lqhg;Ljava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/String;I)Lgaf;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Llaf;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Llaf;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux6;

    iput-object v12, v5, Ljaf;->o:Lqhg;

    iput v9, v5, Ljaf;->X:I

    invoke-virtual {v0, v5}, Lux6;->a(Lp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_f

    :cond_f
    :goto_b
    check-cast v0, Lcj8;

    goto :goto_c

    :cond_10
    move-object v0, v12

    :goto_c
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, Llaf;->s(Llaf;Lcj8;)V

    :cond_11
    iget-object v1, v6, Llaf;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbg;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_12

    iget-wide v14, v0, Lcj8;->a:D

    goto :goto_d

    :cond_12
    const-wide/16 v14, 0x0

    :goto_d
    if-eqz v0, :cond_13

    iget-wide v8, v0, Lcj8;->b:D

    move-wide/from16 v16, v8

    goto :goto_e

    :cond_13
    const-wide/16 v16, 0x0

    :goto_e
    iput-object v12, v5, Ljaf;->o:Lqhg;

    const/4 v4, 0x5

    iput v4, v5, Ljaf;->X:I

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-interface/range {v0 .. v9}, Lvbg;->b(DDDDLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_f
    return-object v13

    :cond_14
    :goto_10
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgaf;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lgaf;->a(Lgaf;Lfaf;Lqhg;Ljava/lang/String;Lqhg;Ljava/lang/String;Ljava/lang/String;I)Lgaf;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
