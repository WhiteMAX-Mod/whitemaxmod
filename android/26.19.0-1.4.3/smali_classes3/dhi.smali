.class public final Ldhi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lghi;

.field public final synthetic i:Lahi;

.field public final synthetic j:Lwgi;


# direct methods
.method public constructor <init>(Lghi;Lahi;Lwgi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldhi;->e:I

    .line 2
    iput-object p1, p0, Ldhi;->h:Lghi;

    iput-object p2, p0, Ldhi;->i:Lahi;

    iput-object p3, p0, Ldhi;->j:Lwgi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwgi;Lghi;Lahi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldhi;->e:I

    .line 1
    iput-object p1, p0, Ldhi;->j:Lwgi;

    iput-object p2, p0, Ldhi;->h:Lghi;

    iput-object p3, p0, Ldhi;->i:Lahi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldhi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldhi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Looa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldhi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ldhi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldhi;

    iget-object v1, p0, Ldhi;->i:Lahi;

    iget-object v2, p0, Ldhi;->j:Lwgi;

    iget-object v3, p0, Ldhi;->h:Lghi;

    invoke-direct {v0, v3, v1, v2, p2}, Ldhi;-><init>(Lghi;Lahi;Lwgi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldhi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldhi;

    iget-object v1, p0, Ldhi;->h:Lghi;

    iget-object v2, p0, Ldhi;->i:Lahi;

    iget-object v3, p0, Ldhi;->j:Lwgi;

    invoke-direct {v0, v3, v1, v2, p2}, Ldhi;-><init>(Lwgi;Lghi;Lahi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldhi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldhi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ldhi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhi;->h:Lghi;

    invoke-static {p1, v0}, Lghi;->f(Lghi;Ljava/lang/Throwable;)Lz48;

    move-result-object v5

    invoke-virtual {p1}, Lghi;->h()Lsq3;

    move-result-object v3

    iget-object v4, p1, Lghi;->e:Lo01;

    iget-object p1, p0, Ldhi;->j:Lwgi;

    iget-object v7, p1, Lwgi;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ldhi;->g:Ljava/lang/Object;

    iput v2, p0, Ldhi;->f:I

    iget-object v6, p0, Ldhi;->i:Lahi;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v8, p0

    iget-object v0, v8, Ldhi;->g:Ljava/lang/Object;

    check-cast v0, Looa;

    iget v1, v8, Ldhi;->f:I

    iget-object v2, v8, Ldhi;->i:Lahi;

    const/4 v3, 0x1

    iget-object v4, v8, Ldhi;->h:Lghi;

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lzgi;

    iget-object v1, v8, Ldhi;->j:Lwgi;

    iget-object v1, v1, Lwgi;->b:Ljava/lang/String;

    iget-boolean v5, v0, Looa;->a:Z

    iget-boolean v0, v0, Looa;->b:Z

    invoke-direct {p1, v1, v5, v0}, Lzgi;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lghi;->a:Ld58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzgi;->Companion:Lygi;

    invoke-virtual {v1}, Lygi;->serializer()Lg88;

    move-result-object v1

    check-cast v1, Lg88;

    invoke-virtual {v0, v1, p1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lghi;->e:Lo01;

    new-instance v1, Ls48;

    iget-object v5, v2, Lahi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v8, Ldhi;->g:Ljava/lang/Object;

    iput v3, v8, Ldhi;->f:I

    invoke-interface {v0, v1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Lahi;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lghi;->g(Lghi;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
