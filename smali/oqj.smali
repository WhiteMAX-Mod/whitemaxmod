.class public abstract Loqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lve2;)Lr94;
    .locals 12

    sget-object v0, Lxe2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lr94;

    sget v1, Ls9b;->C:I

    sget p0, Lkce;->t:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lice;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lr94;

    sget v2, Ls9b;->P:I

    sget p0, Lkce;->I:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lice;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lr94;

    sget v3, Ls9b;->Q:I

    sget p0, Lkce;->J:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lice;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lr94;

    sget v4, Ls9b;->B:I

    sget p0, Lkce;->s:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lr94;

    sget v5, Ljce;->a:I

    sget p0, Lkce;->E:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->O0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lr94;

    sget v6, Ls9b;->O:I

    sget p0, Lkce;->F:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lr94;

    sget v7, Ls9b;->R:I

    sget p0, Lwce;->c:I

    new-instance v8, Lcpg;

    invoke-direct {v8, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->k1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lr94;

    sget v1, Ls9b;->A:I

    sget p0, Lwce;->a:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lice;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance v1, Lr94;

    sget v2, Ls9b;->F:I

    sget p0, Lkce;->u:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lice;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lr94;

    sget v3, Ls9b;->G:I

    sget p0, Lkce;->v:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lice;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lr94;

    sget v4, Ls9b;->H:I

    sget p0, Lkce;->x:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lice;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lr94;

    sget v5, Ls9b;->H:I

    sget p0, Lkce;->L:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lice;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lr94;

    sget v6, Ls9b;->H:I

    sget p0, Lkce;->w:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p0}, Lcpg;-><init>(I)V

    sget p0, Lcjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lice;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcjb;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lr94;

    sget v7, Ls9b;->S:I

    sget p0, Lkce;->K:I

    new-instance v8, Lcpg;

    invoke-direct {v8, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->B1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_e
    new-instance v0, Lr94;

    sget v1, Ls9b;->L:I

    sget p0, Lkce;->C:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->A1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lr94;

    sget v2, Ls9b;->I:I

    sget p0, Lkce;->y:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->r1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lr94;

    sget v3, Ls9b;->J:I

    sget p0, Lkce;->z:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->r1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lr94;

    sget v4, Ls9b;->M:I

    sget p0, Lkce;->B:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->H1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lr94;

    sget v5, Ls9b;->y:I

    sget p0, Lkce;->A:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->J1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lr94;

    sget v6, Ls9b;->N:I

    sget p0, Lkce;->D:I

    new-instance v7, Lcpg;

    invoke-direct {v7, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_14
    new-instance v6, Lr94;

    sget v7, Ls9b;->z:I

    sget p0, Lkce;->r:I

    new-instance v8, Lcpg;

    invoke-direct {v8, p0}, Lcpg;-><init>(I)V

    sget p0, Lice;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
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

.method public static final b(Liyb;Lon;Ljn;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lp3b;

    invoke-direct {v2, p1, p2}, Lp3b;-><init>(Lon;Ljn;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lq3b;

    invoke-virtual {p0, p1, p2}, Liyb;->a(Lon;Ljn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lq3b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lo3b;

    if-eqz p2, :cond_0

    new-instance p3, Lq3b;

    check-cast p1, Lo3b;

    invoke-interface {p1}, Lo3b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lq3b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ltwj;

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Ln3b;)Lq3b;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lq3b;->a:Ljava/lang/Object;

    return-object p0
.end method
