.class public final Li15;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Li15;->e:I

    iput-object p1, p0, Li15;->g:Ljava/lang/Object;

    iput-object p2, p0, Li15;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li15;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li15;

    iget-object v1, p0, Li15;->g:Ljava/lang/Object;

    check-cast v1, Lypf;

    iget-object v2, p0, Li15;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Li15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Li15;

    iget-object v1, p0, Li15;->g:Ljava/lang/Object;

    check-cast v1, Lzk9;

    iget-object v2, p0, Li15;->h:Ljava/lang/Object;

    check-cast v2, Lf7b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Li15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Li15;

    iget-object v1, p0, Li15;->g:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget-object v2, p0, Li15;->h:Ljava/lang/Object;

    check-cast v2, Lyff;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Li15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Li15;

    iget-object v1, p0, Li15;->g:Ljava/lang/Object;

    check-cast v1, Lkqf;

    iget-object v2, p0, Li15;->h:Ljava/lang/Object;

    check-cast v2, Lgi7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Li15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li15;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li15;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li15;->g:Ljava/lang/Object;

    check-cast p1, Lypf;

    iget-object v0, p0, Li15;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Li15;->f:I

    invoke-static {p1, v0, p0}, Lypf;->a(Lypf;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Li15;->h:Ljava/lang/Object;

    check-cast v0, Lf7b;

    iget v1, p0, Li15;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li15;->g:Ljava/lang/Object;

    check-cast p1, Lzk9;

    iput v2, p0, Li15;->f:I

    invoke-virtual {p1, p0}, Lzk9;->a(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lf7b;->n:Lgif;

    sget-object v1, Lf7b;->q:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, v0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lb2j;->a:Lb2j;

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Li15;->h:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget v1, p0, Li15;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li15;->g:Ljava/lang/Object;

    check-cast p1, Lux6;

    sget-object v1, Lp2c;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lyff;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    move-object v4, v2

    :cond_8
    iput v3, p0, Li15;->f:I

    invoke-interface {p1, v4, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v2, v0, Lyff;->a:Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Li15;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li15;->g:Ljava/lang/Object;

    check-cast p1, Lkqf;

    iget-object v0, p0, Li15;->h:Ljava/lang/Object;

    check-cast v0, Lgi7;

    new-instance v2, Lh15;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lh15;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Li15;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lkqf;->v(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
