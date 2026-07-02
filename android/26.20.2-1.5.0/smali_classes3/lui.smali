.class public final Llui;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqui;

.field public final synthetic j:Lnui;


# direct methods
.method public synthetic constructor <init>(Lqui;Lnui;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Llui;->e:I

    iput-object p1, p0, Llui;->i:Lqui;

    iput-object p2, p0, Llui;->j:Lnui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Llui;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llui;

    iget-object v1, p0, Llui;->j:Lnui;

    const/4 v2, 0x1

    iget-object v3, p0, Llui;->i:Lqui;

    invoke-direct {v0, v3, v1, p2, v2}, Llui;-><init>(Lqui;Lnui;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llui;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llui;

    iget-object v1, p0, Llui;->j:Lnui;

    const/4 v2, 0x0

    iget-object v3, p0, Llui;->i:Lqui;

    invoke-direct {v0, v3, v1, p2, v2}, Llui;-><init>(Lqui;Lnui;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llui;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llui;->e:I

    check-cast p1, Laui;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llui;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llui;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llui;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llui;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llui;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llui;->h:Ljava/lang/Object;

    check-cast v1, Laui;

    iget v2, v0, Llui;->g:I

    iget-object v3, v0, Llui;->j:Lnui;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Llui;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ltui;

    iget-object v5, v0, Llui;->i:Lqui;

    iget-object v5, v5, Lqui;->a:Ljava/lang/String;

    iget-object v1, v1, Laui;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Ltui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lnui;->e:Lk01;

    new-instance v5, Lza8;

    iget-object v6, v3, Lnui;->a:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltui;->Companion:Lsui;

    invoke-virtual {v7}, Lsui;->serializer()Lse8;

    move-result-object v7

    check-cast v7, Lse8;

    invoke-virtual {v6, v7, v2}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v5, v7, v2, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Llui;->h:Ljava/lang/Object;

    iput-object v7, v0, Llui;->f:Ljava/lang/String;

    iput v4, v0, Llui;->g:I

    invoke-interface {v1, v5, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v1, v3, Lnui;->f:Lhqi;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lnui;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldti;

    iget-wide v10, v1, Lhqi;->a:J

    iget-object v12, v1, Lhqi;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Llui;->h:Ljava/lang/Object;

    check-cast v1, Laui;

    iget v2, v0, Llui;->g:I

    iget-object v3, v0, Llui;->j:Lnui;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    iget-object v1, v0, Llui;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lkui;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-ne v2, v4, :cond_7

    const-string v2, "DownloadFromWebApp"

    const-string v5, "processDownloadFile complete"

    invoke-static {v2, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltui;

    iget-object v5, v0, Llui;->i:Lqui;

    iget-object v5, v5, Lqui;->a:Ljava/lang/String;

    iget-object v1, v1, Laui;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Ltui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lnui;->e:Lk01;

    new-instance v5, Lza8;

    iget-object v6, v3, Lnui;->a:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltui;->Companion:Lsui;

    invoke-virtual {v7}, Lsui;->serializer()Lse8;

    move-result-object v7

    check-cast v7, Lse8;

    invoke-virtual {v6, v7, v2}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v5, v7, v2, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Llui;->h:Ljava/lang/Object;

    iput-object v7, v0, Llui;->f:Ljava/lang/String;

    iput v4, v0, Llui;->g:I

    invoke-interface {v1, v5, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_2
    iget-object v1, v3, Lnui;->f:Lhqi;

    if-eqz v1, :cond_7

    iget-object v2, v3, Lnui;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldti;

    iget-wide v10, v1, Lhqi;->a:J

    iget-object v12, v1, Lhqi;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
