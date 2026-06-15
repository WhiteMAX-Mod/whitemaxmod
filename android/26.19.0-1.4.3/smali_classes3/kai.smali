.class public final Lkai;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Luai;

.field public g:I

.field public final synthetic h:Ltai;


# direct methods
.method public synthetic constructor <init>(Ltai;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkai;->e:I

    iput-object p1, p0, Lkai;->h:Ltai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkai;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkai;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkai;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkai;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lkai;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkai;

    iget-object v0, p0, Lkai;->h:Ltai;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lkai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkai;

    iget-object v0, p0, Lkai;->h:Ltai;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lkai;-><init>(Ltai;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lkai;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lkai;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v5, Lkai;->h:Ltai;

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v9, v5, Lkai;->f:Luai;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltai;->f()Ly9i;

    move-result-object v0

    iget-wide v1, v8, Ltai;->a:J

    iget-wide v3, v8, Ltai;->b:J

    iput v7, v5, Lkai;->g:I

    invoke-virtual/range {v0 .. v5}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Luai;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-static {v0, v7, v7, v1}, Luai;->a(Luai;ZZI)Luai;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v10, Luai;

    iget-wide v11, v8, Ltai;->a:J

    iget-wide v13, v8, Ltai;->b:J

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Luai;-><init>(JJZ)V

    move-object v0, v10

    :goto_1
    invoke-virtual {v8}, Ltai;->f()Ly9i;

    move-result-object v1

    iput-object v0, v5, Lkai;->f:Luai;

    iput v6, v5, Lkai;->g:I

    iget-object v2, v1, Ly9i;->a:Ly9e;

    new-instance v3, Lx9i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lx9i;-><init>(Ly9i;Luai;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v3, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2
    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v0

    :goto_3
    return-object v9

    :pswitch_0
    iget v0, v5, Lkai;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v5, Lkai;->h:Ltai;

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_7

    iget-object v9, v5, Lkai;->f:Luai;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltai;->f()Ly9i;

    move-result-object v0

    iget-wide v1, v8, Ltai;->a:J

    iget-wide v3, v8, Ltai;->b:J

    iput v7, v5, Lkai;->g:I

    invoke-virtual/range {v0 .. v5}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    check-cast v0, Luai;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0xf

    invoke-static {v0, v7, v1, v2}, Luai;->a(Luai;ZZI)Luai;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v10, Luai;

    iget-wide v11, v8, Ltai;->a:J

    iget-wide v13, v8, Ltai;->b:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Luai;-><init>(JJZ)V

    move-object v0, v10

    :goto_5
    invoke-virtual {v8}, Ltai;->f()Ly9i;

    move-result-object v2

    iput-object v0, v5, Lkai;->f:Luai;

    iput v6, v5, Lkai;->g:I

    iget-object v3, v2, Ly9i;->a:Ly9e;

    new-instance v4, Lx9i;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Lx9i;-><init>(Ly9i;Luai;I)V

    invoke-static {v3, v1, v7, v4, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    if-ne v1, v9, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v0

    :goto_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
