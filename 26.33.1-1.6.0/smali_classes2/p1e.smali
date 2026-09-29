.class public final synthetic Lp1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lp1e;->a:B

    iput-object p1, p0, Lp1e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp1e;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lp1e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0, v3}, Lzma;->a(Lxh9;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3e5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2e;

    new-instance v4, Lm1e;

    iget-object v3, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->a:Ltx;

    sget-object v5, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v3

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c:Ltx;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le8g;

    invoke-direct {v4, v2, v3, v5}, Lm1e;-><init>(Landroid/net/Uri;ZLe8g;)V

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc6k;

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f:Landroid/net/Uri;

    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g:Lr2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo2e;

    iget-object v9, v1, Lp2e;->a:Lvj9;

    iget-object v10, v1, Lp2e;->b:Lvj9;

    iget-object v11, v1, Lp2e;->c:Lvj9;

    iget-object v12, v1, Lp2e;->d:Lvj9;

    iget-object v13, v1, Lp2e;->e:Lvj9;

    iget-object v14, v1, Lp2e;->f:Lvj9;

    iget-object v15, v1, Lp2e;->g:Lvj9;

    iget-object v0, v1, Lp2e;->h:Lvj9;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lo2e;-><init>(Lm1e;Ljava/lang/CharSequence;Landroid/net/Uri;Lr2e;Lc6k;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    iget-object v0, v0, Le6e;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1e;

    if-eqz v1, :cond_0

    check-cast v0, Li1e;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Li1e;->b:Lc6k;

    :cond_1
    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    iget-object v0, v0, Le6e;->g:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    sget-object v3, Lk8b;->d:Lk8b;

    invoke-virtual {v1, v3}, Lo2e;->i1(Lk8b;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v1

    const v3, 0x7f080776

    invoke-virtual {v1, v3}, Ld5b;->h(I)V

    iput-boolean v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D1()V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Lxb6;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v0

    sget-object v1, Lo2e;->X:[Ldh9;

    invoke-virtual {v0, v3}, Lo2e;->i1(Lk8b;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v1

    iget-object v1, v1, Ld5b;->E:Ly4b;

    sget-object v4, Lw4b;->a:Lw4b;

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld5b;->b(Z)V

    iget-boolean v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v0

    sget-object v1, Lk8b;->a:Lk8b;

    invoke-virtual {v0, v1}, Lo2e;->i1(Lk8b;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lf0a;->f:Lf0a;

    iget-object v4, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onDoneClick"

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lo2e;->r:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Le2e;

    if-eqz v5, :cond_5

    check-cast v4, Le2e;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    iget-object v0, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "onDoneClick: called with no State.Preview"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v5, v4, Le2e;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v0, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v4, Le2e;->a:Landroid/net/Uri;

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v3, v6, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    iget-object v2, v1, Lo2e;->c:Lm1e;

    iget-boolean v2, v2, Lm1e;->b:Z

    if-eqz v2, :cond_2a

    new-instance v2, Li1e;

    new-instance v4, Lu80;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lu80;-><init>(B)V

    iget-object v6, v1, Lo2e;->w:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iput v6, v4, Lu80;->b:F

    iget-object v6, v1, Lo2e;->y:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iput v6, v4, Lu80;->c:F

    iget-object v6, v1, Lo2e;->A:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lu80;->e:Z

    iget-object v6, v1, Lo2e;->B:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3f;

    if-nez v6, :cond_27

    iget-object v6, v1, Lo2e;->v:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_26

    iget-object v7, v1, Lo2e;->n:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxj;

    invoke-virtual {v7}, Lzxj;->l()Lj5k;

    move-result-object v7

    iget-object v7, v7, Lj5k;->a:Lg3f;

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

    check-cast v9, Ll3f;

    iget-object v9, v9, Ll3f;->a:Lg3f;

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll3f;

    iget-object v11, v11, Ll3f;->a:Lg3f;

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
    check-cast v8, Ll3f;

    if-nez v8, :cond_25

    move-object v6, v7

    goto :goto_7

    :cond_25
    iget-object v6, v8, Ll3f;->a:Lg3f;

    invoke-static {v6, v7}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lg3f;

    goto :goto_7

    :cond_26
    move-object v6, v3

    :cond_27
    :goto_7
    if-eqz v6, :cond_28

    iput-object v6, v4, Lu80;->a:Lg3f;

    :cond_28
    new-instance v6, Lc6k;

    invoke-direct {v6, v4}, Lc6k;-><init>(Lu80;)V

    iget-object v4, v1, Lo2e;->t:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2e;

    if-eqz v4, :cond_29

    iget-object v3, v4, Li2e;->c:Ljava/lang/String;

    :cond_29
    invoke-direct {v2, v5, v6, v3}, Li1e;-><init>(Ljava/lang/String;Lc6k;Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    new-instance v2, Lg1e;

    invoke-direct {v2, v5}, Lg1e;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v1, Lo2e;->J:Ler6;

    new-instance v3, Ln1e;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_9

    :cond_2b
    new-instance v4, Lsyi;

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_2c
    :goto_9
    sget-object v4, Ltyi;->b:Lsyi;

    :goto_a
    invoke-direct {v3, v2, v4}, Ln1e;-><init>(Lk1e;Lsyi;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2d
    :goto_b
    sget-object v0, Lhmj;->a:Lhmj;

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
