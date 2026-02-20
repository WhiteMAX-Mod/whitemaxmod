.class public final Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld96;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbe8;->a:I

    iput-object p1, p0, Lbe8;->b:Ld96;

    iput-object p2, p0, Lbe8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbe8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnig;

    iget v1, v0, Lnig;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnig;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnig;

    invoke-direct {v0, p0, p2}, Lnig;-><init>(Lbe8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnig;->d:Ljava/lang/Object;

    iget v1, v0, Lnig;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lbe8;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v2, v0, Lnig;->o:I

    iget-object p2, p0, Lbe8;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lmah;->a:Lmah;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lidb;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lidb;

    iget v1, v0, Lidb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lidb;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lidb;

    invoke-direct {v0, p0, p2}, Lidb;-><init>(Lbe8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lidb;->d:Ljava/lang/Object;

    iget v1, v0, Lidb;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lvd4;

    new-instance p2, Lgdb;

    iget-object v1, p0, Lbe8;->c:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lgdb;-><init>(Ljava/lang/String;Lvd4;)V

    iput v2, v0, Lidb;->o:I

    iget-object p1, p0, Lbe8;->b:Ld96;

    invoke-interface {p1, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lmah;->a:Lmah;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lae8;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lae8;

    iget v1, v0, Lae8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lae8;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Lae8;

    invoke-direct {v0, p0, p2}, Lae8;-><init>(Lbe8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lae8;->d:Ljava/lang/Object;

    iget v1, v0, Lae8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfe6;

    iget-object v1, v1, Lfe6;->a:Ljava/lang/String;

    iget-object v3, p0, Lbe8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_d

    iput v2, v0, Lae8;->o:I

    iget-object p1, p0, Lbe8;->b:Ld96;

    invoke-interface {p1, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object p2, Lmah;->a:Lmah;

    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
