.class public final Low2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0a;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lm0a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2;->a:Lm0a;

    new-instance p1, Ll52;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ll52;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Low2;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;Lrz9;Lok4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lmw2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmw2;

    iget v5, v4, Lmw2;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmw2;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmw2;

    invoke-direct {v4, v0, v3}, Lmw2;-><init>(Low2;Lok4;)V

    :goto_0
    iget-object v3, v4, Lmw2;->i:Ljava/lang/Object;

    iget v5, v4, Lmw2;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Low2;->a:Lm0a;

    const/4 v10, 0x2

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lmw2;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lmw2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v4, Lmw2;->h:I

    iget-object v2, v4, Lmw2;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lmw2;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v12, v4, Lmw2;->e:Lrz9;

    iget-object v13, v4, Lmw2;->d:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iput-object v1, v4, Lmw2;->d:Lqo2;

    iput-object v2, v4, Lmw2;->e:Lrz9;

    iput-object v3, v4, Lmw2;->f:Ljava/util/List;

    iput-object v3, v4, Lmw2;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lmw2;->h:I

    iput v8, v4, Lmw2;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lrz9;->a:Le2a;

    invoke-virtual {v9, v1, v4, v12}, Lm0a;->a(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v14, 0x7f110df3

    invoke-static {v14}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const v15, 0x7f0908ae

    invoke-direct {v3, v15, v14, v8, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v12, Lrz9;->a:Le2a;

    iget-wide v14, v3, Lio0;->a:J

    invoke-static {v14, v15}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v3

    iput-object v7, v4, Lmw2;->d:Lqo2;

    iput-object v7, v4, Lmw2;->e:Lrz9;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lmw2;->f:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lmw2;->g:Ljava/util/List;

    iput v5, v4, Lmw2;->h:I

    iput v10, v4, Lmw2;->k:I

    invoke-virtual {v9, v13, v3, v4}, Lm0a;->e(Lqo2;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110de9

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f0908ad

    invoke-direct {v3, v5, v4, v8, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v0, Low2;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqo2;Lrz9;Lgu9;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lnw2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnw2;

    iget v1, v0, Lnw2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnw2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnw2;

    invoke-direct {v0, p0, p4}, Lnw2;-><init>(Low2;Lok4;)V

    :goto_0
    iget-object p4, v0, Lnw2;->g:Ljava/lang/Object;

    iget v1, v0, Lnw2;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnw2;->f:Lone/me/sdk/textsource/TextSource;

    iget-object p1, v0, Lnw2;->e:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/textsource/TextSource;

    iget-object p3, v0, Lnw2;->d:Lgu9;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p4, p3, Lcu9;

    if-eqz p4, :cond_3

    const v1, 0x7f110dee

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, p3, Ldu9;

    if-eqz v1, :cond_4

    const v1, 0x7f110df0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v1, p3, Leu9;

    if-eqz v1, :cond_5

    const v1, 0x7f110df2

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lbu9;

    const v4, 0x7f110dec

    if-eqz v1, :cond_6

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lfu9;

    if-eqz v1, :cond_d

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_1
    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Lcu9;

    iget-object p4, p4, Lcu9;->e:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const v2, 0x7f110ded

    invoke-static {v2, p4}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Ldu9;

    if-eqz p4, :cond_8

    const p4, 0x7f110def

    invoke-static {p4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_8
    instance-of p4, p3, Leu9;

    if-eqz p4, :cond_9

    const p4, 0x7f110df1

    invoke-static {p4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lbu9;

    const v4, 0x7f110deb

    if-eqz p4, :cond_a

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lfu9;

    if-eqz p4, :cond_c

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p4

    :goto_2
    iput-object p3, v0, Lnw2;->d:Lgu9;

    iput-object v1, v0, Lnw2;->e:Ljava/lang/Object;

    iput-object p4, v0, Lnw2;->f:Lone/me/sdk/textsource/TextSource;

    iput v3, v0, Lnw2;->i:I

    invoke-virtual {p0, p1, p2, v0}, Low2;->a(Lqo2;Lrz9;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lmy2;

    invoke-direct {p2, p3, p1, p0, p4}, Lmy2;-><init>(Lgu9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    return-object p2

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-object v2
.end method
