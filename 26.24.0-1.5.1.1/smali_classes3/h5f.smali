.class public final Lh5f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li5f;


# direct methods
.method public synthetic constructor <init>(Li5f;Lmk4;I)V
    .locals 0

    iput p3, p0, Lh5f;->e:I

    iput-object p1, p0, Lh5f;->g:Li5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lh5f;->e:I

    iget-object p0, p0, Lh5f;->g:Li5f;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh5f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh5f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lh5f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lh5f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lh5f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lh5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Li5f;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lh5f;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, v0, Lh5f;->g:Li5f;

    sget-object v7, Lroh;->a:Lroh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lh5f;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Li5f;->d:Lnc7;

    new-instance v3, Lnhd;

    invoke-virtual {v6}, Li5f;->v()Lpxc;

    move-result-object v8

    iget-object v8, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v8}, Lkoe;->s()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lohd;-><init>(J)V

    iput v5, v0, Lh5f;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lnc7;->b(Lohd;ZILhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lfhd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfhd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v6, Li5f;->w:Lm36;

    sget-object v2, Lh9f;->b:Lh9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&push_if_absent=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lh5f;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Li5f;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iput v5, v0, Lh5f;->f:I

    invoke-virtual {v1, v0}, Lfi3;->h(Lok4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Li5f;->w:Lm36;

    sget-object v1, Lh9f;->b:Lh9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":saved-messages"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lh5f;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Li5f;->c:Lgb7;

    iput v5, v0, Lh5f;->f:I

    invoke-virtual {v1, v0}, Lgb7;->d(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v0, Lgbf;

    iget-object v1, v6, Li5f;->y:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Li5f;->o:Lon8;

    iget-object v9, v6, Li5f;->p:Lon8;

    iget-object v10, v6, Li5f;->u:Lon8;

    iget-object v11, v6, Li5f;->H:Lon8;

    iget-object v12, v6, Li5f;->q:Lon8;

    iget v13, v0, Lh5f;->f:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v13, :cond_e

    if-eq v13, v5, :cond_d

    if-eq v13, v15, :cond_c

    if-ne v13, v14, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_1e

    :cond_b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Li5f;->J:[Lel8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->g()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks0;

    iget-boolean v13, v6, Li5f;->I:Z

    iput v5, v0, Lh5f;->f:I

    invoke-virtual {v3, v13, v5, v0}, Lks0;->c(ZZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto/16 :goto_1e

    :cond_f
    :goto_7
    iput-boolean v5, v6, Li5f;->I:Z

    :cond_10
    sget-object v3, Li5f;->J:[Lel8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsa;

    iget-object v13, v6, Li5f;->b:Lcx8;

    iput v15, v0, Lh5f;->f:I

    invoke-virtual {v3, v13, v0}, Lfsa;->b(Lcx8;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto/16 :goto_1e

    :cond_11
    :goto_8
    check-cast v3, Ljava/util/List;

    iget-object v13, v6, Li5f;->A:Lpzf;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    iget-object v14, v6, Li5f;->v:Ls13;

    iget-object v8, v14, Ls13;->a:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf6;

    check-cast v8, Lcoc;

    invoke-virtual {v8}, Lcoc;->s()Z

    move-result v8

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v15

    sget-object v5, Ly4f;->e:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly4f;->f:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly4f;->g:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly4f;->h:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly4f;->i:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_12

    sget-object v5, Ly4f;->p:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v5, Ly4f;->b:Ly4f;

    invoke-virtual {v15, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    sget-object v8, Ly4f;->c:Ly4f;

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v8, Ly4f;->d:Ly4f;

    invoke-virtual {v5, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsa;

    invoke-virtual {v5}, Lfsa;->c()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lwx5;->a:Lwx5;

    goto :goto_9

    :cond_13
    sget-object v5, Ly4f;->q:Ly4f;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Ls13;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v5, v14, Ls13;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    iget-object v5, v14, Ls13;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    invoke-static {v2}, Ler3;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lb3;->getSize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v22, Lm8f;->b:Lm8f;

    sget-object v31, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4f;

    iget-object v10, v6, Li5f;->h:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoe;

    invoke-virtual {v10}, Lmoe;->c()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v6, Li5f;->j:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/permissions/d;

    invoke-virtual {v10}, Lone/me/sdk/permissions/d;->c()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboc;

    invoke-virtual {v10}, Lboc;->g()Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lks0;

    iget-object v10, v10, Lks0;->f:Lgqd;

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v10, 0x1

    :goto_d
    invoke-virtual {v6}, Li5f;->v()Lpxc;

    move-result-object v14

    iget-object v14, v14, Lpxc;->a:Lsy8;

    iget-object v15, v14, Lkoe;->Y:Llgb;

    sget-object v17, Lkoe;->j0:[Lel8;

    const/16 v18, 0x30

    move-object/from16 v36, v1

    aget-object v1, v17, v18

    invoke-virtual {v15, v14, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_6

    :pswitch_3
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f080743

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    :goto_e
    move-object/from16 v1, v23

    goto/16 :goto_12

    :pswitch_4
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f1104e9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08074e

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto :goto_e

    :pswitch_5
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ae0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08059f

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto :goto_e

    :pswitch_6
    iget-wide v9, v9, Ly4f;->a:J

    const v14, 0x7f110ab1

    invoke-static {v14}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v41

    const v14, 0x7f080650

    invoke-static {v14}, Lh7l;->a(I)Lco8;

    move-result-object v44

    if-eqz v1, :cond_18

    :goto_f
    move-object/from16 v42, v22

    goto :goto_10

    :cond_18
    sget-object v22, Lm8f;->f:Lm8f;

    goto :goto_f

    :goto_10
    new-instance v37, La9f;

    const/16 v48, 0x0

    const/16 v49, 0x3d0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 v38, v9

    invoke-direct/range {v37 .. v49}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v1, v37

    goto/16 :goto_12

    :pswitch_7
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110aac

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f080644

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab7

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f0806c7

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_9
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab2

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08066a

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_a
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110aae

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f080572

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_b
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110e77

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08057a

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_c
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab3

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08066d

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_d
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110aaf

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f0805e0

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_e
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab6

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f0806be

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_f
    iget-wide v14, v9, Ly4f;->a:J

    const v1, 0x7f110ab5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08068d

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    if-eqz v10, :cond_19

    sget-object v1, Li8f;->a:Li8f;

    move-object/from16 v32, v1

    goto :goto_11

    :cond_19
    const/16 v32, 0x0

    :goto_11
    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x318

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v14

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_10
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110add

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f080624

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_11
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110aad

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08065e

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :pswitch_12
    iget-wide v9, v9, Ly4f;->a:J

    const v1, 0x7f110ab0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v1, 0x7f08060f

    invoke-static {v1}, Lh7l;->a(I)Lco8;

    move-result-object v30

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    goto/16 :goto_e

    :goto_12
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v36, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lura;

    iget-object v9, v5, Lura;->a:Lcx8;

    iget v9, v9, Lcx8;->a:I

    int-to-long v9, v9

    const-wide/high16 v14, -0x8000000000000000L

    or-long v24, v9, v14

    iget-object v9, v5, Lura;->b:Ljava/lang/String;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    new-instance v9, Ldo8;

    iget-object v10, v5, Lura;->c:Ljava/lang/String;

    sget-object v11, Lfhb;->a:Lfhb;

    iget-wide v14, v5, Lura;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v5, v5, Lura;->e:Ljava/lang/String;

    invoke-static {v5, v14}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v5

    new-instance v14, Lzbe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10, v11, v5, v14}, Ldo8;-><init>(Ljava/lang/String;Lihb;Lxh0;Lzbe;)V

    new-instance v23, La9f;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v23 .. v35}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_1d
    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->Y1:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v1, 0x3

    goto/16 :goto_1d

    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6f;

    iget v5, v3, Lu6f;->a:I

    iget-object v9, v3, Lu6f;->d:Ljava/lang/String;

    iget-object v10, v3, Lu6f;->e:Ls6f;

    iget-object v11, v3, Lu6f;->c:Ljava/lang/String;

    const/high16 v12, -0x80000000

    add-int/2addr v12, v5

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_20

    goto :goto_18

    :cond_20
    new-instance v9, Lf6f;

    sget-object v14, Lg5f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_22

    const/4 v14, 0x2

    if-ne v10, v14, :cond_21

    const/4 v10, 0x2

    goto :goto_16

    :cond_21
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_6

    :cond_22
    const/4 v10, 0x1

    :goto_16
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42c40000    # 98.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41900000    # 18.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-direct {v9, v11, v10, v14, v15}, Lf6f;-><init>(Ljava/lang/String;III)V

    invoke-interface/range {v36 .. v36}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw7;

    iget-object v11, v9, Lf6f;->e:Letg;

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgx7;

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    new-instance v10, Li6f;

    int-to-long v14, v5

    invoke-direct {v10, v14, v15, v12, v9}, Li6f;-><init>(JILh6f;)V

    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_23
    :goto_17
    move-object/from16 p1, v1

    const/4 v1, 0x2

    goto :goto_1a

    :cond_24
    :goto_18
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_25

    goto :goto_17

    :cond_25
    new-instance v11, Li6f;

    int-to-long v14, v5

    new-instance v5, Lg6f;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    sget-object v16, Lg5f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-eq v10, v1, :cond_27

    const/4 v1, 0x2

    if-ne v10, v1, :cond_26

    move v10, v1

    goto :goto_19

    :cond_26
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_6

    :cond_27
    const/4 v1, 0x2

    const/4 v10, 0x1

    :goto_19
    invoke-direct {v5, v10, v9}, Lg6f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-direct {v11, v14, v15, v12, v5}, Li6f;-><init>(JILh6f;)V

    invoke-virtual {v8, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1a
    iget-object v3, v3, Lu6f;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5f;

    invoke-virtual {v5}, Lb5f;->hashCode()I

    move-result v9

    iget-object v10, v5, Lb5f;->b:Ljava/lang/String;

    int-to-long v14, v9

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    or-long v14, v14, v17

    iget-object v9, v6, Li5f;->G:Ltta;

    invoke-virtual {v9, v14, v15, v5}, Ltta;->i(JLjava/lang/Object;)V

    new-instance v9, Ldo8;

    iget-object v11, v5, Lb5f;->a:Ljava/lang/String;

    iget-object v5, v5, Lb5f;->c:Ljava/lang/Long;

    invoke-static {v10}, Lakg;->c0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v16

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1, v5}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v1

    invoke-direct {v9, v1, v11}, Ldo8;-><init>(Lxh0;Ljava/lang/String;)V

    invoke-interface/range {v36 .. v36}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw7;

    iget-object v5, v9, Ldo8;->e:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgx7;

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    new-instance v17, La9f;

    const/16 v28, 0x0

    const/16 v29, 0x390

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v9

    move/from16 v20, v12

    move-wide/from16 v18, v14

    move-object/from16 v25, v31

    invoke-direct/range {v17 .. v29}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p1

    goto/16 :goto_15

    :goto_1d
    iput v1, v0, Lh5f;->f:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v4, :cond_a

    :goto_1e
    return-object v4

    :pswitch_13
    const/4 v14, 0x0

    iget v1, v0, Lh5f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_2a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v14

    goto :goto_20

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Li5f;->c:Lgb7;

    iput v2, v0, Lh5f;->f:I

    invoke-virtual {v1, v0}, Lgb7;->c(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Li5f;->x:Lm36;

    new-instance v2, Ld9f;

    const v3, 0x7f110b13

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld9f;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_20
    return-object v4

    :pswitch_14
    const/4 v14, 0x0

    iget v1, v0, Lh5f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_2d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v14

    goto :goto_22

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Li5f;->c:Lgb7;

    iput v2, v0, Lh5f;->f:I

    invoke-virtual {v1, v0}, Lgb7;->b(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Li5f;->x:Lm36;

    new-instance v2, Ld9f;

    const v3, 0x7f110adf

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld9f;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_22
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
