.class public final synthetic Ld5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Ld5e;->a:B

    iput-object p1, p0, Ld5e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld5e;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Ld5e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0, v3}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6e;

    new-instance v4, La5e;

    iget-object v3, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->a:Lay;

    sget-object v5, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v3

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c:Lay;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcg;

    invoke-direct {v4, v2, v3, v5}, La5e;-><init>(Landroid/net/Uri;ZLqcg;)V

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvck;

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f:Landroid/net/Uri;

    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g:Lf6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc6e;

    iget-object v9, v1, Ld6e;->a:Lpl9;

    iget-object v10, v1, Ld6e;->b:Lpl9;

    iget-object v11, v1, Ld6e;->c:Lpl9;

    iget-object v12, v1, Ld6e;->d:Lpl9;

    iget-object v13, v1, Ld6e;->e:Lpl9;

    iget-object v14, v1, Ld6e;->f:Lpl9;

    iget-object v15, v1, Ld6e;->g:Lpl9;

    iget-object v0, v1, Ld6e;->h:Lpl9;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lc6e;-><init>(La5e;Ljava/lang/CharSequence;Landroid/net/Uri;Lf6e;Lvck;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    iget-object v0, v0, Ls9e;->i:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw4e;

    if-eqz v1, :cond_0

    check-cast v0, Lw4e;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lw4e;->b:Lvck;

    :cond_1
    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    iget-object v0, v0, Ls9e;->g:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    sget-object v3, Lnab;->d:Lnab;

    invoke-virtual {v1, v3}, Lc6e;->h1(Lnab;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v1

    const v3, 0x7f0807ea

    invoke-virtual {v1, v3}, Lh7b;->h(I)V

    iput-boolean v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D1()V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Luc6;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v0

    sget-object v1, Lc6e;->X:[Lvi9;

    invoke-virtual {v0, v3}, Lc6e;->h1(Lnab;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->E:Lc7b;

    sget-object v4, La7b;->a:La7b;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh7b;->b(Z)V

    iget-boolean v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v0

    sget-object v1, Lnab;->a:Lnab;

    invoke-virtual {v0, v1}, Lc6e;->h1(Lnab;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lg2a;->f:Lg2a;

    iget-object v4, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onDoneClick"

    invoke-static {v5, v6, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lc6e;->r:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt5e;

    if-eqz v5, :cond_5

    check-cast v4, Lt5e;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    iget-object v0, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "onDoneClick: called with no State.Preview"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v5, v4, Lt5e;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v0, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v4, Lt5e;->a:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_9
    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_b

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_3
    move-object v3, v7

    goto/16 :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    invoke-static {v3, v6, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "{}"

    goto/16 :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "{**"

    const-string v5, "**}"

    invoke-static {v3, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    array-length v3, v3

    goto :goto_4

    :cond_f
    instance-of v4, v3, [I

    if-eqz v4, :cond_11

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    array-length v3, v3

    goto :goto_4

    :cond_11
    instance-of v4, v3, [F

    if-eqz v4, :cond_13

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_12

    goto :goto_3

    :cond_12
    array-length v3, v3

    goto :goto_4

    :cond_13
    instance-of v4, v3, [J

    if-eqz v4, :cond_15

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_14

    goto :goto_3

    :cond_14
    array-length v3, v3

    goto :goto_4

    :cond_15
    instance-of v4, v3, [D

    if-eqz v4, :cond_17

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    array-length v3, v3

    goto :goto_4

    :cond_17
    instance-of v4, v3, [S

    if-eqz v4, :cond_19

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_18

    goto :goto_3

    :cond_18
    array-length v3, v3

    goto :goto_4

    :cond_19
    instance-of v4, v3, [B

    if-eqz v4, :cond_1b

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_1a

    goto :goto_3

    :cond_1a
    array-length v3, v3

    goto :goto_4

    :cond_1b
    instance-of v4, v3, [C

    if-eqz v4, :cond_1d

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v3, v3

    goto/16 :goto_4

    :cond_1d
    instance-of v4, v3, [Z

    if-eqz v4, :cond_1f

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_1e

    goto/16 :goto_3

    :cond_1e
    array-length v3, v3

    goto/16 :goto_4

    :cond_1f
    const-string v3, "***"

    :goto_5
    const-string v4, "onDoneClick: path for uri is null "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    iget-object v2, v1, Lc6e;->c:La5e;

    iget-boolean v2, v2, La5e;->b:Z

    if-eqz v2, :cond_2a

    new-instance v2, Lw4e;

    new-instance v4, Lc90;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lc90;-><init>(B)V

    iget-object v6, v1, Lc6e;->w:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iput v6, v4, Lc90;->b:F

    iget-object v6, v1, Lc6e;->y:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iput v6, v4, Lc90;->c:F

    iget-object v6, v1, Lc6e;->A:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lc90;->e:Z

    iget-object v6, v1, Lc6e;->B:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7f;

    if-nez v6, :cond_27

    iget-object v6, v1, Lc6e;->v:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_26

    iget-object v7, v1, Lc6e;->n:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4k;

    invoke-virtual {v7}, Lr4k;->m()Lcck;

    move-result-object v7

    iget-object v7, v7, Lcck;->a:Lh7f;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_21

    move-object v8, v3

    goto :goto_6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_6

    :cond_22
    move-object v9, v8

    check-cast v9, Lm7f;

    iget-object v9, v9, Lm7f;->a:Lh7f;

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm7f;

    iget-object v11, v11, Lm7f;->a:Lh7f;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_24

    move-object v8, v10

    move-object v9, v11

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_23

    :goto_6
    check-cast v8, Lm7f;

    if-nez v8, :cond_25

    move-object v6, v7

    goto :goto_7

    :cond_25
    iget-object v6, v8, Lm7f;->a:Lh7f;

    invoke-static {v6, v7}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lh7f;

    goto :goto_7

    :cond_26
    move-object v6, v3

    :cond_27
    :goto_7
    if-eqz v6, :cond_28

    iput-object v6, v4, Lc90;->a:Lh7f;

    :cond_28
    new-instance v6, Lvck;

    invoke-direct {v6, v4}, Lvck;-><init>(Lc90;)V

    iget-object v4, v1, Lc6e;->t:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5e;

    if-eqz v4, :cond_29

    iget-object v3, v4, Lx5e;->c:Ljava/lang/String;

    :cond_29
    invoke-direct {v2, v5, v6, v3}, Lw4e;-><init>(Ljava/lang/String;Lvck;Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    new-instance v2, Lt4e;

    invoke-direct {v2, v5}, Lt4e;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v1, Lc6e;->J:Ljs6;

    new-instance v3, Lb5e;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_9

    :cond_2b
    new-instance v4, Lk5j;

    invoke-direct {v4, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_2c
    :goto_9
    sget-object v4, Ll5j;->b:Lk5j;

    :goto_a
    invoke-direct {v3, v2, v4}, Lb5e;-><init>(Ly4e;Lk5j;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2d
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
