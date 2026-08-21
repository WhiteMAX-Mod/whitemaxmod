.class public final Lf23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lh23;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lh23;I)V
    .locals 0

    iput p3, p0, Lf23;->a:I

    iput-object p1, p0, Lf23;->b:Lmo6;

    iput-object p2, p0, Lf23;->c:Lh23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lf23;->a:I

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v0, Lf23;->b:Lmo6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget-object v9, v0, Lf23;->c:Lh23;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v9, Lh23;->m:I

    instance-of v9, v1, Lg23;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lg23;

    iget v11, v9, Lg23;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v9, Lg23;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lg23;

    invoke-direct {v9, v0, v1}, Lg23;-><init>(Lf23;Lmk4;)V

    :goto_0
    iget-object v0, v9, Lg23;->d:Ljava/lang/Object;

    iget v1, v9, Lg23;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object v3, v10

    goto :goto_5

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lqo2;

    invoke-static {v2}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    const v1, 0x7f110d25

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_4
    const v1, 0x7f110d1e

    :goto_2
    iget-object v5, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->b()I

    move-result v5

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7f0f0041

    invoke-static {v2, v8, v5}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lqo2;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_3
    new-instance v8, Lr13;

    invoke-virtual {v0}, Lqo2;->C0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lqo2;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v5, v7, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v8, v1, v2, v0}, Lr13;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    iput v7, v9, Lg23;->e:I

    invoke-interface {v4, v8, v9}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_5
    return-object v3

    :pswitch_0
    instance-of v2, v1, Le23;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Le23;

    iget v11, v2, Le23;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_9

    sub-int/2addr v11, v8

    iput v11, v2, Le23;->e:I

    goto :goto_6

    :cond_9
    new-instance v2, Le23;

    invoke-direct {v2, v0, v1}, Le23;-><init>(Lf23;Lmk4;)V

    :goto_6
    iget-object v0, v2, Le23;->d:Ljava/lang/Object;

    iget v1, v2, Le23;->e:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_7
    move-object v3, v10

    goto/16 :goto_a

    :cond_b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lqo2;

    new-instance v1, Lqu9;

    const v5, 0x7f080650

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f080743

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v9, Lh23;->m:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    const v12, 0x7f0908d7

    if-eqz v11, :cond_f

    if-ne v11, v7, :cond_e

    invoke-virtual {v0}, Lqo2;->M()Z

    move-result v11

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v14

    if-eqz v11, :cond_c

    const v11, 0x7f110e01

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v15, Lone/me/members/list/MemberListAction;

    const p0, 0x7f110e0f

    const v13, 0x7f0908ce

    invoke-direct {v15, v13, v8, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v14, v15}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const p0, 0x7f110e0f

    :goto_8
    invoke-static {v0}, Lh23;->v(Lqo2;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {p0 .. p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v11, Lone/me/members/list/MemberListAction;

    invoke-direct {v11, v12, v5, v8}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v14, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v14}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    goto :goto_9

    :cond_e
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_f
    const p0, 0x7f110e0f

    invoke-virtual {v0}, Lqo2;->M()Z

    move-result v11

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v13

    if-eqz v11, :cond_10

    const v11, 0x7f110e00

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v14, Lone/me/members/list/MemberListAction;

    const v15, 0x7f0908cd

    invoke-direct {v14, v15, v8, v11}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v13, v14}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, Lh23;->v(Lqo2;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static/range {p0 .. p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v11, Lone/me/members/list/MemberListAction;

    invoke-direct {v11, v12, v5, v8}, Lone/me/members/list/MemberListAction;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v13, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v13}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v5

    :goto_9
    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-boolean v8, v9, Lh23;->c:Z

    sget-object v9, Lwx5;->a:Lwx5;

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v8

    const/16 v11, 0xa

    if-le v8, v11, :cond_12

    const v8, 0x7f110e22

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v8, v0, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v11, Lone/me/members/list/MemberListAction;

    const v0, 0x7f08074e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x7f0908ec

    sget-object v14, Lm8f;->b:Lm8f;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/textsource/TextSource;Lm8f;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_12
    invoke-direct {v1, v5, v9}, Lqu9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v7, v2, Le23;->e:I

    invoke-interface {v4, v1, v2}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
