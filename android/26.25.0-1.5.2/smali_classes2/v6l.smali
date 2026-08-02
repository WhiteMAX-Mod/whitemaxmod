.class public abstract Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir2;)Lnm4;
    .locals 18

    const v0, 0x7f080573

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0805e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f04037f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f0406e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f040381

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, Lkr2;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110823

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0806ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090405

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_1
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f11081e

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    const v7, 0x7f090400

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_2
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f110831

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    const v7, 0x7f09040e

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_3
    new-instance v0, Lnm4;

    new-instance v13, Lxbh;

    const v1, 0x7f110832

    invoke-direct {v13, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080686

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x7f09040f

    move-object v14, v9

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :pswitch_4
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11081d

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f0903ff

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_5
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11082c

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0806e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f0903d7

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_6
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11082d

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09040d

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_7
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110033

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090410

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_8
    new-instance v0, Lnm4;

    new-instance v13, Lxbh;

    const v1, 0x7f110031

    invoke-direct {v13, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f08057b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x7f0903fe

    move-object v14, v9

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :pswitch_9
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f11081f

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    const v7, 0x7f090403

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_a
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f110820

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    const v7, 0x7f090404

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_b
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f110499

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    const v7, 0x7f090404

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_c
    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f110825

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    const v2, 0x7f090406

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f110834

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    const v2, 0x7f090406

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f110824

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    const v2, 0x7f090406

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_f
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110833

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080693

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090411

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_10
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11082a

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080694

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09040a

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_11
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110826

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080794

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090407

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_12
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110827

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f08067e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090408

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_13
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110829

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0806a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09040b

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_14
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f110828

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0806a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f0903fc

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_15
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11082b

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f08061a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09040c

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_16
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v0, 0x7f11081b

    invoke-direct {v14, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f080617

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f0903fd

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
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

.method public static b(I)Lvwd;
    .locals 4

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lvwd;->d:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvwd;

    iget v3, v3, Lvwd;->a:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvwd;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Unknown reactionType = "

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method
