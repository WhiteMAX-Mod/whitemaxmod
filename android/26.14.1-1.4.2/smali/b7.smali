.class public final Lb7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic g:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7;->f:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lb7;->g:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->f:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lb7;->g:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lb7;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb7;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lmic;

    iget-object v0, p0, Lb7;->f:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x349

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lmic;-><init>(Lt29;Lt29;)V

    iput v2, p0, Lb7;->e:I

    const-string v0, "PrefetchThemeBackgroundUseCase"

    const-string v2, "Prefetch chat themes."

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v2, p0, Lb7;->g:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->h()Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->c:Ljava/lang/String;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    new-instance v5, Lqm0;

    const-string v6, "Light"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lqm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lqm0;

    const-string v6, "Dark"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lqm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Leyd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v0, v5}, Leyd;-><init>(Lmic;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
