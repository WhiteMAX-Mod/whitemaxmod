.class public final Lq40;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lq40;->e:I

    iput-object p3, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p5, p0, Lq40;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lq40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Llq4;I)V
    .locals 0

    .line 22
    iput p5, p0, Lq40;->e:I

    iput-object p1, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Llq4;I)V
    .locals 0

    .line 23
    iput p6, p0, Lq40;->e:I

    iput-object p1, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lq40;->g:Z

    iput-object p4, p0, Lq40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljsa;Ljava/lang/String;ZLlq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq40;->e:I

    .line 20
    iput-object p1, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lq40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lrej;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq40;->e:I

    .line 19
    iput-boolean p3, p0, Lq40;->g:Z

    iput-object p2, p0, Lq40;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lpzf;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq40;->e:I

    .line 21
    iput-object p1, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lt40;Lfda;Ljava/lang/Long;IZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq40;->e:I

    iput-object p1, p0, Lq40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq40;->j:Ljava/lang/Object;

    iput p4, p0, Lq40;->f:I

    iput-boolean p5, p0, Lq40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lq40;->e:I

    iget-object v1, p0, Lq40;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lq40;

    iget-object v0, p0, Lq40;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmpj;

    iget-object p0, p0, Lq40;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyrj;

    move-object v5, v1

    check-cast v5, Ltrj;

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lq40;->g:Z

    return-object v2

    :pswitch_0
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lioj;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lq40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Llq4;I)V

    return-object v3

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p2, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqlj;

    iget-object p0, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p0, Lvkj;

    move-object v6, v1

    check-cast v6, Lklj;

    const/4 v8, 0x7

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lq40;->g:Z

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance p1, Lq40;

    iget-boolean p0, p0, Lq40;->g:Z

    check-cast v1, Lrej;

    invoke-direct {p1, v5, v1, p0}, Lq40;-><init>(Llq4;Lrej;Z)V

    return-object p1

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm5f;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ln5f;

    move-object v8, v1

    check-cast v8, Lj6f;

    iget-boolean v9, p0, Lq40;->g:Z

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwfe;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvfe;

    move-object v8, v1

    check-cast v8, Ldvd;

    iget-boolean v9, p0, Lq40;->g:Z

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance p2, Lq40;

    iget-object v0, p0, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lq40;->g:Z

    invoke-direct {p2, v0, v1, p0, v5}, Lq40;-><init>(Ljsa;Ljava/lang/String;ZLlq4;)V

    iput-object p1, p2, Lq40;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljs8;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lq40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Llq4;I)V

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance p2, Lq40;

    iget-object p0, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p0, Lpzf;

    check-cast v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-direct {p2, p0, v1, v5}, Lq40;-><init>(Lpzf;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Llq4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lq40;->g:Z

    return-object p2

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lq40;

    iget-object p1, p0, Lq40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt40;

    iget-object p1, p0, Lq40;->i:Ljava/lang/Object;

    check-cast p1, Lfda;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget v7, p0, Lq40;->f:I

    iget-boolean v8, p0, Lq40;->g:Z

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lq40;-><init>(Lt40;Lfda;Ljava/lang/Long;IZLlq4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq40;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lq40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lq40;

    invoke-virtual {p0, v1}, Lq40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lq40;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Ltrj;

    iget-object v2, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Lyrj;

    iget-boolean v7, v1, Lq40;->g:Z

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v1, Lq40;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Lppj;

    iget-object v6, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v6, Lmpj;

    iget-object v6, v6, Lmpj;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lppj;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v2, Lyrj;->e:Lp41;

    new-instance v9, Lfs8;

    iget-object v10, v0, Ltrj;->a:Ljava/lang/String;

    iget-object v11, v2, Lyrj;->a:Lqs8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lppj;->Companion:Lopj;

    invoke-virtual {v12}, Lopj;->serializer()Law8;

    move-result-object v12

    check-cast v12, Law8;

    invoke-virtual {v11, v12, v4}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4, v3}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lq40;->g:Z

    iput v5, v1, Lq40;->f:I

    invoke-interface {v6, v1, v9}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v10, v0, Ltrj;->a:Ljava/lang/String;

    iget-object v0, v2, Lyrj;->f:Ljdj;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lyrj;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfgj;

    iget-wide v11, v0, Ljdj;->a:J

    iget-object v13, v0, Ljdj;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lje9;->d:Lje9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, v1, Lq40;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v4, Lioj;

    iget-object v4, v4, Lioj;->y1:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looj;

    if-eqz v4, :cond_6

    iget-object v4, v4, Looj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    iget-object v7, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v8, Lioj;

    iget-object v8, v8, Lioj;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    iget-object v8, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v8, Lioj;

    iget-wide v9, v8, Lioj;->c:J

    iget-object v8, v8, Lioj;->m:Lwo6;

    check-cast v8, Lf5d;

    invoke-virtual {v8}, Lf5d;->d()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    if-nez v7, :cond_d

    iget-boolean v7, v1, Lq40;->g:Z

    if-nez v7, :cond_d

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v2, Lioj;

    iget-object v3, v2, Lioj;->C:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, v2, Lioj;->c:J

    const-string v2, "Web page reload for bot="

    invoke-static {v8, v9, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v3, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    invoke-virtual {v0, v4, v5}, Lioj;->L(Ljava/lang/String;Z)V

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v2, v0, Lioj;->A1:Lpzf;

    sget-object v2, Lknj;->a:Lknj;

    invoke-virtual {v0, v2}, Lioj;->G(Lynj;)Z

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    iget-object v1, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Lioj;

    iget-object v1, v1, Lioj;->D:Ljdj;

    if-eqz v1, :cond_18

    iget-wide v3, v1, Ljdj;->a:J

    iget-object v5, v1, Ljdj;->b:Ljava/lang/String;

    iget-object v6, v1, Ljdj;->c:Lbdj;

    iget-object v7, v1, Ljdj;->d:Ltu3;

    const/4 v2, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lidj;->a(IJLjava/lang/String;Lbdj;Ltu3;)V

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v4, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v4, Lioj;

    iget-object v7, v4, Lioj;->C:Ljava/lang/String;

    iget-object v9, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v1, Lq40;->g:Z

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v0}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-wide v12, v4, Lioj;->c:J

    iget-object v4, v4, Lioj;->f:Ljava/lang/String;

    const-string v14, "Total reload for bot="

    const-string v15, " with newStartParam="

    invoke-static {v12, v13, v14, v15, v9}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; oldStartParam="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", force="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v7, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz v8, :cond_13

    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v4, Lbdj;->p:Lma6;

    new-instance v7, Ly1;

    invoke-direct {v7, v3, v4}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbdj;

    iget-object v9, v9, Lbdj;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    check-cast v4, Lbdj;

    if-nez v4, :cond_12

    sget-object v4, Lbdj;->c:Lbdj;

    :cond_12
    sget-object v0, Lbdj;->f:Lbdj;

    if-ne v4, v0, :cond_13

    move v3, v5

    :cond_13
    if-eqz v8, :cond_15

    if-nez v3, :cond_15

    iget-boolean v0, v1, Lq40;->g:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v0, v6

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->f:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-object v3, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Lioj;

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v5, v1, Lq40;->f:I

    invoke-virtual {v3, v0, v4, v1}, Lioj;->F(Ljava/lang/String;Ljava/lang/String;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v6, v2

    goto :goto_c

    :cond_17
    :goto_a
    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->I:Lmjg;

    sget-object v2, Lmlc;->a:Lmlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    :goto_b
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_c
    return-object v6

    :pswitch_1
    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lklj;

    iget-object v2, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v2, Lqlj;

    iget-boolean v7, v1, Lq40;->g:Z

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v1, Lq40;->f:I

    if-eqz v9, :cond_1a

    if-ne v9, v5, :cond_19

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Lqlj;->a:Lqs8;

    new-instance v6, Lykj;

    iget-object v9, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v9, Lvkj;

    iget-object v9, v9, Lvkj;->b:Ljava/lang/String;

    if-eqz v7, :cond_1b

    const-string v10, "SCANNED"

    goto :goto_d

    :cond_1b
    const-string v10, "STOPPED"

    :goto_d
    invoke-direct {v6, v9, v10}, Lykj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lykj;->Companion:Lxkj;

    invoke-virtual {v9}, Lxkj;->serializer()Law8;

    move-result-object v9

    check-cast v9, Law8;

    invoke-virtual {v4, v9, v6}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lqlj;->e:Lp41;

    new-instance v9, Lfs8;

    iget-object v10, v0, Lklj;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v4, v3}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lq40;->g:Z

    iput v5, v1, Lq40;->f:I

    invoke-interface {v6, v1, v9}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    move-object v6, v8

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v0, v0, Lklj;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lqlj;->g(Lqlj;Ljava/lang/String;)V

    sget-object v6, Lsbi;->a:Lsbi;

    :goto_f
    return-object v6

    :pswitch_2
    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v1, Lq40;->f:I

    const/4 v9, 0x3

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_1f

    if-eq v0, v2, :cond_1e

    if-ne v0, v9, :cond_1d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1e
    iget-object v0, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lq40;->g:Z

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lrej;

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lrej;->e()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Liej;

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lrej;

    invoke-direct {v2, v4, v6, v3}, Liej;-><init>(Lrej;Llq4;I)V

    iput v5, v1, Lq40;->f:I

    invoke-static {v0, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto/16 :goto_1b

    :cond_21
    :goto_10
    check-cast v0, Lsej;

    iget-object v2, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v2, Lrej;

    iget-object v2, v2, Lrej;->p:Les8;

    instance-of v4, v2, Lix0;

    if-eqz v4, :cond_22

    check-cast v2, Lix0;

    goto :goto_11

    :cond_22
    move-object v2, v6

    :goto_11
    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lrej;

    if-eqz v2, :cond_25

    new-instance v8, Lox0;

    invoke-virtual {v4}, Lrej;->g()Z

    move-result v4

    iget-object v0, v0, Lsej;->d:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    move v0, v3

    goto :goto_13

    :cond_24
    :goto_12
    move v0, v5

    :goto_13
    xor-int/2addr v0, v5

    invoke-direct {v8, v4, v5, v3, v0}, Lox0;-><init>(ZZZZ)V

    invoke-virtual {v2, v8}, Les8;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    iget-object v0, v4, Lrej;->p:Les8;

    if-eqz v0, :cond_26

    new-instance v2, Lza9;

    invoke-direct {v2}, Lza9;-><init>()V

    invoke-virtual {v0, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_26
    :goto_14
    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lrej;

    iput-object v6, v0, Lrej;->p:Les8;

    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lrej;

    iget-object v0, v0, Lrej;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    iget-object v1, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v1, Lrej;

    iget-wide v1, v1, Lrej;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldid;->a(JZ)V

    :cond_27
    :goto_15
    move-object v6, v7

    goto/16 :goto_1c

    :cond_28
    iget-object v0, v4, Lrej;->p:Les8;

    instance-of v3, v0, Lix0;

    if-eqz v3, :cond_29

    check-cast v0, Lix0;

    goto :goto_16

    :cond_29
    move-object v0, v6

    :goto_16
    if-eqz v0, :cond_2a

    iget-object v0, v0, Lix0;->d:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    move-object v0, v6

    :goto_17
    invoke-static {v0}, Lrej;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lrej;

    :try_start_1
    iget-object v4, v0, Lrej;->g:Lwhj;

    invoke-virtual {v4, v6, v5}, Lwhj;->h(Ljava/lang/String;Z)Lcx0;

    move-result-object v4

    iget-object v5, v0, Lrej;->l:Lpzf;

    new-instance v10, Lydj;

    iget-object v0, v0, Lrej;->e:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v4, v0, v3}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lq40;->h:Ljava/lang/Object;

    iput-object v6, v1, Lq40;->i:Ljava/lang/Object;

    iput v2, v1, Lq40;->f:I

    invoke-virtual {v5, v10, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v2, v3

    :goto_18
    move-object v3, v7

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_19
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Lrej;

    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    instance-of v5, v4, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lrej;->h:Ljava/lang/String;

    const-string v10, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v5, v10, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lrej;->l:Lpzf;

    new-instance v5, Lydj;

    iget-object v0, v0, Lrej;->e:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0, v2}, Lydj;-><init>(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lq40;->h:Ljava/lang/Object;

    iput-object v3, v1, Lq40;->i:Ljava/lang/Object;

    iput v9, v1, Lq40;->f:I

    invoke-virtual {v4, v5, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_1b
    move-object v6, v8

    goto :goto_1c

    :cond_2c
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v2, "Can\'t request biometry after access granted"

    invoke-direct {v1, v2, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lrej;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :goto_1c
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lq40;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v2, Lj6f;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handle scroll state from layout, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ScrollButton"

    invoke-virtual {v3, v4, v7, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    iget-object v2, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Ln5f;

    iget-object v3, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v3, Lj6f;

    iget-boolean v4, v1, Lq40;->g:Z

    iput v5, v1, Lq40;->f:I

    invoke-static {v2, v3, v4, v1}, Ln5f;->a(Ln5f;Lj6f;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v6, v0

    goto :goto_1f

    :cond_31
    :goto_1e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v6

    :pswitch_4
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lkmd;->c:Lkmd;

    iget-object v3, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v3, Lvfe;

    iget-object v7, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v7, Ldvd;

    iget-object v8, v7, Ldvd;->p1:Lwjd;

    iget-object v9, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v9, Lwfe;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v1, Lq40;->f:I

    if-eqz v11, :cond_33

    if-ne v11, v5, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_32
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v9, Lwfe;->a:Ljava/lang/Object;

    sget-object v11, Lkmd;->b:Lkmd;

    if-ne v4, v11, :cond_35

    invoke-virtual {v8}, Lwjd;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lvfe;->a:J

    iput-object v2, v9, Lwfe;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_34
    :goto_20
    move-object v6, v0

    goto :goto_23

    :cond_35
    :goto_21
    iget-object v4, v9, Lwfe;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_37

    iput v5, v1, Lq40;->f:I

    invoke-virtual {v8, v1}, Lwjd;->p(Lmdh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_36

    move-object v6, v10

    goto :goto_23

    :cond_36
    :goto_22
    check-cast v2, Lrt2;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lrt2;->G()Lmx2;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v6, v2, Lmx2;->c:Ljava/lang/String;

    :cond_37
    move-object v15, v6

    iget-object v2, v7, Ldvd;->C:Lic6;

    new-instance v10, Lgsd;

    iget-wide v11, v3, Lvfe;->a:J

    iget-object v3, v9, Lwfe;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lkmd;

    iget-boolean v14, v1, Lq40;->g:Z

    invoke-direct/range {v10 .. v15}, Lgsd;-><init>(JLkmd;ZLjava/lang/String;)V

    invoke-static {v2, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_20

    :goto_23
    return-object v6

    :pswitch_5
    iget-object v0, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v3, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v1, Lq40;->f:I

    if-eqz v8, :cond_39

    if-ne v8, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Ljsa;->s1:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc59;

    invoke-virtual {v4, v0}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object v4

    new-instance v8, Lkra;

    iget-boolean v9, v1, Lq40;->g:Z

    invoke-direct {v8, v2, v0, v9, v3}, Lkra;-><init>(Ljsa;Ljava/lang/String;ZLgu4;)V

    iput-object v6, v1, Lq40;->h:Ljava/lang/Object;

    iput v5, v1, Lq40;->f:I

    invoke-interface {v4, v8, v1}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    move-object v6, v7

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_25
    return-object v6

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lq40;->f:I

    const-string v7, "JsBridge"

    if-eqz v3, :cond_3d

    if-eq v3, v5, :cond_3c

    if-ne v3, v2, :cond_3b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v8, v1, Lq40;->g:Z

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    sget-object v10, Lje9;->e:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, ", data = "

    const-string v12, ", isPrivateEvent = "

    const-string v13, "Process js event: "

    invoke-static {v13, v3, v11, v4, v12}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    iget-object v3, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Ljs8;

    iget-object v3, v3, Ljs8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Los8;

    invoke-interface {v9}, Los8;->e()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_27

    :cond_41
    move-object v8, v6

    :goto_27
    check-cast v8, Los8;

    if-eqz v8, :cond_42

    iget-object v3, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Los8;->a(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v1, Lq40;->g:Z

    if-ne v3, v4, :cond_42

    iget-object v2, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v5, v1, Lq40;->f:I

    invoke-interface {v8, v2, v3, v1}, Los8;->c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_28

    :cond_42
    iget-object v3, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Ljs8;

    iget-object v3, v3, Ljs8;->d:Ljava/lang/Object;

    check-cast v3, Lasj;

    iget-object v4, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v2, v1, Lq40;->f:I

    invoke-virtual {v3, v4, v5, v1}, Lasj;->c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    :goto_28
    move-object v6, v0

    goto :goto_2b

    :cond_43
    :goto_29
    iget-object v0, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_44

    goto :goto_2a

    :cond_44
    sget-object v2, Lje9;->g:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, v0, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_2a
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v6

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lq40;->f:I

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_47

    if-ne v3, v2, :cond_46

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_47
    iget-object v3, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v3, Lpzf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lq40;->g:Z

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v3, Lpzf;

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    iput-object v3, v1, Lq40;->h:Ljava/lang/Object;

    iput v5, v1, Lq40;->f:I

    invoke-virtual {v4, v1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->read(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_49

    goto :goto_2d

    :cond_49
    :goto_2c
    iput-object v6, v1, Lq40;->h:Ljava/lang/Object;

    iput v2, v1, Lq40;->f:I

    invoke-interface {v3, v4, v1}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    :goto_2d
    move-object v6, v0

    goto :goto_2f

    :cond_4a
    :goto_2e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lt40;

    iget-object v2, v1, Lq40;->i:Ljava/lang/Object;

    check-cast v2, Lfda;

    iget-object v4, v1, Lq40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget v7, v1, Lq40;->f:I

    iget-boolean v1, v1, Lq40;->g:Z

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110def

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt40;->c:Lny8;

    iget-object v8, v0, Lt40;->b:Lny8;

    iget-object v9, v0, Lt40;->h:Lny8;

    iget-object v10, v2, Lfda;->a:Lsfa;

    invoke-virtual {v10}, Lsfa;->m()I

    move-result v11

    iget-object v12, v10, Lsfa;->D:Ljava/util/List;

    iget-object v13, v10, Lsfa;->g:Ljava/lang/String;

    if-nez v11, :cond_4d

    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    invoke-virtual {v0, v13, v12, v7}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6e

    goto/16 :goto_39

    :cond_4d
    :goto_30
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v10, Lsfa;->n:Lc46;

    if-eqz v4, :cond_51

    iget-object v4, v4, Lc46;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_51

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Le70;

    iget-object v5, v6, Le70;->a:Ly60;

    if-nez v5, :cond_4e

    const/4 v5, -0x1

    goto :goto_32

    :cond_4e
    sget-object v18, Lp40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    :goto_32
    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v5, v6, Le70;->p:Lntg;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lntg;->b:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_a
    iget-object v5, v6, Le70;->e:Lb60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lb60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_b
    iget-object v5, v6, Le70;->j:Lj60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lj60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_c
    iget-object v5, v6, Le70;->g:Lt60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lt60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_d
    iget-object v5, v6, Le70;->d:Ld70;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Ld70;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_e
    iget-object v5, v6, Le70;->b:Lo60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lo60;->i:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_31

    :cond_50
    const/4 v11, 0x0

    :goto_33
    :pswitch_f
    check-cast v11, Le70;

    goto :goto_34

    :cond_51
    const/4 v11, 0x0

    :goto_34
    const-string v4, "audio.transcription.enabled"

    const v5, 0x7f110bbf

    const v6, 0x7f110f8d

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Le70;->e()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Le70;->b:Lo60;

    iget-boolean v1, v1, Lo60;->e:Z

    invoke-static {v0, v1, v3}, Lwoh;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_52
    invoke-virtual {v11}, Le70;->g()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Le70;->g:Lt60;

    sget-object v2, Lwoh;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Lt60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    :goto_35
    move-object v0, v2

    goto/16 :goto_3f

    :cond_53
    invoke-virtual {v1}, Lt60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    :goto_36
    move-object v0, v1

    goto/16 :goto_3f

    :cond_54
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5h;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_55
    invoke-virtual {v11}, Le70;->c()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v0, v11, Le70;->j:Lj60;

    iget-object v0, v0, Lj60;->c:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_56
    invoke-virtual {v11}, Le70;->i()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwoh;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5h;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_57
    invoke-virtual {v11}, Le70;->h()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lwoh;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_58
    invoke-virtual {v11}, Le70;->a()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    iget-object v1, v1, Lo3;->d:Lry8;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lwoh;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_59
    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v0

    goto/16 :goto_3f

    :cond_5a
    if-eqz v13, :cond_5f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5b

    goto :goto_3a

    :cond_5b
    invoke-virtual {v10}, Lsfa;->W()Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-virtual {v10}, Lsfa;->V()Z

    move-result v11

    if-nez v11, :cond_5c

    move v11, v3

    goto :goto_38

    :cond_5c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_38

    :cond_5d
    invoke-virtual {v10}, Lsfa;->v()Lt60;

    move-result-object v11

    if-eqz v11, :cond_5e

    iget-object v11, v11, Lt60;->b:Ljava/lang/String;

    goto :goto_37

    :cond_5e
    const/4 v11, 0x0

    :goto_37
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_38
    if-nez v11, :cond_5f

    invoke-virtual {v10}, Lsfa;->X()Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    invoke-virtual {v0, v13, v12, v7}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6e

    :goto_39
    const-string v0, ""

    goto/16 :goto_3f

    :cond_5f
    :goto_3a
    invoke-virtual {v10}, Lsfa;->I()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwoh;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5h;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_60
    invoke-virtual {v10}, Lsfa;->V()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lsfa;->v()Lt60;

    move-result-object v1

    if-eqz v1, :cond_63

    sget-object v2, Lwoh;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Lt60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    goto/16 :goto_35

    :cond_61
    invoke-virtual {v1}, Lt60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_36

    :cond_62
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5h;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_63
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_40

    :cond_64
    invoke-virtual {v10}, Lsfa;->L()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Lsfa;->p()Lf60;

    move-result-object v2

    iget-object v0, v0, Lt40;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih4;

    invoke-static {v1, v2, v0, v3, v3}, Lwoh;->j(Landroid/content/Context;Lf60;Lih4;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_65
    invoke-virtual {v10}, Lsfa;->S()Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v1, v0, Lt40;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v10}, Lsfa;->u()Lo5d;

    move-result-object v2

    if-eqz v2, :cond_66

    iget v2, v2, Lo5d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_66
    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v1, v6}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v10, v3}, Lwoh;->p(Lsfa;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_67
    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v0

    goto/16 :goto_3f

    :cond_68
    invoke-virtual {v10}, Lsfa;->X()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v10}, Lsfa;->x()Lntg;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->f()J

    move-result-wide v4

    iget-wide v6, v2, Lntg;->d:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6a

    iget-object v1, v2, Lntg;->c:Ljava/lang/String;

    if-nez v1, :cond_69

    goto :goto_3c

    :cond_69
    move v1, v3

    goto :goto_3d

    :cond_6a
    :goto_3c
    const/4 v1, 0x1

    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3e

    :cond_6b
    const/4 v6, 0x0

    :goto_3e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110bb0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_6c
    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110baf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_6d
    iget-object v3, v0, Lt40;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lwoh;

    invoke-virtual {v0}, Lt40;->a()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lp4c;

    iget-object v0, v2, Lfda;->a:Lsfa;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v2, v2, Lo3;->d:Lry8;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v29}, Lwoh;->f(Landroid/content/Context;Lp4c;Lsfa;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6e
    :goto_3f
    invoke-static {v0}, Lwh;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_40
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
