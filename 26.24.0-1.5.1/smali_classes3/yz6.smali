.class public final Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyz6;->a:I

    iput-object p2, p0, Lyz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lmo6;I)V
    .locals 0

    .line 10
    iput p3, p0, Lyz6;->a:I

    iput-object p1, p0, Lyz6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    instance-of v1, p1, Lcue;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcue;

    iget v2, v1, Lcue;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcue;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcue;

    invoke-direct {v1, p0, p1}, Lcue;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v1, Lcue;->d:Ljava/lang/Object;

    iget v2, v1, Lcue;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p0, Lmo6;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p1, v2

    new-instance v2, Lyt8;

    invoke-direct {v2, p1}, Lyt8;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iput v3, v1, Lcue;->e:I

    invoke-interface {p0, p1, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final e(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltve;

    iget v1, v0, Ltve;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltve;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltve;

    invoke-direct {v0, p0, p1}, Ltve;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v0, Ltve;->d:Ljava/lang/Object;

    iget v1, v0, Ltve;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p1, Lmo6;

    check-cast p2, Ll5c;

    iget-object v1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast p0, Lwve;

    iget-object p0, p0, Lwve;->c:Lee9;

    invoke-virtual {p0}, Lee9;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lxwe;->b:Lxwe;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lxwe;->a:Lxwe;

    :goto_2
    iput v2, v0, Ltve;->e:I

    invoke-interface {p1, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final f(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgcf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgcf;

    iget v3, v2, Lgcf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgcf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgcf;

    invoke-direct {v2, v0, v1}, Lgcf;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object v1, v2, Lgcf;->d:Ljava/lang/Object;

    iget v3, v2, Lgcf;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    move-object/from16 v3, p2

    check-cast v3, Lb51;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Licf;

    iget-object v0, v0, Licf;->b:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lb51;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Lb51;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ls41;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-wide v13, v9, Ls41;->b:J

    invoke-static {v13, v14, v5, v0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    invoke-direct {v8, v11, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iget-object v9, v9, Ls41;->a:Lt41;

    iget v11, v9, Lt41;->a:I

    int-to-long v14, v11

    iget v9, v9, Lt41;->d:I

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v11, Lese;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lese;-><init>(ILone/me/sdk/textsource/TextSource;JLone/me/sdk/sections/SettingsItem$EndViewType$Property;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ldr3;->c0()V

    throw v4

    :cond_5
    iget-wide v3, v3, Lb51;->a:J

    invoke-static {v3, v4, v5, v0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0906ab

    int-to-long v3, v3

    const v7, 0x7f110b61

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v8, Ldse;

    invoke-direct {v8, v3, v4, v7, v0}, Ldse;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v5, v2, Lgcf;->e:I

    invoke-interface {v1, v6, v2}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method private final g(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldkf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldkf;

    iget v1, v0, Ldkf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldkf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldkf;

    invoke-direct {v0, p0, p1}, Ldkf;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v0, Ldkf;->d:Ljava/lang/Object;

    iget v1, v0, Ldkf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Ldkf;->h:I

    iget-object p2, v0, Ldkf;->g:Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p1, Lmo6;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbre;

    iget v7, v6, Lbre;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Lbre;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    instance-of p2, v1, Lv3g;

    if-eqz p2, :cond_6

    check-cast v1, Lv3g;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object p2, v1, Lv3g;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lwx5;->a:Lwx5;

    :goto_3
    iget-object p0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast p0, Lfkf;

    iget-object p0, p0, Lfkf;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrg;

    iput-object p1, v0, Ldkf;->g:Lmo6;

    const/4 v1, 0x0

    iput v1, v0, Ldkf;->h:I

    iput v3, v0, Ldkf;->e:I

    invoke-virtual {p0, p2, v0}, Lrrg;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_4
    iput-object v4, v0, Ldkf;->g:Lmo6;

    iput p0, v0, Ldkf;->h:I

    iput v2, v0, Ldkf;->e:I

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final i(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmrf;

    iget v1, v0, Lmrf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmrf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmrf;

    invoke-direct {v0, p0, p1}, Lmrf;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v0, Lmrf;->d:Ljava/lang/Object;

    iget v1, v0, Lmrf;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast p0, Lnrf;

    iget-object v1, p0, Lnrf;->p:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk13;

    iget-object v4, v4, Lk13;->a:Lxa4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxa4;

    iget-object v6, p0, Lnrf;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwqe;

    invoke-virtual {v6, v5, p2}, Lwqe;->f(Lxa4;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    iput v2, v0, Lmrf;->e:I

    invoke-interface {p1, v3, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final j(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lt5g;

    instance-of v1, p1, Lp5g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp5g;

    iget v2, v1, Lp5g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp5g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp5g;

    invoke-direct {v1, p0, p1}, Lp5g;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v1, Lp5g;->d:Ljava/lang/Object;

    iget v2, v1, Lp5g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p0, Lmo6;

    check-cast p2, Ll5c;

    iget-object p1, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, La2g;

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Lk5g;

    if-eqz p1, :cond_3

    iget-object v5, p1, La2g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v7, p1, La2g;->h:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    sget-object v8, Lt5g;->x:[Lel8;

    invoke-virtual {v0, v7}, Lt5g;->w(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_6

    iget-object v4, p1, La2g;->g:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    iget-wide v8, p1, La2g;->d:J

    iget-object p1, v0, Lt5g;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    move v6, v3

    :cond_7
    invoke-virtual {v0, p2, v6}, Lt5g;->s(ZZ)Lyt8;

    move-result-object p1

    invoke-direct {v2, v5, v7, v4, p1}, Lk5g;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Lp5g;->e:I

    invoke-interface {p0, v2, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final l(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls7g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7g;

    iget v1, v0, Ls7g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7g;

    invoke-direct {v0, p0, p1}, Ls7g;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p1, v0, Ls7g;->d:Ljava/lang/Object;

    iget v1, v0, Ls7g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p1, Lmo6;

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast p0, Lqdg;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput v2, v0, Ls7g;->e:I

    invoke-interface {p1, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public b(ILmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loyf;

    iget v1, v0, Loyf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loyf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loyf;

    invoke-direct {v0, p0, p2}, Loyf;-><init>(Lyz6;Lmk4;)V

    :goto_0
    iget-object p2, v0, Loyf;->d:Ljava/lang/Object;

    iget v1, v0, Loyf;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lyz6;->c:Ljava/lang/Object;

    check-cast p1, Lcxd;

    iget-boolean p2, p1, Lcxd;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lcxd;->a:Z

    iget-object p0, p0, Lyz6;->b:Ljava/lang/Object;

    check-cast p0, Lmo6;

    iput v3, v0, Loyf;->f:I

    sget-object p1, Ljgf;->a:Ljgf;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lyz6;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lmhg;

    instance-of v3, v1, Lkhg;

    if-nez v3, :cond_0

    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-interface {v0, v1, v2}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lroh;->a:Lroh;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {v0, v2, v1}, Lyz6;->l(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Lyz6;->j(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lyz6;->b(ILmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0, v2, v1}, Lyz6;->i(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0, v2, v1}, Lyz6;->g(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0, v2, v1}, Lyz6;->f(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0, v2, v1}, Lyz6;->e(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0, v2, v1}, Lyz6;->d(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v3, v2, Ljle;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljle;

    iget v4, v3, Ljle;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2

    sub-int/2addr v4, v9

    iput v4, v3, Ljle;->e:I

    goto :goto_1

    :cond_2
    new-instance v3, Ljle;

    invoke-direct {v3, v0, v2}, Ljle;-><init>(Lyz6;Lmk4;)V

    :goto_1
    iget-object v2, v3, Ljle;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ljle;->e:I

    if-eqz v5, :cond_4

    if-ne v5, v10, :cond_3

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lmle;

    iget-object v0, v0, Lmle;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->b:Lgle;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v7, v0, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    iput v10, v3, Ljle;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v11, Lroh;->a:Lroh;

    :goto_3
    return-object v11

    :pswitch_9
    instance-of v3, v2, Lhid;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lhid;

    iget v4, v3, Lhid;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6

    sub-int/2addr v4, v9

    iput v4, v3, Lhid;->e:I

    goto :goto_4

    :cond_6
    new-instance v3, Lhid;

    invoke-direct {v3, v0, v2}, Lhid;-><init>(Lyz6;Lmk4;)V

    :goto_4
    iget-object v2, v3, Lhid;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lhid;->e:I

    if-eqz v5, :cond_8

    if-ne v5, v10, :cond_7

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Lvhd;

    instance-of v6, v5, Luhd;

    if-eqz v6, :cond_9

    move-object v8, v5

    check-cast v8, Luhd;

    iget-boolean v8, v8, Luhd;->b:Z

    if-eqz v8, :cond_9

    move v8, v10

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    if-eqz v6, :cond_a

    check-cast v5, Luhd;

    iget-boolean v5, v5, Luhd;->b:Z

    if-nez v5, :cond_a

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v0, v0, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz v0, :cond_a

    move v7, v10

    :cond_a
    if-eqz v6, :cond_b

    if-nez v8, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    iput v10, v3, Lhid;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    move-object v11, v4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v11, Lroh;->a:Lroh;

    :goto_7
    return-object v11

    :pswitch_a
    instance-of v3, v2, Ljed;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Ljed;

    iget v4, v3, Ljed;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Ljed;->e:I

    goto :goto_8

    :cond_d
    new-instance v3, Ljed;

    invoke-direct {v3, v0, v2}, Ljed;-><init>(Lyz6;Lmk4;)V

    :goto_8
    iget-object v2, v3, Ljed;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v3, Ljed;->e:I

    if-eqz v6, :cond_f

    if-ne v6, v10, :cond_e

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Ldl;

    if-eqz v1, :cond_12

    iget-object v6, v1, Ldl;->c:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v17, v10

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v17, v5

    :goto_a
    new-instance v11, Lul;

    iget-wide v14, v1, Ldl;->a:J

    iget-object v12, v1, Ldl;->e:Ljava/lang/String;

    iget-object v1, v1, Ldl;->c:Ljava/lang/String;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lt48;

    iget v13, v0, Lt48;->c:I

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lul;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    :cond_12
    if-eqz v11, :cond_13

    iput v10, v3, Ljed;->e:I

    invoke-interface {v2, v11, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    move-object v11, v4

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v11, Lroh;->a:Lroh;

    :goto_c
    return-object v11

    :pswitch_b
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Le5d;

    instance-of v4, v2, Lc5d;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lc5d;

    iget v12, v4, Lc5d;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_14

    sub-int/2addr v12, v9

    iput v12, v4, Lc5d;->e:I

    goto :goto_d

    :cond_14
    new-instance v4, Lc5d;

    invoke-direct {v4, v0, v2}, Lc5d;-><init>(Lyz6;Lmk4;)V

    :goto_d
    iget-object v2, v4, Lc5d;->d:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v12, v4, Lc5d;->e:I

    if-eqz v12, :cond_18

    if-eq v12, v10, :cond_17

    if-eq v12, v6, :cond_16

    if-ne v12, v5, :cond_15

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    iget v0, v4, Lc5d;->h:I

    iget-object v1, v4, Lc5d;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    iget v0, v4, Lc5d;->h:I

    iget-object v1, v4, Lc5d;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    move-object v15, v1

    check-cast v15, Ly4d;

    sget-object v1, Le5d;->v:[Lel8;

    invoke-virtual {v3}, Le5d;->v()Lxa4;

    move-result-object v13

    if-nez v13, :cond_19

    new-instance v1, Lb5d;

    invoke-direct {v1}, Lb5d;-><init>()V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, Le5d;->u()Lqo2;

    move-result-object v14

    if-nez v14, :cond_1a

    new-instance v1, Lb5d;

    invoke-direct {v1}, Lb5d;-><init>()V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v13}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lqo2;->p(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v14}, Lqo2;->h0()Z

    move-result v1

    iget-object v2, v3, Le5d;->h:Lon8;

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1d;

    iget-object v2, v3, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v0, v4, Lc5d;->g:Lmo6;

    iput v7, v4, Lc5d;->h:I

    iput v10, v4, Lc5d;->e:I

    move-object v12, v1

    check-cast v12, Labd;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Labd;->f(Lxa4;Lqo2;Ly4d;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v1, v0

    move v0, v7

    :goto_e
    check-cast v2, Ljava/util/List;

    goto :goto_10

    :cond_1c
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1d;

    iget-object v2, v3, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v0, v4, Lc5d;->g:Lmo6;

    iput v7, v4, Lc5d;->h:I

    iput v6, v4, Lc5d;->e:I

    move-object v12, v1

    check-cast v12, Labd;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Labd;->g(Lxa4;Lqo2;Ly4d;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v9, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v1, v0

    move v0, v7

    :goto_f
    check-cast v2, Ljava/util/List;

    :goto_10
    new-instance v6, Lb5d;

    iget-object v8, v3, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq v8, v12, :cond_1e

    iget-object v8, v3, Le5d;->o:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Le5d;->n:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    move v7, v10

    :cond_1f
    invoke-direct {v6, v2, v7}, Lb5d;-><init>(Ljava/util/List;Z)V

    move v7, v0

    move-object v0, v1

    move-object v1, v6

    :goto_11
    iput-object v11, v4, Lc5d;->g:Lmo6;

    iput v7, v4, Lc5d;->h:I

    iput v5, v4, Lc5d;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    :goto_12
    move-object v11, v9

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v11, Lroh;->a:Lroh;

    :goto_14
    return-object v11

    :pswitch_c
    instance-of v3, v2, Lgpc;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lgpc;

    iget v5, v3, Lgpc;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_21

    sub-int/2addr v5, v9

    iput v5, v3, Lgpc;->e:I

    goto :goto_15

    :cond_21
    new-instance v3, Lgpc;

    invoke-direct {v3, v0, v2}, Lgpc;-><init>(Lyz6;Lmk4;)V

    :goto_15
    iget-object v2, v3, Lgpc;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v3, Lgpc;->e:I

    if-eqz v6, :cond_23

    if-ne v6, v10, :cond_22

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_22
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lipc;

    iget-object v6, v0, Lipc;->e:Lcn3;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpc;

    iget-object v8, v4, Lkpc;->a:Lxa4;

    new-instance v11, Losc;

    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v12

    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v9}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v15

    iget v9, v0, Lipc;->m:I

    invoke-virtual {v8, v9}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lxa4;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    const-string v8, ""

    :cond_24
    move-object/from16 v17, v8

    iget-object v8, v0, Lipc;->f:Landroid/content/Context;

    move-object v9, v6

    check-cast v9, Lkoe;

    invoke-virtual {v9}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v19

    move-object/from16 p0, v11

    iget-wide v10, v4, Lkpc;->b:J

    invoke-virtual {v9}, Lkoe;->f()J

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v26}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v18}, Losc;-><init>(JILxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_16

    :cond_25
    move v4, v10

    iput v4, v3, Lgpc;->e:I

    invoke-interface {v2, v7, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    move-object v11, v5

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v11, Lroh;->a:Lroh;

    :goto_18
    return-object v11

    :pswitch_d
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lqjc;

    if-eqz v4, :cond_27

    move-object v4, v2

    check-cast v4, Lqjc;

    iget v5, v4, Lqjc;->e:I

    and-int v10, v5, v9

    if-eqz v10, :cond_27

    sub-int/2addr v5, v9

    iput v5, v4, Lqjc;->e:I

    goto :goto_19

    :cond_27
    new-instance v4, Lqjc;

    invoke-direct {v4, v0, v2}, Lqjc;-><init>(Lyz6;Lmk4;)V

    :goto_19
    iget-object v2, v4, Lqjc;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v9, v4, Lqjc;->e:I

    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_29

    if-ne v9, v6, :cond_28

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_28
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_29
    iget v0, v4, Lqjc;->i:I

    iget-object v1, v4, Lqjc;->h:Lqo2;

    iget-object v3, v4, Lqjc;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    check-cast v1, Ltjc;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_30

    if-eqz v1, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v1, v11

    :goto_1a
    if-eqz v1, :cond_2e

    iput-object v0, v4, Lqjc;->g:Lmo6;

    iput-object v2, v4, Lqjc;->h:Lqo2;

    iput v7, v4, Lqjc;->i:I

    const/4 v10, 0x1

    iput v10, v4, Lqjc;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Ltjc;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v7

    :goto_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v10, :cond_2d

    move-object v2, v1

    const/4 v7, 0x1

    :goto_1c
    move v1, v0

    move-object v0, v3

    goto :goto_1d

    :cond_2d
    move-object v2, v1

    goto :goto_1c

    :cond_2e
    move v1, v7

    :goto_1d
    if-eqz v7, :cond_2f

    move v7, v1

    goto :goto_1e

    :cond_2f
    move v7, v1

    :cond_30
    move-object v2, v11

    :goto_1e
    if-eqz v2, :cond_31

    iput-object v11, v4, Lqjc;->g:Lmo6;

    iput-object v11, v4, Lqjc;->h:Lqo2;

    iput v7, v4, Lqjc;->i:I

    iput v6, v4, Lqjc;->e:I

    invoke-interface {v0, v2, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    :goto_1f
    move-object v11, v5

    goto :goto_21

    :cond_31
    :goto_20
    sget-object v11, Lroh;->a:Lroh;

    :goto_21
    return-object v11

    :pswitch_e
    instance-of v3, v2, Lbic;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lbic;

    iget v4, v3, Lbic;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_32

    sub-int/2addr v4, v9

    iput v4, v3, Lbic;->e:I

    goto :goto_22

    :cond_32
    new-instance v3, Lbic;

    invoke-direct {v3, v0, v2}, Lbic;-><init>(Lyz6;Lmk4;)V

    :goto_22
    iget-object v2, v3, Lbic;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lbic;->e:I

    if-eqz v5, :cond_34

    const/4 v10, 0x1

    if-ne v5, v10, :cond_33

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_34
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-static {v0, v1}, Lcic;->s(Lcic;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Lbic;->e:I

    invoke-interface {v2, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    move-object v11, v4

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v11, Lroh;->a:Lroh;

    :goto_24
    return-object v11

    :pswitch_f
    instance-of v3, v2, Luhc;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Luhc;

    iget v4, v3, Luhc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_36

    sub-int/2addr v4, v9

    iput v4, v3, Luhc;->e:I

    goto :goto_25

    :cond_36
    new-instance v3, Luhc;

    invoke-direct {v3, v0, v2}, Luhc;-><init>(Lyz6;Lmk4;)V

    :goto_25
    iget-object v2, v3, Luhc;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Luhc;->e:I

    if-eqz v5, :cond_38

    const/4 v10, 0x1

    if-ne v5, v10, :cond_37

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_38
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Lxd4;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    invoke-static {v0, v1}, Lvhc;->s(Lvhc;Lxd4;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Luhc;->e:I

    invoke-interface {v2, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    move-object v11, v4

    goto :goto_27

    :cond_39
    :goto_26
    sget-object v11, Lroh;->a:Lroh;

    :goto_27
    return-object v11

    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lfsa;

    iget-object v2, v2, Lfsa;->a:Lsra;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lcx8;

    iget-object v2, v2, Lsra;->a:Ljava/io/File;

    iget v0, v0, Lcx8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_28

    :cond_3a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_28
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    instance-of v3, v2, Lmqa;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lmqa;

    iget v4, v3, Lmqa;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v9

    iput v4, v3, Lmqa;->e:I

    goto :goto_29

    :cond_3b
    new-instance v3, Lmqa;

    invoke-direct {v3, v0, v2}, Lmqa;-><init>(Lyz6;Lmk4;)V

    :goto_29
    iget-object v2, v3, Lmqa;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lmqa;->e:I

    if-eqz v5, :cond_3d

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3c

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3d
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Lp4f;

    invoke-direct {v5}, Lp4f;-><init>()V

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    :goto_2a
    if-ge v7, v6, :cond_40

    aget-object v8, v0, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v5, v8}, Lp4f;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_40
    invoke-static {v5}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v0

    iget-object v1, v0, Lp4f;->a:Lh89;

    invoke-virtual {v1}, Lh89;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_2c

    :cond_41
    move-object v11, v0

    :goto_2c
    if-eqz v11, :cond_42

    const/4 v10, 0x1

    iput v10, v3, Lmqa;->e:I

    invoke-interface {v2, v11, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    move-object v11, v4

    goto :goto_2e

    :cond_42
    :goto_2d
    sget-object v11, Lroh;->a:Lroh;

    :goto_2e
    return-object v11

    :pswitch_12
    instance-of v3, v2, Loga;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Loga;

    iget v4, v3, Loga;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_43

    sub-int/2addr v4, v9

    iput v4, v3, Loga;->e:I

    goto :goto_2f

    :cond_43
    new-instance v3, Loga;

    invoke-direct {v3, v0, v2}, Loga;-><init>(Lyz6;Lmk4;)V

    :goto_2f
    iget-object v2, v3, Loga;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Loga;->e:I

    if-eqz v5, :cond_45

    const/4 v10, 0x1

    if-ne v5, v10, :cond_44

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Lqo2;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lqo2;->b:Ljs2;

    if-eqz v5, :cond_46

    iget-object v5, v5, Ljs2;->p:Lwr2;

    if-eqz v5, :cond_46

    iget-wide v5, v5, Lwr2;->d:J

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-wide v7, v0, Lpga;->v:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_46

    goto :goto_30

    :cond_46
    const/4 v10, 0x1

    iput v10, v3, Loga;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    move-object v11, v4

    goto :goto_31

    :cond_47
    :goto_30
    sget-object v11, Lroh;->a:Lroh;

    :goto_31
    return-object v11

    :pswitch_13
    instance-of v3, v2, Lifa;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lifa;

    iget v4, v3, Lifa;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_48

    sub-int/2addr v4, v9

    iput v4, v3, Lifa;->e:I

    goto :goto_32

    :cond_48
    new-instance v3, Lifa;

    invoke-direct {v3, v0, v2}, Lifa;-><init>(Lyz6;Lmk4;)V

    :goto_32
    iget-object v2, v3, Lifa;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lifa;->e:I

    if-eqz v5, :cond_4a

    const/4 v10, 0x1

    if-ne v5, v10, :cond_49

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_49
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_4a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Lyph;

    invoke-interface {v5}, Lyph;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Lyph;->a()J

    move-result-wide v7

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lnv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    aget-object v6, v9, v6

    invoke-virtual {v5, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4b

    const/4 v10, 0x1

    iput v10, v3, Lifa;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    move-object v11, v4

    goto :goto_34

    :cond_4b
    :goto_33
    sget-object v11, Lroh;->a:Lroh;

    :goto_34
    return-object v11

    :pswitch_14
    instance-of v3, v2, Lbw9;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lbw9;

    iget v5, v3, Lbw9;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_4c

    sub-int/2addr v5, v9

    iput v5, v3, Lbw9;->e:I

    goto :goto_35

    :cond_4c
    new-instance v3, Lbw9;

    invoke-direct {v3, v0, v2}, Lbw9;-><init>(Lyz6;Lmk4;)V

    :goto_35
    iget-object v2, v3, Lbw9;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v3, Lbw9;->e:I

    if-eqz v6, :cond_4e

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4d

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_4e
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk13;

    iget-object v7, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v7, Lcw9;

    iget-object v7, v7, Lcw9;->l:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld55;

    iget-object v4, v4, Lk13;->a:Lxa4;

    invoke-virtual {v7, v4}, Ld55;->g(Lxa4;)Ltu9;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4f
    const/4 v10, 0x1

    iput v10, v3, Lbw9;->e:I

    invoke-interface {v2, v6, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    move-object v11, v5

    goto :goto_38

    :cond_50
    :goto_37
    sget-object v11, Lroh;->a:Lroh;

    :goto_38
    return-object v11

    :pswitch_15
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Ltt9;

    iget-object v10, v3, Ltt9;->g:Lon8;

    instance-of v12, v2, Lst9;

    if-eqz v12, :cond_51

    move-object v12, v2

    check-cast v12, Lst9;

    iget v13, v12, Lst9;->e:I

    and-int v14, v13, v9

    if-eqz v14, :cond_51

    sub-int/2addr v13, v9

    iput v13, v12, Lst9;->e:I

    goto :goto_39

    :cond_51
    new-instance v12, Lst9;

    invoke-direct {v12, v0, v2}, Lst9;-><init>(Lyz6;Lmk4;)V

    :goto_39
    iget-object v2, v12, Lst9;->d:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v13, v12, Lst9;->e:I

    if-eqz v13, :cond_53

    const/4 v14, 0x1

    if-ne v13, v14, :cond_52

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_52
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_53
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    check-cast v1, Lvt9;

    iget-object v2, v3, Ltt9;->b:Lqt9;

    iget-object v2, v2, Lqt9;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, Lwx5;->a:Lwx5;

    goto/16 :goto_3c

    :cond_54
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    sget-object v8, Lvt9;->a:Lvt9;

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v8, Lvt9;->d:Lvt9;

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Ltt9;->h:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi3;

    iget-wide v13, v3, Ltt9;->c:J

    invoke-virtual {v8, v13, v14}, Lfi3;->l(J)Lgqd;

    move-result-object v8

    iget-object v8, v8, Lgqd;->a:Ljzf;

    invoke-interface {v8}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo2;

    if-nez v8, :cond_56

    :cond_55
    move v8, v7

    goto/16 :goto_3b

    :cond_56
    iget-object v13, v8, Lqo2;->b:Ljs2;

    invoke-virtual {v8}, Lqo2;->h0()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-virtual {v13}, Ljs2;->b()I

    move-result v8

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    check-cast v10, Lcoc;

    iget-object v10, v10, Lcoc;->a:Lboc;

    iget-object v10, v10, Lboc;->q3:Lync;

    sget-object v13, Lboc;->A6:[Lel8;

    const/16 v14, 0xe5

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_55

    :goto_3a
    const/4 v8, 0x1

    goto :goto_3b

    :cond_57
    invoke-virtual {v8}, Lqo2;->l0()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf6;

    check-cast v8, Lcoc;

    iget-object v8, v8, Lcoc;->a:Lboc;

    iget-object v8, v8, Lboc;->o3:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v13, 0xe3

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Lync;->a(Lel8;)Lfoc;

    move-result-object v8

    invoke-virtual {v8}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3b

    :cond_58
    invoke-virtual {v13}, Ljs2;->b()I

    move-result v8

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    check-cast v10, Lcoc;

    iget-object v10, v10, Lcoc;->a:Lboc;

    iget-object v10, v10, Lboc;->p3:Lync;

    sget-object v13, Lboc;->A6:[Lel8;

    const/16 v14, 0xe4

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v10

    invoke-virtual {v10}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_55

    goto :goto_3a

    :goto_3b
    if-eqz v8, :cond_59

    sget-object v8, Lvt9;->e:Lvt9;

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-boolean v3, v3, Ltt9;->j:Z

    if-eqz v3, :cond_5a

    sget-object v3, Lvt9;->b:Lvt9;

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5a
    sget-object v3, Lvt9;->c:Lvt9;

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    :goto_3c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt9;

    sget-object v8, Lrt9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_5f

    if-eq v8, v6, :cond_5e

    if-eq v8, v5, :cond_5d

    const/4 v10, 0x4

    if-eq v8, v10, :cond_5c

    const/4 v10, 0x5

    if-ne v8, v10, :cond_5b

    const v8, 0x7f0806bd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f110756

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ll5c;

    invoke-direct {v13, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5b
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_42

    :cond_5c
    const v8, 0x7f080603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f110746

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ll5c;

    invoke-direct {v13, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5d
    const v8, 0x7f08074a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f110745

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ll5c;

    invoke-direct {v13, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5e
    const v8, 0x7f08061d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f110755

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ll5c;

    invoke-direct {v13, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5f
    const v8, 0x7f080665

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f11074b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ll5c;

    invoke-direct {v13, v8, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e
    iget-object v8, v13, Ll5c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v8, v13, Ll5c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v14, Lwt9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v7, v8

    if-ne v4, v1, :cond_60

    const/16 v19, 0x1

    :goto_3f
    move-wide v15, v7

    goto :goto_40

    :cond_60
    const/16 v19, 0x0

    goto :goto_3f

    :goto_40
    invoke-direct/range {v14 .. v19}, Lwt9;-><init>(JIIZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_3d

    :cond_61
    const/4 v14, 0x1

    iput v14, v12, Lst9;->e:I

    invoke-interface {v0, v3, v12}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_62

    move-object v11, v9

    goto :goto_42

    :cond_62
    :goto_41
    sget-object v11, Lroh;->a:Lroh;

    :goto_42
    return-object v11

    :pswitch_16
    instance-of v3, v2, Lko9;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lko9;

    iget v4, v3, Lko9;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_63

    sub-int/2addr v4, v9

    iput v4, v3, Lko9;->e:I

    goto :goto_43

    :cond_63
    new-instance v3, Lko9;

    invoke-direct {v3, v0, v2}, Lko9;-><init>(Lyz6;Lmk4;)V

    :goto_43
    iget-object v2, v3, Lko9;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lko9;->e:I

    if-eqz v5, :cond_65

    const/4 v10, 0x1

    if-ne v5, v10, :cond_64

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_44

    :cond_64
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_65
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Ljm9;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    sget-object v6, Loo9;->z:[Lel8;

    if-eqz v5, :cond_66

    iget-object v0, v0, Loo9;->n:Lfo9;

    if-eqz v0, :cond_67

    iget-wide v6, v0, Lfo9;->b:J

    iget-wide v8, v5, Ljm9;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_67

    iget-object v0, v5, Ljm9;->c:Ljava/util/Set;

    sget-object v5, Loo9;->A:Ljava/util/Set;

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v10, 0x1

    iput v10, v3, Lko9;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    move-object v11, v4

    goto :goto_45

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_67
    :goto_44
    sget-object v11, Lroh;->a:Lroh;

    :goto_45
    return-object v11

    :pswitch_17
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Ldo9;

    instance-of v4, v2, Lbo9;

    if-eqz v4, :cond_68

    move-object v4, v2

    check-cast v4, Lbo9;

    iget v5, v4, Lbo9;->e:I

    and-int v7, v5, v9

    if-eqz v7, :cond_68

    sub-int/2addr v5, v9

    iput v5, v4, Lbo9;->e:I

    goto :goto_46

    :cond_68
    new-instance v4, Lbo9;

    invoke-direct {v4, v0, v2}, Lbo9;-><init>(Lyz6;Lmk4;)V

    :goto_46
    iget-object v2, v4, Lbo9;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v7, v4, Lbo9;->e:I

    if-eqz v7, :cond_6b

    const/4 v14, 0x1

    if-eq v7, v14, :cond_6a

    if-ne v7, v6, :cond_69

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_69
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_6a
    iget-boolean v0, v4, Lbo9;->i:Z

    iget v7, v4, Lbo9;->h:I

    iget-object v1, v4, Lbo9;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_6b
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    check-cast v1, Ll5c;

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, La87;

    if-eqz v2, :cond_71

    if-eqz v1, :cond_71

    iget-object v2, v1, La87;->a:Lz77;

    iget-object v7, v3, Ldo9;->d:Ls87;

    iget-object v7, v7, Ls87;->d:Lm36;

    new-instance v8, Lg87;

    invoke-direct {v8, v1}, Lg87;-><init>(La87;)V

    invoke-static {v7, v8}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v3, Ldo9;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v3, v1, Lone/me/sdk/gallery/GalleryMode;->p:Z

    if-eqz v3, :cond_6e

    instance-of v7, v2, Lru/ok/messages/gallery/album/e;

    if-eqz v7, :cond_6e

    if-eqz v3, :cond_6c

    const v1, 0x7f11071f

    goto :goto_47

    :cond_6c
    iget-boolean v1, v1, Lone/me/sdk/gallery/GalleryMode;->n:Z

    if-eqz v1, :cond_6d

    const v1, 0x7f11071d

    goto :goto_47

    :cond_6d
    const v1, 0x7f11071c

    :goto_47
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_48

    :cond_6e
    invoke-virtual {v2}, Lz77;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v2, :cond_6f

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget v1, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_48

    :cond_6f
    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v2, :cond_70

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object v1, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_48
    new-instance v2, Lij4;

    invoke-direct {v2, v1}, Lij4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    const/4 v7, 0x0

    goto :goto_4b

    :cond_70
    invoke-static {}, Ld5e;->r()V

    goto :goto_4e

    :cond_71
    if-eqz v2, :cond_74

    iget-object v1, v3, Ldo9;->c:Lzte;

    iput-object v0, v4, Lbo9;->g:Lmo6;

    const/4 v10, 0x0

    iput v10, v4, Lbo9;->h:I

    iput-boolean v2, v4, Lbo9;->i:Z

    const/4 v14, 0x1

    iput v14, v4, Lbo9;->e:I

    invoke-virtual {v1, v4}, Lzte;->s(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_72

    goto :goto_4c

    :cond_72
    move-object v7, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v7

    const/4 v7, 0x0

    :goto_49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_73

    sget-object v2, Ljj4;->a:Ljj4;

    move-object v0, v1

    goto :goto_4b

    :cond_73
    move v2, v0

    move-object v0, v1

    goto :goto_4a

    :cond_74
    const/4 v7, 0x0

    :goto_4a
    if-nez v2, :cond_75

    sget-object v2, Lkj4;->a:Lkj4;

    goto :goto_4b

    :cond_75
    move-object v2, v11

    :goto_4b
    iput-object v11, v4, Lbo9;->g:Lmo6;

    iput v7, v4, Lbo9;->h:I

    iput v6, v4, Lbo9;->e:I

    invoke-interface {v0, v2, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_76

    :goto_4c
    move-object v11, v5

    goto :goto_4e

    :cond_76
    :goto_4d
    sget-object v11, Lroh;->a:Lroh;

    :goto_4e
    return-object v11

    :pswitch_18
    instance-of v1, v2, Ltj9;

    if-eqz v1, :cond_77

    move-object v1, v2

    check-cast v1, Ltj9;

    iget v3, v1, Ltj9;->e:I

    and-int v4, v3, v9

    if-eqz v4, :cond_77

    sub-int/2addr v3, v9

    iput v3, v1, Ltj9;->e:I

    goto :goto_4f

    :cond_77
    new-instance v1, Ltj9;

    invoke-direct {v1, v0, v2}, Ltj9;-><init>(Lyz6;Lmk4;)V

    :goto_4f
    iget-object v2, v1, Ltj9;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ltj9;->e:I

    if-eqz v4, :cond_79

    const/4 v10, 0x1

    if-ne v4, v10, :cond_78

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_50

    :cond_78
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_51

    :cond_79
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v4, v0, Lwj9;->w:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, v4, v5}, Lyue;->g(J)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v1, Ltj9;->e:I

    invoke-interface {v2, v4, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7a

    move-object v11, v3

    goto :goto_51

    :cond_7a
    :goto_50
    sget-object v11, Lroh;->a:Lroh;

    :goto_51
    return-object v11

    :pswitch_19
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Lee9;

    instance-of v4, v2, Lde9;

    if-eqz v4, :cond_7b

    move-object v4, v2

    check-cast v4, Lde9;

    iget v5, v4, Lde9;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_7b

    sub-int/2addr v5, v9

    iput v5, v4, Lde9;->e:I

    goto :goto_52

    :cond_7b
    new-instance v4, Lde9;

    invoke-direct {v4, v0, v2}, Lde9;-><init>(Lyz6;Lmk4;)V

    :goto_52
    iget-object v2, v4, Lde9;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lde9;->e:I

    if-eqz v6, :cond_7d

    const/4 v10, 0x1

    if-ne v6, v10, :cond_7c

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_57

    :cond_7d
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    check-cast v1, Ll5c;

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lee9;->v()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, Lxwe;->c:Lxwe;

    :goto_53
    const/4 v10, 0x1

    goto :goto_55

    :cond_7e
    if-nez v2, :cond_80

    invoke-virtual {v3}, Lee9;->v()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_54

    :cond_7f
    sget-object v1, Lxwe;->b:Lxwe;

    goto :goto_53

    :cond_80
    :goto_54
    sget-object v1, Lxwe;->a:Lxwe;

    goto :goto_53

    :goto_55
    iput v10, v4, Lde9;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_81

    move-object v11, v5

    goto :goto_57

    :cond_81
    :goto_56
    sget-object v11, Lroh;->a:Lroh;

    :goto_57
    return-object v11

    :pswitch_1a
    instance-of v3, v2, Lgb8;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lgb8;

    iget v4, v3, Lgb8;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_82

    sub-int/2addr v4, v9

    iput v4, v3, Lgb8;->e:I

    goto :goto_58

    :cond_82
    new-instance v3, Lgb8;

    invoke-direct {v3, v0, v2}, Lgb8;-><init>(Lyz6;Lmk4;)V

    :goto_58
    iget-object v2, v3, Lgb8;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lgb8;->e:I

    if-eqz v5, :cond_84

    const/4 v10, 0x1

    if-ne v5, v10, :cond_83

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_59

    :cond_83
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5a

    :cond_84
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v1

    check-cast v5, Lfhd;

    iget-object v0, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v5, v5, Lfhd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0}, Limh;->a0(Landroid/content/Context;)I

    move-result v0

    if-ne v5, v0, :cond_85

    const/4 v10, 0x1

    iput v10, v3, Lgb8;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_85

    move-object v11, v4

    goto :goto_5a

    :cond_85
    :goto_59
    sget-object v11, Lroh;->a:Lroh;

    :goto_5a
    return-object v11

    :pswitch_1b
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Lb18;

    instance-of v4, v2, La18;

    if-eqz v4, :cond_86

    move-object v4, v2

    check-cast v4, La18;

    iget v7, v4, La18;->e:I

    and-int v12, v7, v9

    if-eqz v12, :cond_86

    sub-int/2addr v7, v9

    iput v7, v4, La18;->e:I

    goto :goto_5b

    :cond_86
    new-instance v4, La18;

    invoke-direct {v4, v0, v2}, La18;-><init>(Lyz6;Lmk4;)V

    :goto_5b
    iget-object v2, v4, La18;->d:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v9, v4, La18;->e:I

    if-eqz v9, :cond_88

    const/4 v14, 0x1

    if-ne v9, v14, :cond_87

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_87
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5e

    :cond_88
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    check-cast v1, Li36;

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v2, v5, [La87;

    iget-object v5, v3, Lb18;->g:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v2, v10

    iget-object v5, v3, Lb18;->j:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v27, 0x1

    aput-object v5, v2, v27

    iget-object v3, v3, Lb18;->i:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_89
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La87;

    iget-boolean v6, v6, La87;->c:Z

    if-eqz v6, :cond_89

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_8a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x1

    iput v10, v4, La18;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8b

    move-object v11, v7

    goto :goto_5e

    :cond_8b
    :goto_5d
    sget-object v11, Lroh;->a:Lroh;

    :goto_5e
    return-object v11

    :pswitch_1c
    iget-object v3, v0, Lyz6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v4, v2, Lxz6;

    if-eqz v4, :cond_8c

    move-object v4, v2

    check-cast v4, Lxz6;

    iget v5, v4, Lxz6;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_8c

    sub-int/2addr v5, v9

    iput v5, v4, Lxz6;->e:I

    goto :goto_5f

    :cond_8c
    new-instance v4, Lxz6;

    invoke-direct {v4, v0, v2}, Lxz6;-><init>(Lyz6;Lmk4;)V

    :goto_5f
    iget-object v2, v4, Lxz6;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lxz6;->e:I

    if-eqz v6, :cond_8e

    const/4 v10, 0x1

    if-ne v6, v10, :cond_8d

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_60

    :cond_8d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_61

    :cond_8e
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lyz6;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Liz6;

    iget-object v2, v2, Liz6;->p:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz6;

    if-eqz v2, :cond_8f

    iget-boolean v2, v2, Lzz6;->d:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8f

    iput v10, v4, Lxz6;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8f

    move-object v11, v5

    goto :goto_61

    :cond_8f
    :goto_60
    sget-object v11, Lroh;->a:Lroh;

    :goto_61
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
