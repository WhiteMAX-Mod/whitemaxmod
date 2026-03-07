.class public final Lar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkj6;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lar8;->a:I

    iput-object p1, p0, Lar8;->b:Lkj6;

    iput-object p2, p0, Lar8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lar8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lp9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp9h;

    iget v1, v0, Lp9h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9h;

    invoke-direct {v0, p0, p2}, Lp9h;-><init>(Lar8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp9h;->d:Ljava/lang/Object;

    iget v1, v0, Lp9h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lar8;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v2, v0, Lp9h;->o:I

    iget-object p2, p0, Lar8;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lzq8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzq8;

    iget v1, v0, Lzq8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lzq8;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lzq8;

    invoke-direct {v0, p0, p2}, Lzq8;-><init>(Lar8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lzq8;->d:Ljava/lang/Object;

    iget v1, v0, Lzq8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmo6;

    iget-object v1, v1, Lmo6;->a:Ljava/lang/String;

    iget-object v3, p0, Lar8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    iput v2, v0, Lzq8;->o:I

    iget-object p1, p0, Lar8;->b:Lkj6;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
