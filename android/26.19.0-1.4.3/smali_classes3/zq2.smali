.class public final Lzq2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzq2;->e:I

    iput-wide p1, p0, Lzq2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzq2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lg64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lzq2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq2;

    iget-wide v1, p0, Lzq2;->g:J

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzq2;

    iget-wide v1, p0, Lzq2;->g:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzq2;

    iget-wide v1, p0, Lzq2;->g:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzq2;

    iget-wide v1, p0, Lzq2;->g:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzq2;

    iget-wide v1, p0, Lzq2;->g:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzq2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzq2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    check-cast v0, Lc34;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ls9c;

    iget-wide v2, p0, Lzq2;->g:J

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-nez p1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Lvo0;->a:Lvo0;

    invoke-virtual {v0, p1}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Ls9c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    check-cast v0, Lg64;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ls9c;

    iget-wide v2, p0, Lzq2;->g:J

    iget-wide v4, v0, Lg64;->a:J

    iget-object p1, v0, Lg64;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lg64;->g:Landroid/net/Uri;

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

    iget-object v6, v0, Lg64;->j:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Ls9c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ls9c;

    iget-wide v2, p0, Lzq2;->g:J

    invoke-virtual {v0}, Lqk2;->m()J

    move-result-wide v4

    invoke-virtual {v0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lvo0;->a:Lvo0;

    sget-object v6, Lso0;->a:Lso0;

    invoke-virtual {v0, p1, v6}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v8, p1

    invoke-virtual {v0}, Lqk2;->F0()V

    iget-object v6, v0, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Ls9c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lzq2;->g:J

    iput-wide v1, v0, Lsn2;->o0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lsn2;->p0:J

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzq2;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v1, v0, Lsn2;->a0:J

    iget-wide v3, p0, Lzq2;->g:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    :cond_6
    iput-wide v3, v0, Lsn2;->a0:J

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

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
