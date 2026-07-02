.class public final Lzhb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfib;

.field public final synthetic h:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lfib;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzhb;->e:I

    iput-object p1, p0, Lzhb;->g:Lfib;

    iput-object p2, p0, Lzhb;->h:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lzhb;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzhb;

    iget-object v0, p0, Lzhb;->h:Ljava/nio/file/Path;

    const/4 v1, 0x1

    iget-object v2, p0, Lzhb;->g:Lfib;

    invoke-direct {p1, v2, v0, p2, v1}, Lzhb;-><init>(Lfib;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzhb;

    iget-object v0, p0, Lzhb;->h:Ljava/nio/file/Path;

    const/4 v1, 0x0

    iget-object v2, p0, Lzhb;->g:Lfib;

    invoke-direct {p1, v2, v0, p2, v1}, Lzhb;-><init>(Lfib;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzhb;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzhb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzhb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzhb;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzhb;->f:I

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

    iget-object p1, p0, Lzhb;->h:Ljava/nio/file/Path;

    iget-object v0, p0, Lzhb;->g:Lfib;

    invoke-static {v0, p1}, Lfib;->c(Lfib;Ljava/nio/file/Path;)V

    iput v1, p0, Lzhb;->f:I

    invoke-static {v0, p0}, Lfib;->a(Lfib;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lzhb;->f:I

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

    new-instance p1, Lu42;

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lzhb;->h:Ljava/nio/file/Path;

    iget-object v4, p0, Lzhb;->g:Lfib;

    invoke-direct {p1, v3, v4, v0, v2}, Lu42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lzhb;->f:I

    invoke-virtual {v4, p1, p0}, Lfib;->g(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
