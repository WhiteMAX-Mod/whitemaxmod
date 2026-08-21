.class public final Lnhj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lshj;

.field public final synthetic j:Lphj;


# direct methods
.method public synthetic constructor <init>(Lshj;Lphj;Llq4;I)V
    .locals 0

    iput p4, p0, Lnhj;->e:I

    iput-object p1, p0, Lnhj;->i:Lshj;

    iput-object p2, p0, Lnhj;->j:Lphj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lnhj;->e:I

    iget-object v1, p0, Lnhj;->j:Lphj;

    iget-object p0, p0, Lnhj;->i:Lshj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnhj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lnhj;-><init>(Lshj;Lphj;Llq4;I)V

    iput-object p1, v0, Lnhj;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnhj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lnhj;-><init>(Lshj;Lphj;Llq4;I)V

    iput-object p1, v0, Lnhj;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnhj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lchj;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnhj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnhj;

    invoke-virtual {p0, v1}, Lnhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnhj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnhj;

    invoke-virtual {p0, v1}, Lnhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lnhj;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    iget-object v4, v0, Lnhj;->i:Lshj;

    const-string v5, "WebAppDownloadFile"

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    iget-object v9, v0, Lnhj;->j:Lphj;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnhj;->h:Ljava/lang/Object;

    check-cast v1, Lchj;

    iget v11, v0, Lnhj;->g:I

    if-eqz v11, :cond_2

    if-ne v11, v8, :cond_1

    iget-object v5, v0, Lnhj;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Lvhj;

    iget-object v4, v4, Lshj;->a:Ljava/lang/String;

    iget-object v1, v1, Lchj;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lvhj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lphj;->e:Lp41;

    new-instance v4, Lfs8;

    iget-object v11, v9, Lphj;->a:Lqs8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lvhj;->Companion:Luhj;

    invoke-virtual {v12}, Luhj;->serializer()Law8;

    move-result-object v12

    check-cast v12, Law8;

    invoke-virtual {v11, v12, v6}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lnhj;->h:Ljava/lang/Object;

    iput-object v5, v0, Lnhj;->f:Ljava/lang/String;

    iput v8, v0, Lnhj;->g:I

    invoke-interface {v1, v0, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    move-object v2, v7

    goto :goto_1

    :goto_0
    iget-object v0, v9, Lphj;->f:Ljdj;

    if-eqz v0, :cond_3

    iget-object v1, v9, Lphj;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfgj;

    iget-wide v12, v0, Ljdj;->a:J

    iget-object v14, v0, Ljdj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lnhj;->h:Ljava/lang/Object;

    check-cast v1, Lchj;

    iget v11, v0, Lnhj;->g:I

    if-eqz v11, :cond_6

    if-ne v11, v8, :cond_5

    iget-object v5, v0, Lnhj;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Lmhj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-ne v6, v8, :cond_7

    const-string v6, "DownloadFromWebApp"

    const-string v11, "processDownloadFile complete"

    invoke-static {v6, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvhj;

    iget-object v4, v4, Lshj;->a:Ljava/lang/String;

    iget-object v1, v1, Lchj;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lvhj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lphj;->e:Lp41;

    new-instance v4, Lfs8;

    iget-object v11, v9, Lphj;->a:Lqs8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lvhj;->Companion:Luhj;

    invoke-virtual {v12}, Luhj;->serializer()Law8;

    move-result-object v12

    check-cast v12, Law8;

    invoke-virtual {v11, v12, v6}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lnhj;->h:Ljava/lang/Object;

    iput-object v5, v0, Lnhj;->f:Ljava/lang/String;

    iput v8, v0, Lnhj;->g:I

    invoke-interface {v1, v0, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v2, v7

    goto :goto_3

    :goto_2
    iget-object v0, v9, Lphj;->f:Ljdj;

    if-eqz v0, :cond_7

    iget-object v1, v9, Lphj;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfgj;

    iget-wide v12, v0, Ljdj;->a:J

    iget-object v14, v0, Ljdj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
