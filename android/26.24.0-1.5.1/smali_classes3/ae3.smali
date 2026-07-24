.class public final Lae3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lke3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Lke3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae3;->e:I

    iput-object p1, p0, Lae3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lae3;->h:Lke3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lke3;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae3;->e:I

    .line 12
    iput-object p1, p0, Lae3;->h:Lke3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lae3;->e:I

    iget-object v1, p0, Lae3;->h:Lke3;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lae3;

    iget-object p0, p0, Lae3;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lae3;-><init>(Ljava/lang/Object;Lmk4;Lke3;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lae3;

    invoke-direct {p0, v1, p2}, Lae3;-><init>(Lke3;Lmk4;)V

    iput-object p1, p0, Lae3;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lae3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lae3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lae3;

    invoke-virtual {p0, v1}, Lae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfu7;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lae3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lae3;

    invoke-virtual {p0, v1}, Lae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lae3;->e:I

    iget-object v2, v0, Lae3;->h:Lke3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lae3;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lae3;->g:Ljava/lang/Object;

    check-cast v1, Lzpe;

    iget-object v2, v2, Lke3;->e:Lcqe;

    iput v5, v0, Lae3;->f:I

    invoke-virtual {v2, v1, v0}, Lcqe;->d(Lzpe;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v0, v4

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lae3;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfu7;

    iget v1, v0, Lae3;->f:I

    sget-object v15, Lroh;->a:Lroh;

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v15

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v2, Lke3;->D:Lpzf;

    new-instance v7, Lod3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v8, Lnd3;->c:Lnd3;

    const-string v9, ""

    sget-object v11, Lwx5;->a:Lwx5;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lod3;-><init>(Lnd3;Ljava/lang/String;Lfu7;Ljava/util/List;ZZZ)V

    iput-object v6, v0, Lae3;->g:Ljava/lang/Object;

    iput v5, v0, Lae3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v15, v4, :cond_3

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
