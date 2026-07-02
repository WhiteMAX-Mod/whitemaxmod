.class public final Lrtj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lssj;


# direct methods
.method public synthetic constructor <init>(Lssj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrtj;->e:I

    iput-object p1, p0, Lrtj;->g:Lssj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lrtj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrtj;

    iget-object v0, p0, Lrtj;->g:Lssj;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrtj;

    iget-object v0, p0, Lrtj;->g:Lssj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrtj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrtj;

    iget-object v0, p0, Lrtj;->g:Lssj;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrtj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lrtj;

    iget-object v0, p0, Lrtj;->g:Lssj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrtj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrtj;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrtj;->f:I

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

    iput v1, p0, Lrtj;->f:I

    iget-object p1, p0, Lrtj;->g:Lssj;

    invoke-static {p1, p0}, Lssj;->b(Lssj;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lrtj;->f:I

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

    iput v1, p0, Lrtj;->f:I

    iget-object p1, p0, Lrtj;->g:Lssj;

    invoke-virtual {p1, p0}, Lssj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
