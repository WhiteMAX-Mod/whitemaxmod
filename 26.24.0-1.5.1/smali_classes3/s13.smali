.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/4 v3, 0x3

    const/16 v4, 0x15

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll52;

    invoke-direct {p1, v4}, Ll52;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->a:Lon8;

    new-instance p1, Ll52;

    invoke-direct {p1, v2}, Ll52;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->b:Lon8;

    new-instance p1, Ll52;

    invoke-direct {p1, v1}, Ll52;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->c:Lon8;

    new-instance p1, Ll52;

    invoke-direct {p1, v0}, Ll52;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->d:Lon8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leud;

    invoke-direct {p1, v4}, Leud;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->a:Lon8;

    new-instance p1, Leud;

    invoke-direct {p1, v2}, Leud;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->b:Lon8;

    new-instance p1, Leud;

    invoke-direct {p1, v1}, Leud;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->c:Lon8;

    new-instance p1, Leud;

    invoke-direct {p1, v0}, Leud;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ls13;->d:Lon8;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ls13;->a:Lon8;

    .line 110
    iput-object p2, p0, Ls13;->b:Lon8;

    .line 111
    iput-object p3, p0, Ls13;->c:Lon8;

    .line 112
    iput-object p4, p0, Ls13;->d:Lon8;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/tamtam/android/util/share/ShareData;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmef;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmef;

    iget v1, v0, Lmef;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmef;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmef;

    invoke-direct {v0, p0, p2}, Lmef;-><init>(Ls13;Lok4;)V

    :goto_0
    iget-object p2, v0, Lmef;->d:Ljava/lang/Object;

    iget v1, v0, Lmef;->f:I

    const/4 v2, 0x1

    const v3, 0x7f080831

    const v4, 0x7f110f0e

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Ludf;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-direct {p0, p2, p1, v0}, Ludf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_3
    iget-object p2, p0, Ls13;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp;

    check-cast p2, Lru/ok/messages/utils/a;

    invoke-virtual {p2, p1}, Lru/ok/messages/utils/a;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_4

    new-instance p0, Ludf;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, p2, p1}, Ludf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_4
    iget-object p0, p0, Ls13;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrg;

    const/4 p1, 0x0

    invoke-virtual {p0, v6, v7, p1}, Lyrg;->a(JZ)Llo6;

    move-result-object p0

    iput v2, v0, Lmef;->f:I

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    check-cast p2, La2g;

    new-instance v6, Ludf;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    if-eqz p2, :cond_6

    iget-object p0, p2, La2g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    if-eqz p2, :cond_8

    iget-object v5, p2, La2g;->c:Ljava/lang/String;

    :cond_8
    move-object v9, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ludf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public b(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnef;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnef;

    iget v3, v2, Lnef;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnef;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnef;

    invoke-direct {v2, v0, v1}, Lnef;-><init>(Ls13;Lok4;)V

    :goto_0
    iget-object v1, v2, Lnef;->j:Ljava/lang/Object;

    iget v3, v2, Lnef;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lnef;->i:I

    iget v7, v2, Lnef;->h:I

    iget v8, v2, Lnef;->g:I

    iget-object v9, v2, Lnef;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lnef;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lnef;->d:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ls13;->b:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxga;

    iput-object v1, v2, Lnef;->d:Lone/me/sdk/textsource/TextSource;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lnef;->e:Ljava/util/Collection;

    iput-object v9, v2, Lnef;->f:Ljava/util/Iterator;

    iput v8, v2, Lnef;->g:I

    iput v7, v2, Lnef;->h:I

    iput v3, v2, Lnef;->i:I

    iput v4, v2, Lnef;->l:I

    invoke-virtual {v13, v11, v12, v2}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lfo4;->a:Lfo4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Le2a;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Ludf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ludf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2a;

    iget-object v3, v3, Le2a;->n:Lhv5;

    if-eqz v3, :cond_8

    sget-object v7, Ln60;->c:Ln60;

    invoke-virtual {v3, v7}, Lhv5;->g(Ln60;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2a;

    iget-object v7, v7, Le2a;->n:Lhv5;

    if-eqz v7, :cond_a

    sget-object v8, Ln60;->d:Ln60;

    invoke-virtual {v7, v8}, Lhv5;->g(Ln60;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2a;

    iget-object v8, v8, Le2a;->n:Lhv5;

    if-eqz v8, :cond_c

    sget-object v9, Ln60;->j:Ln60;

    invoke-virtual {v8, v9}, Lhv5;->g(Ln60;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2a;

    iget-object v8, v8, Le2a;->n:Lhv5;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lhv5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    sget-object v8, Lwx5;->a:Lwx5;

    :cond_f
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt60;

    invoke-virtual {v8}, Lt60;->e()Z

    move-result v9

    iget-object v11, v8, Lt60;->f:Ll60;

    iget-object v13, v8, Lt60;->g:Li60;

    sget-object v14, Liq0;->e:Liq0;

    if-eqz v9, :cond_12

    iget-object v8, v8, Lt60;->b:Ld60;

    iget-boolean v9, v8, Ld60;->e:Z

    if-nez v9, :cond_17

    invoke-virtual {v8, v14}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lt60;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v8, Lt60;->d:Ls60;

    iget-object v8, v8, Ls60;->e:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v8}, Lqj4;->K(Lt60;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v8, Lt60;->j:Ly50;

    iget-object v8, v8, Ly50;->d:Lt60;

    iget-object v8, v8, Lt60;->d:Ls60;

    iget-object v8, v8, Ls60;->e:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    iget-object v8, v11, Ll60;->h:Ljava/lang/String;

    invoke-static {v8}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v11, Ll60;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v8, v11, Ll60;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lt60;->f()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v13}, Li60;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v13, Li60;->f:Ld60;

    invoke-virtual {v8, v14}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Llw;

    invoke-direct {v1, v5, v4}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Loyc;

    const/16 v9, 0x1d

    invoke-direct {v8, v0, v9}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lkye;->k0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v1, Lxfd;

    const/16 v8, 0x1c

    invoke-direct {v1, v8}, Lxfd;-><init>(I)V

    invoke-static {v0, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v1, Lrl6;

    invoke-direct {v1, v0}, Lrl6;-><init>(Lsl6;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lrl6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj4;

    iget-object v0, v0, Lnj4;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v0, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le2a;

    iget-object v9, v9, Le2a;->g:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v8, v6

    :goto_f
    check-cast v8, Le2a;

    if-eqz v8, :cond_1e

    iget-object v1, v8, Le2a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object v1, v6

    :goto_10
    if-nez v1, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110cad

    invoke-static {v4, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :cond_1f
    :goto_11
    move-object v13, v1

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f003e

    invoke-static {v1, v4, v3}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f003d

    invoke-static {v1, v4, v2}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f003c

    invoke-static {v1, v4, v7}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v0, :cond_24

    invoke-static {v0}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_26

    move-object v15, v0

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Ludf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ludf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
