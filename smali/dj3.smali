.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ldj3;->a:I

    iput-object p1, p0, Ldj3;->c:Ljava/lang/Object;

    iput p2, p0, Ldj3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldj3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lbc4;->a:Lbc4;

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    sget-object v5, Lv2h;->a:Lv2h;

    iget v6, p0, Ldj3;->b:I

    iget-object v7, p0, Ldj3;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysb;

    iget-object p2, p1, Lysb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v7, Lvcb;

    iget-object v0, v7, Lvcb;->e:Lhof;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object v2, Lsk4;->b:Lsk4;

    const/4 v2, 0x3

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lvcb;->f:Lhof;

    if-ne v6, v8, :cond_2

    if-nez p1, :cond_3

    sget-object p1, Lsk4;->b:Lsk4;

    if-lt p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_0
    instance-of v0, p2, Lvh8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvh8;

    iget v4, v0, Lvh8;->o:I

    and-int v9, v4, v3

    if-eqz v9, :cond_4

    sub-int/2addr v4, v3

    iput v4, v0, Lvh8;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lvh8;

    invoke-direct {v0, p0, p2}, Lvh8;-><init>(Ldj3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lvh8;->d:Ljava/lang/Object;

    iget v3, v0, Lvh8;->o:I

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v7, Lh76;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_7

    iput v8, v0, Lvh8;->o:I

    invoke-interface {v7, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcj3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcj3;

    iget v9, v0, Lcj3;->X:I

    and-int v10, v9, v3

    if-eqz v10, :cond_8

    sub-int/2addr v9, v3

    iput v9, v0, Lcj3;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcj3;

    invoke-direct {v0, p0, p2}, Lcj3;-><init>(Ldj3;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lcj3;->d:Ljava/lang/Object;

    iget v3, v0, Lcj3;->X:I

    if-eqz v3, :cond_b

    if-eq v3, v8, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v7, Lfx0;

    new-instance p2, Lyn7;

    invoke-direct {p2, v6, p1}, Lyn7;-><init>(ILjava/lang/Object;)V

    iput v8, v0, Lcj3;->X:I

    invoke-interface {v7, p2, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    iput v4, v0, Lcj3;->X:I

    invoke-static {v0}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v2, v5

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
