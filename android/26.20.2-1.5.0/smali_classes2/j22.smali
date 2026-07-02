.class public final Lj22;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li91;

.field public final synthetic h:Ln22;


# direct methods
.method public synthetic constructor <init>(Li91;Ln22;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lj22;->e:I

    iput-object p1, p0, Lj22;->g:Li91;

    iput-object p2, p0, Lj22;->h:Ln22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lj22;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj22;

    iget-object v0, p0, Lj22;->h:Ln22;

    const/4 v1, 0x1

    iget-object v2, p0, Lj22;->g:Li91;

    invoke-direct {p1, v2, v0, p2, v1}, Lj22;-><init>(Li91;Ln22;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj22;

    iget-object v0, p0, Lj22;->h:Ln22;

    const/4 v1, 0x0

    iget-object v2, p0, Lj22;->g:Li91;

    invoke-direct {p1, v2, v0, p2, v1}, Lj22;-><init>(Li91;Ln22;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj22;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj22;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj22;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj22;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj22;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lj22;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lj22;->g:Li91;

    iget-object v4, p0, Lj22;->h:Ln22;

    invoke-direct {p1, v3, v4, v0, v2}, Lj22;-><init>(Li91;Ln22;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lj22;->f:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lj22;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj22;->g:Li91;

    iget-object v0, p1, Li91;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_9

    iget-object v0, p1, Li91;->e:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v2, p0, Lj22;->h:Ln22;

    iget-object v2, v2, Ln22;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v3, p1, Li91;->f:Ljava/lang/String;

    iget-object p1, p1, Li91;->g:Ljava/lang/Long;

    iput v1, p0, Lj22;->f:I

    invoke-virtual {v2, v3, v0, p1, p0}, Lnza;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_a

    move-object p1, v0

    :cond_a
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
