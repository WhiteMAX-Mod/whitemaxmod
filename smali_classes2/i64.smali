.class public final Li64;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lm64;


# direct methods
.method public constructor <init>(Lm64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li64;->o:Lm64;

    iput-object p2, p0, Li64;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li64;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li64;

    iget-object v0, p0, Li64;->o:Lm64;

    iget-object v1, p0, Li64;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Li64;-><init>(Lm64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Li64;->o:Lm64;

    iget-object v1, v1, Lm64;->c:Lhj8;

    iget-object v2, v1, Lhj8;->b:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor8;

    iget-object v3, v0, Li64;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lor8;->d(Ljava/lang/String;)Ltdf;

    move-result-object v2

    invoke-virtual {v2}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzc;

    iget-object v5, v1, Lhj8;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lhj8;->c:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    iget-object v7, v4, Lbzc;->b:Ljava/util/List;

    iget-object v8, v4, Lbzc;->c:Lj44;

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v15, v8, Lj44;->a:Lx04;

    sget-object v9, Ld54;->a:Ld54;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x1aa

    invoke-virtual {v9, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodb;

    new-instance v10, Lzx1;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v4, v5, v11}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lx04;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v15, Lx04;->t0:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lx04;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lzx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luec;

    :goto_1
    move-object v11, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Luec;->a()Luec;

    move-result-object v4

    goto :goto_1

    :goto_3
    iget-object v4, v15, Lx04;->v0:Ljava/lang/String;

    invoke-static {v4}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v6, Loy5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Lx04;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Luec;

    sget v6, Ll5e;->D:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Lx04;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lw04;->d:Lw04;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v4, Luec;

    sget v6, Ll5e;->U1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lx04;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Luec;

    sget v6, Ll5e;->o:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lefe;->a:Lefe;

    invoke-virtual {v5}, Lefe;->k()Luhe;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v10, v4}, Lzx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luec;

    goto :goto_4

    :cond_7
    invoke-static {}, Luec;->a()Luec;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v4, v8, Lj44;->d:Lsfc;

    invoke-static {v4}, Let8;->k(Lsfc;)Lrfc;

    move-object/from16 v16, v7

    new-instance v7, Lpz6;

    iget-wide v4, v15, Lx04;->a:J

    invoke-virtual {v15}, Lx04;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    move-object v10, v6

    sget-object v6, Lw04;->b:Lw04;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, Lgm0;->c:Lgm0;

    invoke-virtual {v15, v6}, Lx04;->d(Lgm0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-wide v8, v4

    invoke-direct/range {v7 .. v16}, Lpz6;-><init>(JLjava/lang/String;Luec;Luec;ZLandroid/net/Uri;Lx04;Ljava/util/List;)V

    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method
