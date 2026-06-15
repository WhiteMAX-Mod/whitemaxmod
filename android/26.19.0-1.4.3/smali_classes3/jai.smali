.class public final Ljai;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Ltai;


# direct methods
.method public constructor <init>(Ltai;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljai;->e:I

    .line 1
    iput-object p1, p0, Ljai;->h:Ltai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltai;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljai;->e:I

    .line 2
    iput-object p1, p0, Ljai;->h:Ltai;

    iput-boolean p3, p0, Ljai;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljai;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljai;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljai;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljai;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ljai;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljai;

    iget-object v0, p0, Ljai;->h:Ltai;

    invoke-direct {p1, v0, p2}, Ljai;-><init>(Ltai;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljai;

    iget-object v0, p0, Ljai;->h:Ltai;

    iget-boolean v1, p0, Ljai;->f:Z

    invoke-direct {p1, v0, p2, v1}, Ljai;-><init>(Ltai;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljai;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljai;->h:Ltai;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Ljai;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Ljai;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltai;->g()Z

    move-result p1

    invoke-virtual {v0}, Ltai;->f()Ly9i;

    move-result-object v4

    iget-wide v5, v0, Ltai;->a:J

    iget-wide v7, v0, Ltai;->b:J

    iput-boolean p1, p0, Ljai;->f:Z

    iput v3, p0, Ljai;->g:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Luai;

    new-instance v1, Lut0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Luai;->e:Z

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Luai;->f:Z

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Luai;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {v1, v0, v4, v5, p1}, Lut0;-><init>(ZZZZ)V

    :goto_4
    return-object v1

    :pswitch_0
    move-object v9, p0

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v9, Ljai;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v9, Ljai;->h:Ltai;

    iget-object p1, p1, Ltai;->p:Lr48;

    instance-of v2, p1, Lrt0;

    if-eqz v2, :cond_a

    check-cast p1, Lrt0;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_c

    iget-object p1, v9, Ljai;->h:Ltai;

    iget-object p1, p1, Ltai;->p:Lr48;

    if-eqz p1, :cond_b

    new-instance v1, Lql5;

    invoke-direct {v1}, Lql5;-><init>()V

    invoke-virtual {p1, v1}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v9, Ljai;->h:Ltai;

    iput-object v4, p1, Ltai;->p:Lr48;

    goto :goto_7

    :cond_c
    iget-boolean v2, v9, Ljai;->f:Z

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Lr48;->a(Ljava/lang/Object;)V

    iget-object p1, v9, Ljai;->h:Ltai;

    iget-object p1, p1, Ltai;->l:Lwdf;

    sget-object v2, Lbai;->a:Lbai;

    iput v3, v9, Ljai;->g:I

    invoke-virtual {p1, v2, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    move-object v0, v1

    goto :goto_7

    :cond_d
    new-instance v1, Lzai;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v9, Ljai;->h:Ltai;

    iput-object v4, p1, Ltai;->p:Lr48;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
