.class public final Lzu;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lzu;->f:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzu;

    iget-object v1, p0, Lzu;->f:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lzu;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lzu;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzu;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    iget-object p1, p0, Lzu;->f:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object p1

    iget-object v0, p1, Llv;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv;

    iget-object v1, v0, Ldv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsgi;

    iget-boolean v4, v4, Lsgi;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lsgi;

    iget-object v1, p1, Llv;->b:Lagc;

    iget-object v1, v1, Lagc;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Ldv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnu;

    iget-object v5, v5, Lnu;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lnu;

    const/16 v0, 0x8

    const-string v5, "SETTINGS"

    if-eqz v2, :cond_8

    iget-object v6, p1, Llv;->Z:Ldv;

    iget-object v6, v6, Ldv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsgi;

    iget-boolean v8, v8, Lsgi;->a:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Lsgi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lsgi;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v7, v4, Lnu;->a:Llu;

    iget v7, v7, Llu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v9}, Llv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Llv;->x(Ljava/lang/String;Ljava/lang/String;)Lnq9;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {p1}, Llv;->z()Lei9;

    move-result-object v7

    const-string v8, "BACKGROUND"

    invoke-static {v7, v5, v8, v6, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v4, :cond_d

    iget-object v6, p1, Llv;->Z:Ldv;

    iget-object v6, v6, Ldv;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnu;

    iget-object v8, v8, Lnu;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-virtual {v4, v7}, Lnu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v4, Lnu;->a:Llu;

    iget v6, v6, Llu;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsgi;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3, v8, v9}, Llv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    invoke-static {v6, v7}, Llv;->x(Ljava/lang/String;Ljava/lang/String;)Lnq9;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {p1}, Llv;->z()Lei9;

    move-result-object v7

    const-string v8, "THEME"

    invoke-static {v7, v5, v8, v6, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v6, p1, Llv;->N0:I

    if-eq v1, v6, :cond_11

    if-eqz v4, :cond_e

    iget-object v4, v4, Lnu;->a:Llu;

    iget v4, v4, Llu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsgi;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v3, v6}, Llv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Llv;->x(Ljava/lang/String;Ljava/lang/String;)Lnq9;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Llv;->z()Lei9;

    move-result-object p1

    const-string v1, "TEXT_SIZE"

    invoke-static {p1, v5, v1, v3, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p1, Lnv;->c:Lnv;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    :cond_12
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
