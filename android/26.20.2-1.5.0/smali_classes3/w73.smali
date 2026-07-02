.class public final Lw73;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrs3;Les3;Lut9;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw73;->e:I

    .line 3
    iput-object p1, p0, Lw73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw73;->i:Ljava/lang/Object;

    iput-object p3, p0, Lw73;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lw73;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwr3;Les3;JLip3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw73;->e:I

    .line 2
    iput-object p1, p0, Lw73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw73;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lw73;->g:J

    iput-object p5, p0, Lw73;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw73;->e:I

    .line 1
    iput-object p1, p0, Lw73;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lw73;->g:J

    iput-object p4, p0, Lw73;->i:Ljava/lang/Object;

    iput-object p5, p0, Lw73;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lw73;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw73;

    iget-object v0, p0, Lw73;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrs3;

    iget-object v0, p0, Lw73;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Les3;

    iget-object v0, p0, Lw73;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lut9;

    iget-wide v5, p0, Lw73;->g:J

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lw73;-><init>(Lrs3;Les3;Lut9;JLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    new-instance v2, Lw73;

    iget-object p1, p0, Lw73;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwr3;

    iget-object p1, p0, Lw73;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Les3;

    iget-object p1, p0, Lw73;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lip3;

    iget-wide v5, p0, Lw73;->g:J

    invoke-direct/range {v2 .. v8}, Lw73;-><init>(Lwr3;Les3;JLip3;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_1
    move-object v8, p1

    new-instance v2, Lw73;

    iget-object p1, p0, Lw73;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx73;

    iget-object p1, p0, Lw73;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfp2;

    iget-object p1, p0, Lw73;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lw73;->g:J

    invoke-direct/range {v2 .. v8}, Lw73;-><init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw73;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lw73;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lw73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lw73;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lw73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lw73;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lw73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw73;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw73;->h:Ljava/lang/Object;

    check-cast p1, Lrs3;

    iget-object p1, p1, Lrs3;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc18;

    iget-object p1, p0, Lw73;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Les3;

    iget-object p1, p0, Lw73;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lut9;

    iput v1, p0, Lw73;->f:I

    iget-wide v5, p0, Lw73;->g:J

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, p0

    invoke-static/range {v2 .. v9}, Lc18;->b(Lc18;Les3;Lut9;JZLcf4;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v8

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lw73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lw73;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwr3;

    iget-object p1, v5, Lw73;->i:Ljava/lang/Object;

    check-cast p1, Les3;

    iget-object v2, v5, Lw73;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lip3;

    iput v1, v5, Lw73;->f:I

    iget-wide v2, v5, Lw73;->g:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lwr3;->g(Lwr3;Les3;JLip3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    move-object v5, p0

    iget v0, v5, Lw73;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lw73;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx73;

    iget-object p1, v5, Lw73;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfp2;

    iget-object p1, v5, Lw73;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, v5, Lw73;->f:I

    iget-wide v1, v5, Lw73;->g:J

    invoke-static/range {v0 .. v5}, Lm73;->a(Lm73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
