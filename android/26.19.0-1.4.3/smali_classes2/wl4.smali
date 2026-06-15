.class public final Lwl4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly9e;

.field public final synthetic h:Lbu6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ly9e;Lbu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwl4;->e:I

    .line 2
    iput-object p2, p0, Lwl4;->g:Ly9e;

    iput-object p3, p0, Lwl4;->h:Lbu6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwl4;->e:I

    .line 1
    iput-object p1, p0, Lwl4;->g:Ly9e;

    iput-object p2, p0, Lwl4;->h:Lbu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwl4;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lwl4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwl4;

    iget-object v0, p0, Lwl4;->g:Ly9e;

    iget-object v1, p0, Lwl4;->h:Lbu6;

    invoke-direct {p1, v0, v1, p2}, Lwl4;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwl4;

    iget-object v0, p0, Lwl4;->g:Ly9e;

    iget-object v1, p0, Lwl4;->h:Lbu6;

    invoke-direct {p1, p2, v0, v1}, Lwl4;-><init>(Lkotlin/coroutines/Continuation;Ly9e;Lbu6;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwl4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwl4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lwl4;->f:I

    iget-object p1, p0, Lwl4;->g:Ly9e;

    const/4 v0, 0x0

    iget-object v2, p0, Lwl4;->h:Lbu6;

    invoke-static {p1, v0, v1, v2, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lwl4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lky;

    const/4 v0, 0x0

    iget-object v2, p0, Lwl4;->h:Lbu6;

    iget-object v3, p0, Lwl4;->g:Ly9e;

    invoke-direct {p1, v3, v2, v0}, Lky;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lwl4;->f:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, p0}, Ly9e;->v(ZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
