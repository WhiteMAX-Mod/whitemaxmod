.class public final Lku;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpu;

.field public o:I


# direct methods
.method public constructor <init>(Lpu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku;->X:Lpu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lku;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lku;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lku;

    iget-object v0, p0, Lku;->X:Lpu;

    invoke-direct {p1, v0, p2}, Lku;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lku;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lku;->X:Lpu;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, p0, Lku;->o:I

    sget-object p1, Lpu;->L0:[Lki8;

    invoke-virtual {v3}, Lpu;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v0, Lju;

    invoke-direct {v0, v3, v1}, Lju;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lrj2;

    sget-object p1, Lpu;->L0:[Lki8;

    iget-object p1, v3, Lpu;->X:Lxk8;

    iget-object v0, v3, Lpu;->y0:Lxk8;

    iget-object v4, v3, Lpu;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lcmb;->e:I

    invoke-static {p1, v6}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Lpu;->s(Lpu;ILjava/lang/String;Le7a;Z)Le2a;

    move-result-object v6

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lcmb;->g:I

    invoke-static {p1, v7}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Le7a;

    new-instance v8, Ld7a;

    new-instance v9, Lpce;

    new-instance v10, Lice;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwwb;

    iget-object v11, v11, Lwwb;->k:Lhq5;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lice;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lqce;->b:Lqce;

    invoke-direct {v9, v11, v10}, Lpce;-><init>(Lqce;Lice;)V

    invoke-direct {v8, v9, v2}, Ld7a;-><init>(Lpce;I)V

    new-instance v9, Ld7a;

    new-instance v10, Lpce;

    new-instance v12, Lice;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v0, v0, Lwwb;->k:Lhq5;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Lice;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lpce;-><init>(Lqce;Lice;)V

    invoke-direct {v9, v10, v2}, Ld7a;-><init>(Lpce;I)V

    filled-new-array {v8, v9}, [Ld7a;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Lpu;->s(Lpu;ILjava/lang/String;Le7a;Z)Le2a;

    move-result-object v8

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcmb;->f:I

    invoke-static {p1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Lpu;->s(Lpu;ILjava/lang/String;Le7a;Z)Le2a;

    move-result-object v7

    sget-object v9, Lzti;->o:Lzti;

    iget-object p1, v3, Lpu;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lwda;

    iget-object p1, v3, Lpu;->C0:Lil3;

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object v11

    new-instance v4, Lt23;

    invoke-direct/range {v4 .. v11}, Lt23;-><init>(Lrj2;Le2a;Le2a;Le2a;Lzti;Lwda;La6c;)V

    return-object v4
.end method
