.class public final Lgkb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhkb;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lhkb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lgkb;->e:I

    iput-object p1, p0, Lgkb;->h:Lhkb;

    iput-object p2, p0, Lgkb;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lgkb;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgkb;

    iget-object v1, p0, Lgkb;->i:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lgkb;->h:Lhkb;

    invoke-direct {v0, v3, v1, p2, v2}, Lgkb;-><init>(Lhkb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgkb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgkb;

    iget-object v1, p0, Lgkb;->i:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lgkb;->h:Lhkb;

    invoke-direct {v0, v3, v1, p2, v2}, Lgkb;-><init>(Lhkb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgkb;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgkb;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgkb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgkb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgkb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgkb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgkb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkb;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lgkb;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkb;->h:Lhkb;

    iget-object p1, p1, Lhkb;->o:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipe;

    iget-object v2, p0, Lgkb;->i:Ljava/io/File;

    iput-object v0, p0, Lgkb;->g:Ljava/lang/Object;

    iput v3, p0, Lgkb;->f:I

    invoke-virtual {p1, v2, p0}, Lipe;->a(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_3

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgkb;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lgkb;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkb;->h:Lhkb;

    iget-object p1, p1, Lhkb;->p:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe;

    iget-object v2, p0, Lgkb;->i:Ljava/io/File;

    iput-object v0, p0, Lgkb;->g:Ljava/lang/Object;

    iput v3, p0, Lgkb;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqwa;->a:Lqwa;

    iget-object v4, p1, Lmoe;->b:Lmi4;

    invoke-virtual {v3, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v3

    new-instance v4, Lei9;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, v6, v5}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t save origianl image to galary"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
