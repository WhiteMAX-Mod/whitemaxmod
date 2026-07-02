.class public final Law2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljo9;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law2;->e:I

    .line 2
    iput-object p1, p0, Law2;->h:Ljava/lang/Object;

    iput-object p3, p0, Law2;->i:Ljava/lang/Object;

    iput-wide p4, p0, Law2;->f:J

    iput-wide p6, p0, Law2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzr8;Lkl2;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Law2;->e:I

    .line 1
    iput-object p1, p0, Law2;->h:Ljava/lang/Object;

    iput-object p2, p0, Law2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Law2;->f:J

    iput-wide p5, p0, Law2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Law2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Law2;

    iget-object p1, p0, Law2;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzr8;

    iget-object p1, p0, Law2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkl2;

    iget-wide v3, p0, Law2;->f:J

    iget-wide v5, p0, Law2;->g:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Law2;-><init>(Lzr8;Lkl2;JJLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v3, p2

    new-instance v1, Law2;

    iget-object p1, p0, Law2;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljo9;

    iget-wide v5, p0, Law2;->f:J

    iget-wide v7, p0, Law2;->g:J

    iget-object v2, p0, Law2;->h:Ljava/lang/Object;

    invoke-direct/range {v1 .. v8}, Law2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljo9;JJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Law2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Law2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Law2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Law2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Law2;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Law2;->i:Ljava/lang/Object;

    iget-object v3, p0, Law2;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lzr8;

    iget-object p1, v3, Lzr8;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    check-cast v2, Lkl2;

    iget-wide v5, v2, Lkl2;->a:J

    iget-object p1, p1, Ldw9;->b:Lmq4;

    invoke-virtual {p1}, Lmq4;->c()Lo5a;

    move-result-object p1

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->i()Lm4a;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ln5a;

    iget-object p1, v12, Ln5a;->a:Lkhe;

    new-instance v3, Lt4a;

    const/4 v4, 0x0

    iget-wide v7, p0, Law2;->f:J

    iget-wide v9, p0, Law2;->g:J

    sget-object v11, Ls0a;->c:Ls0a;

    invoke-direct/range {v3 .. v12}, Lt4a;-><init>(IJJJLs0a;Ln5a;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast v2, Ljo9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lr50;

    iget-object p1, v3, Lr50;->a:Ll50;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-static {v3}, Lkuk;->p(Lr50;)Lb40;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v3, Lr50;->j:Lw40;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lw40;->a:J

    invoke-virtual {v2}, Ljo9;->j()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkuk;->p(Lr50;)Lb40;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lr50;->g:Lg50;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lg50;->a:J

    invoke-virtual {v2}, Ljo9;->j()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkuk;->p(Lr50;)Lb40;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lr50;->d:Lq50;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lq50;->a:J

    invoke-virtual {v2}, Ljo9;->j()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkuk;->p(Lr50;)Lb40;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, v3, Lr50;->b:Lb50;

    if-eqz p1, :cond_8

    iget-wide v0, p1, Lb50;->i:J

    invoke-virtual {v2}, Ljo9;->j()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lkuk;->p(Lr50;)Lb40;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
