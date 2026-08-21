.class public final Lq02;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p7, p0, Lq02;->e:I

    iput-object p1, p0, Lq02;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq02;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq02;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq02;->j:Ljava/lang/Object;

    iput-object p5, p0, Lq02;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 14

    iget v0, p0, Lq02;->e:I

    iget-object v1, p0, Lq02;->k:Ljava/lang/Object;

    iget-object v2, p0, Lq02;->j:Ljava/lang/Object;

    iget-object v3, p0, Lq02;->i:Ljava/lang/Object;

    iget-object v4, p0, Lq02;->h:Ljava/lang/Object;

    iget-object p0, p0, Lq02;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lq02;

    move-object v6, p0

    check-cast v6, Lfd4;

    move-object v7, v4

    check-cast v7, Lzt6;

    move-object v8, v3

    check-cast v8, Lb41;

    move-object v9, v2

    check-cast v9, Lwfi;

    move-object v10, v1

    check-cast v10, Lnjd;

    const/4 v12, 0x2

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lq02;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, Ly02;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ldz4;

    move-object v11, v1

    check-cast v11, Lbe1;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v6

    :pswitch_1
    move-object v12, p1

    new-instance v6, Lq02;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, Ly02;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ldz4;

    move-object v11, v1

    check-cast v11, Lbe1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq02;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq02;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq02;

    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lq02;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq02;

    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lq02;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq02;

    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, Lq02;->e:I

    sget-object v9, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lq02;->k:Ljava/lang/Object;

    iget-object v2, v8, Lq02;->j:Ljava/lang/Object;

    iget-object v3, v8, Lq02;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    iget-object v7, v8, Lq02;->h:Ljava/lang/Object;

    iget-object v11, v8, Lq02;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, v8, Lq02;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lfd4;

    move-object v4, v7

    check-cast v4, Lzt6;

    invoke-static {v4}, Lzt6;->b(Lzt6;)Lppe;

    move-result-object v4

    new-instance v12, Lqt6;

    move-object v13, v3

    check-cast v13, Lb41;

    move-object v14, v2

    check-cast v14, Lwfi;

    move-object v15, v7

    check-cast v15, Lzt6;

    move-object/from16 v16, v11

    check-cast v16, Lfd4;

    move-object/from16 v17, v1

    check-cast v17, Lnjd;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lqt6;-><init>(Lb41;Lwfi;Lzt6;Lfd4;Lnjd;Llq4;)V

    iput v6, v8, Lq02;->f:I

    invoke-static {v0, v4, v12, v8}, Lpol;->b(Lfd4;Lppe;Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v9, v10

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    iget v0, v8, Lq02;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v7, Ly02;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ldz4;

    move-object v4, v1

    check-cast v4, Lbe1;

    iput v6, v8, Lq02;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v9, v10

    :cond_5
    :goto_1
    return-object v9

    :pswitch_1
    iget v0, v8, Lq02;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v7, Ly02;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ldz4;

    move-object v4, v1

    check-cast v4, Lbe1;

    iput v6, v8, Lq02;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v9, v10

    :cond_8
    :goto_2
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
