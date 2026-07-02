.class public final Ls08;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls08;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ls08;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls08;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ls08;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls08;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ls08;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls08;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls08;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ls08;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls08;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls08;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcnf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lmgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls08;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls08;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls08;->f:Ljava/lang/Object;

    check-cast p1, Lcnf;

    sget-object v0, Lcnf;->a:Lcnf;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls08;->f:Ljava/lang/Object;

    check-cast v0, Ly34;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ltx8;->i:Ltx8;

    iget-object v1, p1, Lwk3;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ludh;

    invoke-direct {v3, v1}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Ludh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object p1, p1, Lfac;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lhoa;

    invoke-direct {v2}, Lhoa;-><init>()V

    iget v0, v0, Ly34;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "init_connection_type"

    invoke-virtual {v2, v0, v3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls08;->f:Ljava/lang/Object;

    check-cast v0, Lmgb;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object v0, v0, Lmgb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
