.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmj3;->a:I

    iput-object p1, p0, Lmj3;->c:Ljava/lang/Object;

    iput p2, p0, Lmj3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmj3;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    iget v3, p0, Lmj3;->b:I

    iget-object v4, p0, Lmj3;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lktb;

    iget-object p2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Ledb;

    iget-object v0, v4, Ledb;->e:Lspf;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    sget-object v7, Ltk4;->b:Ltk4;

    const/4 v7, 0x3

    if-lt p2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Ledb;->f:Lspf;

    if-ne v3, v5, :cond_2

    if-nez p1, :cond_3

    sget-object p1, Ltk4;->b:Ltk4;

    if-lt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    instance-of v0, p2, Llj3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Llj3;

    iget v6, v0, Llj3;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_4

    sub-int/2addr v6, v7

    iput v6, v0, Llj3;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Llj3;

    invoke-direct {v0, p0, p2}, Llj3;-><init>(Lmj3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Llj3;->d:Ljava/lang/Object;

    iget v6, v0, Llj3;->X:I

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    if-ne v6, v2, :cond_5

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v4, Lyw0;

    new-instance p2, Lfn7;

    invoke-direct {p2, v3, p1}, Lfn7;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Llj3;->X:I

    invoke-interface {v4, p2, v0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput v2, v0, Llj3;->X:I

    invoke-static {v0}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    :goto_5
    move-object v1, v7

    :cond_9
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
