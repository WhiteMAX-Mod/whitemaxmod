.class public final Le4i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln4i;

.field public final synthetic h:Lrhi;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ln4i;Ljava/util/concurrent/atomic/AtomicReference;Lrhi;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4i;->e:I

    .line 14
    iput-object p1, p0, Le4i;->g:Ln4i;

    iput-object p2, p0, Le4i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le4i;->h:Lrhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ln4i;Lrhi;Ljava/util/concurrent/atomic/AtomicReference;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4i;->e:I

    iput-object p1, p0, Le4i;->g:Ln4i;

    iput-object p2, p0, Le4i;->h:Lrhi;

    iput-object p3, p0, Le4i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Le4i;->e:I

    iget-object v1, p0, Le4i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le4i;->h:Lrhi;

    iget-object p0, p0, Le4i;->g:Ln4i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le4i;

    invoke-direct {v0, p0, v2, v1, p2}, Le4i;-><init>(Ln4i;Lrhi;Ljava/util/concurrent/atomic/AtomicReference;Lgn4;)V

    iput-object p1, v0, Le4i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le4i;

    invoke-direct {v0, p0, v1, v2, p2}, Le4i;-><init>(Ln4i;Ljava/util/concurrent/atomic/AtomicReference;Lrhi;Lgn4;)V

    iput-object p1, v0, Le4i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le4i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lk3i;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le4i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le4i;

    invoke-virtual {p0, v1}, Le4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le4i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le4i;

    invoke-virtual {p0, v1}, Le4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Le4i;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le4i;->f:Ljava/lang/Object;

    check-cast v1, Lk3i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v0, Le4i;->g:Ln4i;

    iget-object v7, v0, Le4i;->h:Lrhi;

    iget-object v0, v0, Le4i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ls6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Ls6e;->a:Ljava/lang/Object;

    new-instance v8, Lnlb;

    const/16 v1, 0x13

    invoke-direct {v8, v6, v1, v5}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltse;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v4}, Ldpe;-><init>(Lla7;)V

    new-instance v4, Lz6;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v1, v5, v6}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, La17;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v6, v2, v7}, La17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v13, Lgu6;

    invoke-direct {v13, v4, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v14, Lefh;

    const/4 v0, 0x4

    invoke-direct {v14, v0}, Lefh;-><init>(I)V

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->c:Lps5;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    new-instance v8, Lw70;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lw70;-><init>(JJLgu6;Lefh;Lgn4;)V

    invoke-static {v8}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v0

    new-instance v1, Lf4i;

    const/16 v4, 0xc

    invoke-direct {v1, v6, v5, v2, v4}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Ll3;

    const/16 v7, 0xe

    invoke-direct {v4, v0, v7, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Li4i;

    invoke-direct {v0, v6, v5, v2}, Li4i;-><init>(Ln4i;Ls6e;Lgn4;)V

    new-instance v1, Ll3;

    const/16 v5, 0xf

    invoke-direct {v1, v4, v5, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkyf;

    const/16 v4, 0x15

    invoke-direct {v0, v6, v2, v4}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lq79;->d:Lq79;

    iget-object v4, v0, Le4i;->f:Ljava/lang/Object;

    check-cast v4, Lk3i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lk3i;->a()Z

    move-result v5

    iget-object v6, v0, Le4i;->g:Ln4i;

    iget-object v6, v6, Ln4i;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v3, v1, v6, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Le4i;->g:Ln4i;

    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object v0

    iget-object v1, v4, Lk3i;->a:Lo4i;

    iget-object v1, v1, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liec;

    const-string v5, "warm_upload"

    invoke-direct {v3, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lckc;->i(Ljava/lang/String;Liec;)V

    new-instance v0, Lgz;

    invoke-direct {v0, v7, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Requested upload to server"

    invoke-virtual {v5, v1, v6, v9, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Le4i;->g:Ln4i;

    iget-object v1, v0, Le4i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Le4i;->h:Lrhi;

    new-instance v5, Lgz;

    invoke-direct {v5, v7, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz6;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5, v0, v12}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lssc;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v12, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v10, Lria;

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/4 v11, 0x2

    const-class v13, Ln4i;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v5, v10, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v5, Lssc;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v12, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v10, Lria;

    const/16 v17, 0x12

    const-class v13, Ln4i;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v5, v10, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v5, Le4i;

    invoke-direct {v5, v12, v0, v1, v2}, Le4i;-><init>(Ln4i;Lrhi;Ljava/util/concurrent/atomic/AtomicReference;Lgn4;)V

    invoke-static {v4, v5}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v0

    new-instance v1, Lv7g;

    const/16 v4, 0x17

    invoke-direct {v1, v12, v2, v4}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v0, Ligi;

    invoke-direct {v0, v8}, Ligi;-><init>(I)V

    invoke-static {v2, v0}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
