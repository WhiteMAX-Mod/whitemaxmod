.class public final Lqgi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzgi;

.field public final synthetic h:Lzui;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lzgi;Ljava/util/concurrent/atomic/AtomicReference;Lzui;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqgi;->e:I

    .line 14
    iput-object p1, p0, Lqgi;->g:Lzgi;

    iput-object p2, p0, Lqgi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lqgi;->h:Lzui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lzgi;Lzui;Ljava/util/concurrent/atomic/AtomicReference;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqgi;->e:I

    iput-object p1, p0, Lqgi;->g:Lzgi;

    iput-object p2, p0, Lqgi;->h:Lzui;

    iput-object p3, p0, Lqgi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lqgi;->e:I

    iget-object v1, p0, Lqgi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lqgi;->h:Lzui;

    iget-object p0, p0, Lqgi;->g:Lzgi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqgi;

    invoke-direct {v0, p0, v2, v1, p2}, Lqgi;-><init>(Lzgi;Lzui;Ljava/util/concurrent/atomic/AtomicReference;Llq4;)V

    iput-object p1, v0, Lqgi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqgi;

    invoke-direct {v0, p0, v1, v2, p2}, Lqgi;-><init>(Lzgi;Ljava/util/concurrent/atomic/AtomicReference;Lzui;Llq4;)V

    iput-object p1, v0, Lqgi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqgi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lvfi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqgi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqgi;

    invoke-virtual {p0, v1}, Lqgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqgi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqgi;

    invoke-virtual {p0, v1}, Lqgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqgi;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqgi;->f:Ljava/lang/Object;

    check-cast v1, Lvfi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v0, Lqgi;->g:Lzgi;

    iget-object v9, v0, Lqgi;->h:Lzui;

    iget-object v0, v0, Lqgi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lwfe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lwfe;->a:Ljava/lang/Object;

    new-instance v10, Lwze;

    const/16 v1, 0x9

    invoke-direct {v10, v8, v1, v7}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lb2f;

    const/4 v6, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v10}, Lb2f;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbye;

    invoke-direct {v5, v4}, Lbye;-><init>(Lqf7;)V

    new-instance v4, Ll7;

    invoke-direct {v4, v5, v7, v8, v1}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb67;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v8, v2, v5}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v14, Lfz6;

    invoke-direct {v14, v4, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v15, Lu8h;

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lu8h;-><init>(I)V

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->d:Llw5;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    new-instance v9, Li80;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Li80;-><init>(JJLfz6;Lu8h;Llq4;)V

    invoke-static {v9}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v0

    new-instance v1, Lrgi;

    const/16 v4, 0xf

    invoke-direct {v1, v8, v7, v2, v4}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lj3;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lugi;

    invoke-direct {v0, v8, v7, v2}, Lugi;-><init>(Lzgi;Lwfe;Llq4;)V

    new-instance v1, Lj3;

    invoke-direct {v1, v5, v4, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj8g;

    const/16 v4, 0x15

    invoke-direct {v0, v8, v2, v4}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lje9;->d:Lje9;

    iget-object v4, v0, Lqgi;->f:Ljava/lang/Object;

    check-cast v4, Lvfi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvfi;->a()Z

    move-result v5

    iget-object v6, v0, Lqgi;->g:Lzgi;

    iget-object v6, v6, Lzgi;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v3, v1, v6, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lqgi;->g:Lzgi;

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v1, v4, Lvfi;->a:Lahi;

    iget-object v1, v1, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lylc;

    const-string v5, "warm_upload"

    invoke-direct {v3, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lqrc;->i(Ljava/lang/String;Lylc;)V

    new-instance v0, Ltz;

    invoke-direct {v0, v7, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Requested upload to server"

    invoke-virtual {v5, v1, v6, v9, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Lqgi;->g:Lzgi;

    iget-object v1, v0, Lqgi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lqgi;->h:Lzui;

    new-instance v5, Ltz;

    invoke-direct {v5, v7, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ll7;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v0, v12, v6}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lq0d;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v12, v6}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v10, Lrea;

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/4 v11, 0x2

    const-class v13, Lzgi;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v5, v10, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v5, Lq0d;

    const/16 v7, 0x1d

    invoke-direct {v5, v4, v12, v7}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v10, Lrea;

    const/16 v17, 0x15

    const-class v13, Lzgi;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v5, v10, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v5, Lqgi;

    invoke-direct {v5, v12, v0, v1, v2}, Lqgi;-><init>(Lzgi;Lzui;Ljava/util/concurrent/atomic/AtomicReference;Llq4;)V

    invoke-static {v4, v5}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v0

    new-instance v1, Lryf;

    invoke-direct {v1, v12, v2, v6}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Lqti;

    invoke-direct {v0, v8}, Lqti;-><init>(I)V

    invoke-static {v2, v0}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
