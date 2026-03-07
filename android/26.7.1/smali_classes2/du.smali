.class public final Ldu;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Ldu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldu;

    iget-object v1, p0, Ldu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Ldu;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Ldu;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldu;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    iget-object p1, p0, Ldu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Q0()Lpu;

    move-result-object p1

    iget-object v0, p1, Lpu;->E0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lhu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfih;

    iget-boolean v4, v4, Lfih;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lfih;

    iget-object v1, p1, Lpu;->b:Lwsb;

    iget-object v1, v1, Lwsb;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrt;

    iget-object v5, v5, Lrt;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lrt;

    if-eqz v2, :cond_9

    iget-object v0, p1, Lpu;->J0:Lhu;

    iget-object v0, v0, Lhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfih;

    iget-boolean v6, v6, Lfih;->a:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Lfih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lfih;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    iget-object v5, v4, Lrt;->a:Lpt;

    iget v5, v5, Lpt;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v7}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    const-string v6, "BACKGROUND"

    invoke-virtual {p1, v6, v0, v5}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->c()Lwz8;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lpu;->x()Lnf;

    move-result-object v5

    invoke-interface {v5, v0}, Lnf;->b(Lwz8;)V

    :cond_9
    if-eqz v4, :cond_e

    iget-object v0, p1, Lpu;->J0:Lhu;

    iget-object v0, v0, Lhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrt;

    iget-object v6, v6, Lrt;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lrt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lrt;->a:Lpt;

    iget v0, v0, Lpt;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lfih;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v6, v7}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v0, v3

    goto :goto_7

    :cond_d
    const-string v6, "THEME"

    invoke-virtual {p1, v6, v0, v5}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->c()Lwz8;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lpu;->x()Lnf;

    move-result-object v5

    invoke-interface {v5, v0}, Lnf;->b(Lwz8;)V

    :cond_e
    iget v0, p1, Lpu;->K0:I

    if-eq v1, v0, :cond_12

    if-eqz v4, :cond_f

    iget-object v0, v4, Lrt;->a:Lpt;

    iget v0, v0, Lpt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lfih;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v3

    :goto_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v4}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v2, "TEXT_SIZE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object p1

    invoke-virtual {p1}, Luz8;->c()Lwz8;

    :cond_12
    :goto_a
    sget-object p1, Lru;->c:Lru;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
