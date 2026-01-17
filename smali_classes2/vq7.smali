.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lfr7;


# direct methods
.method public synthetic constructor <init>(Lf76;Lfr7;I)V
    .locals 0

    iput p3, p0, Lvq7;->a:I

    iput-object p1, p0, Lvq7;->b:Lf76;

    iput-object p2, p0, Lvq7;->c:Lfr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvq7;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lvq7;->c:Lfr7;

    iget-object v3, p0, Lvq7;->b:Lf76;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lac4;->a:Lac4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwq7;

    iget v8, v0, Lwq7;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lwq7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq7;

    invoke-direct {v0, p0, p2}, Lwq7;-><init>(Lvq7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwq7;->d:Ljava/lang/Object;

    iget v6, v0, Lwq7;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lfr7;->l:[Lz28;

    iget-object p2, v2, Lfr7;->i:Lftd;

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Lftd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Lwq7;->o:I

    invoke-interface {v3, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Luq7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Luq7;

    iget v8, v0, Luq7;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Luq7;->o:I

    goto :goto_2

    :cond_4
    new-instance v0, Luq7;

    invoke-direct {v0, p0, p2}, Luq7;-><init>(Lvq7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Luq7;->d:Ljava/lang/Object;

    iget v6, v0, Luq7;->o:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Lfr7;->e:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9b;

    iget p2, p2, Lr9b;->b:I

    const-string v2, "+"

    invoke-static {p2, v2, p1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Luq7;->o:I

    invoke-interface {v3, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
