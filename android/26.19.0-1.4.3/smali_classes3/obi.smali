.class public final Lobi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltbi;

.field public final synthetic i:Ljbi;

.field public final synthetic j:Lfbi;


# direct methods
.method public constructor <init>(Ltbi;Lfbi;Ljbi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lobi;->e:I

    .line 1
    iput-object p1, p0, Lobi;->h:Ltbi;

    iput-object p2, p0, Lobi;->j:Lfbi;

    iput-object p3, p0, Lobi;->i:Ljbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltbi;Ljbi;Lfbi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lobi;->e:I

    .line 2
    iput-object p1, p0, Lobi;->h:Ltbi;

    iput-object p2, p0, Lobi;->i:Ljbi;

    iput-object p3, p0, Lobi;->j:Lfbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lobi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lobi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lut0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lobi;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lobi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lobi;

    iget-object v1, p0, Lobi;->i:Ljbi;

    iget-object v2, p0, Lobi;->j:Lfbi;

    iget-object v3, p0, Lobi;->h:Ltbi;

    invoke-direct {v0, v3, v1, v2, p2}, Lobi;-><init>(Ltbi;Ljbi;Lfbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lobi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lobi;

    iget-object v1, p0, Lobi;->j:Lfbi;

    iget-object v2, p0, Lobi;->i:Ljbi;

    iget-object v3, p0, Lobi;->h:Ltbi;

    invoke-direct {v0, v3, v1, v2, p2}, Lobi;-><init>(Ltbi;Lfbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lobi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lobi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lobi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, v5, Lobi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lobi;->h:Ltbi;

    iget-object v3, v1, Ltbi;->f:Lzs6;

    invoke-virtual {v3}, Lzs6;->a()V

    invoke-static {v0}, Ltbi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v0

    iget-object v1, v1, Ltbi;->h:Lo01;

    iget-object v4, v5, Lobi;->j:Lfbi;

    iget-object v4, v4, Lfbi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Lobi;->g:Ljava/lang/Object;

    iput v2, v5, Lobi;->f:I

    move-object v2, v3

    iget-object v3, v5, Lobi;->i:Ljbi;

    invoke-virtual/range {v0 .. v5}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v5, Lobi;->h:Ltbi;

    iget-object v1, v0, Ltbi;->a:Ld58;

    iget-object v2, v0, Ltbi;->e:Lvhg;

    iget-object v3, v5, Lobi;->g:Ljava/lang/Object;

    check-cast v3, Lut0;

    iget v4, v5, Lobi;->f:I

    iget-object v6, v5, Lobi;->i:Ljbi;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Ltbi;->f:Lzs6;

    invoke-virtual {v4}, Lzs6;->a()V

    iget-boolean v4, v3, Lut0;->a:Z

    iget-object v8, v5, Lobi;->j:Lfbi;

    if-eqz v4, :cond_5

    new-instance v9, Libi;

    iget-object v10, v8, Lfbi;->b:Ljava/lang/String;

    sget-object v11, Ltbi;->j:Ljava/util/List;

    iget-boolean v12, v3, Lut0;->b:Z

    iget-boolean v13, v3, Lut0;->c:Z

    iget-boolean v14, v3, Lut0;->d:Z

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Libi;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Libi;->Companion:Lhbi;

    invoke-virtual {v2}, Lhbi;->serializer()Lg88;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-virtual {v1, v2, v9}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v3, Lcci;

    iget-object v4, v8, Lfbi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcci;->Companion:Lbci;

    invoke-virtual {v2}, Lbci;->serializer()Lg88;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-virtual {v1, v2, v3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Ltbi;->h:Lo01;

    new-instance v3, Ls48;

    iget-object v4, v6, Ljbi;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v1, v8}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v5, Lobi;->g:Ljava/lang/Object;

    iput v7, v5, Lobi;->f:I

    invoke-interface {v2, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v6, Ljbi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltbi;->f(Ltbi;Ljava/lang/String;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
