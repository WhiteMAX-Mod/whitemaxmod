.class public abstract Lsak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltj2;)Lfh4;
    .locals 12

    sget-object v0, Lvj2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lfh4;

    sget v1, Ljqb;->K:I

    sget p0, Lg1f;->z:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->R0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lfh4;

    sget v2, Ljqb;->F:I

    sget p0, Lg1f;->v:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lfh4;

    sget v3, Ljqb;->T:I

    sget p0, Lg1f;->M:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lfh4;

    sget v4, Ljqb;->U:I

    sget p0, Lg1f;->N:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Le1f;->v1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lfh4;

    sget v5, Ljqb;->E:I

    sget p0, Lg1f;->u:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lfh4;

    sget v6, Lf1f;->c:I

    sget p0, Lg1f;->I:I

    new-instance v7, Logh;

    invoke-direct {v7, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->O0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lfh4;

    sget v7, Ljqb;->S:I

    sget p0, Lg1f;->J:I

    new-instance v8, Logh;

    invoke-direct {v8, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lfh4;

    sget v1, Ljqb;->V:I

    sget p0, Ls1f;->c:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->l1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lfh4;

    sget v2, Ljqb;->D:I

    sget p0, Ls1f;->a:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Le1f;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lfh4;

    sget v3, Ljqb;->I:I

    sget p0, Lg1f;->w:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lfh4;

    sget v4, Ljqb;->J:I

    sget p0, Lg1f;->x:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lfh4;

    sget v5, Ljqb;->L:I

    sget p0, Lg1f;->B:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Le1f;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lfh4;

    sget v6, Ljqb;->L:I

    sget p0, Lg1f;->P:I

    new-instance v7, Logh;

    invoke-direct {v7, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Le1f;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lfh4;

    sget v7, Ljqb;->L:I

    sget p0, Lg1f;->A:I

    new-instance v8, Logh;

    invoke-direct {v8, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Le1f;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lfh4;

    sget v1, Ljqb;->W:I

    sget p0, Lg1f;->O:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->C1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lfh4;

    sget v2, Ljqb;->P:I

    sget p0, Lg1f;->G:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->B1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lfh4;

    sget v3, Ljqb;->M:I

    sget p0, Lg1f;->C:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lfh4;

    sget v4, Ljqb;->N:I

    sget p0, Lg1f;->D:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lfh4;

    sget v5, Ljqb;->Q:I

    sget p0, Lg1f;->F:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->I1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lfh4;

    sget v6, Ljqb;->B:I

    sget p0, Lg1f;->E:I

    new-instance v7, Logh;

    invoke-direct {v7, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->K1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_14
    new-instance v6, Lfh4;

    sget v7, Ljqb;->R:I

    sget p0, Lg1f;->H:I

    new-instance v8, Logh;

    invoke-direct {v8, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_15
    new-instance v0, Lfh4;

    sget v1, Ljqb;->C:I

    sget p0, Lg1f;->t:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
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
        :pswitch_a
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

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
