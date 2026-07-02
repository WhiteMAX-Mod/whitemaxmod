.class public final Lsr2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsr2;->e:I

    iput-wide p1, p0, Lsr2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lsr2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsr2;

    iget-wide v1, p0, Lsr2;->g:J

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsr2;

    iget-wide v1, p0, Lsr2;->g:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsr2;

    iget-wide v1, p0, Lsr2;->g:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsr2;

    iget-wide v1, p0, Lsr2;->g:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lsr2;

    iget-wide v1, p0, Lsr2;->g:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsr2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsr2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsr2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsr2;->f:Ljava/lang/Object;

    check-cast v0, Lw54;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lygc;

    iget-wide v2, p0, Lsr2;->g:J

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-nez p1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Lap0;->a:Lap0;

    invoke-virtual {v0, p1}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lygc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsr2;->f:Ljava/lang/Object;

    check-cast v0, Ly84;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lygc;

    iget-wide v2, p0, Lsr2;->g:J

    iget-wide v4, v0, Ly84;->a:J

    iget-object p1, v0, Ly84;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Ly84;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v8, p1

    iget-object v6, v0, Ly84;->j:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lygc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsr2;->f:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lygc;

    iget-wide v2, p0, Lsr2;->g:J

    invoke-virtual {v0}, Lkl2;->k()J

    move-result-wide v4

    invoke-virtual {v0}, Lkl2;->C()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lap0;->a:Lap0;

    sget-object v6, Lxo0;->a:Lxo0;

    invoke-virtual {v0, p1, v6}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v8, p1

    invoke-virtual {v0}, Lkl2;->G0()V

    iget-object v6, v0, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lygc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lsr2;->f:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v1, p0, Lsr2;->g:J

    iput-wide v1, v0, Lmo2;->o0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lmo2;->p0:J

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsr2;->f:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v1, v0, Lmo2;->a0:J

    iget-wide v3, p0, Lsr2;->g:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    :cond_6
    iput-wide v3, v0, Lmo2;->a0:J

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
