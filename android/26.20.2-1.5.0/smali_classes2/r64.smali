.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lx64;


# direct methods
.method public synthetic constructor <init>(Lri6;Lx64;I)V
    .locals 0

    iput p3, p0, Lr64;->a:I

    iput-object p1, p0, Lr64;->b:Lri6;

    iput-object p2, p0, Lr64;->c:Lx64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr64;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt64;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt64;

    iget v1, v0, Lt64;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt64;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt64;

    invoke-direct {v0, p0, p2}, Lt64;-><init>(Lr64;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt64;->d:Ljava/lang/Object;

    iget v1, v0, Lt64;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lam0;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v3, p1, Lam0;->a:J

    iget-object v1, p0, Lr64;->c:Lx64;

    iget-object v1, v1, Lx64;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object p1, p1, Lam0;->b:Lzzg;

    iget-object p2, p1, Lrzg;->b:Ljava/lang/String;

    iget-object p1, p1, Lrzg;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lqh2;

    new-instance v1, Lt5h;

    invoke-direct {v1, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, v1}, Lqh2;-><init>(Lt5h;)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string p1, "service.unavailable"

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "service.timeout"

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "io.exception"

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsh2;->a:Lsh2;

    :goto_2
    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p1, Luh2;

    sget p2, Lgme;->M:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1}, Luh2;-><init>(Lp5h;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object p1, Lth2;->a:Lth2;

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iput v2, v0, Lt64;->e:I

    iget-object p1, p0, Lr64;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_6
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lq64;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lq64;

    iget v1, v0, Lq64;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lq64;->e:I

    goto :goto_7

    :cond_b
    new-instance v0, Lq64;

    invoke-direct {v0, p0, p2}, Lq64;-><init>(Lr64;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lq64;->d:Ljava/lang/Object;

    iget v1, v0, Lq64;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lw54;

    iget-object p2, p0, Lr64;->c:Lx64;

    invoke-static {p2, p1}, Lx64;->n(Lx64;Lw54;)Lfi2;

    new-instance p1, Loh2;

    new-instance v3, Lci2;

    sget v4, Lanb;->u2:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lci2;-><init>(IZZZLbi2;)V

    iget-object v1, p2, Lph2;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh2;

    invoke-virtual {v1, p2}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Loh2;-><init>(Lci2;Ljava/util/List;)V

    iput v2, v0, Lq64;->e:I

    iget-object p2, p0, Lr64;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
