.class public final Ltkg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lykg;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lykg;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ltkg;->e:I

    iput-object p1, p0, Ltkg;->g:Lykg;

    iput-wide p2, p0, Ltkg;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ltkg;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ltkg;

    iget-wide v2, p0, Ltkg;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Ltkg;->g:Lykg;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltkg;-><init>(Lykg;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ltkg;

    move-object v5, v4

    iget-wide v3, p0, Ltkg;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ltkg;->g:Lykg;

    invoke-direct/range {v1 .. v6}, Ltkg;-><init>(Lykg;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltkg;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltkg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltkg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltkg;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltkg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltkg;->g:Lykg;

    iget-object v2, p1, Lykg;->a:Lm65;

    iput v1, p0, Ltkg;->f:I

    iget-wide v3, p0, Ltkg;->h:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lm65;->j(JZJLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v8, p0

    iget v0, v8, Ltkg;->f:I

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

    iget-object p1, v8, Ltkg;->g:Lykg;

    iget-object p1, p1, Lykg;->a:Lm65;

    iput v1, v8, Ltkg;->f:I

    iget-wide v0, v8, Ltkg;->h:J

    invoke-virtual {p1, v0, v1, p0}, Lm65;->l(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
