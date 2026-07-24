.class public final Lpth;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyth;

.field public final synthetic h:Lc7i;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyth;Lc7i;Ljava/util/concurrent/atomic/AtomicReference;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpth;->e:I

    iput-object p1, p0, Lpth;->g:Lyth;

    iput-object p2, p0, Lpth;->h:Lc7i;

    iput-object p3, p0, Lpth;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lyth;Ljava/util/concurrent/atomic/AtomicReference;Lc7i;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpth;->e:I

    .line 14
    iput-object p1, p0, Lpth;->g:Lyth;

    iput-object p2, p0, Lpth;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lpth;->h:Lc7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lpth;->e:I

    iget-object v1, p0, Lpth;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lpth;->h:Lc7i;

    iget-object p0, p0, Lpth;->g:Lyth;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpth;

    invoke-direct {v0, p0, v2, v1, p2}, Lpth;-><init>(Lyth;Lc7i;Ljava/util/concurrent/atomic/AtomicReference;Lmk4;)V

    iput-object p1, v0, Lpth;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpth;

    invoke-direct {v0, p0, v1, v2, p2}, Lpth;-><init>(Lyth;Ljava/util/concurrent/atomic/AtomicReference;Lc7i;Lmk4;)V

    iput-object p1, v0, Lpth;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpth;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpth;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpth;

    invoke-virtual {p0, v1}, Lpth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpth;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpth;

    invoke-virtual {p0, v1}, Lpth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lpth;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpth;->f:Ljava/lang/Object;

    check-cast v1, Lvsh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v0, Lpth;->g:Lyth;

    iget-object v8, v0, Lpth;->h:Lc7i;

    iget-object v0, v0, Lpth;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lgxd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lgxd;->a:Ljava/lang/Object;

    new-instance v9, Lzee;

    invoke-direct {v9, v3, v7, v6}, Lzee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lvdf;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v5}, Ljfe;-><init>(Ll67;)V

    new-instance v3, La7;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1, v6, v7}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqw6;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v7, v2, v5}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v13, Ltp6;

    invoke-direct {v13, v3, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v14, Ln9h;

    invoke-direct {v14, v4}, Ln9h;-><init>(I)V

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->c:Loo5;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    new-instance v8, Lx70;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lx70;-><init>(JJLtp6;Ln9h;Lmk4;)V

    invoke-static {v8}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    new-instance v1, Lqth;

    const/16 v3, 0xb

    invoke-direct {v1, v7, v6, v2, v3}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Lq3;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v0, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltth;

    invoke-direct {v0, v7, v6, v2}, Ltth;-><init>(Lyth;Lgxd;Lmk4;)V

    new-instance v1, Lq3;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v3, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltof;

    const/16 v3, 0x14

    invoke-direct {v0, v7, v2, v3}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lb19;->d:Lb19;

    iget-object v5, v0, Lpth;->f:Ljava/lang/Object;

    check-cast v5, Lvsh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvsh;->a()Z

    move-result v6

    iget-object v7, v0, Lpth;->g:Lyth;

    iget-object v7, v7, Lyth;->c:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v1, v7, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lpth;->g:Lyth;

    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v0

    iget-object v1, v5, Lvsh;->a:Lzth;

    iget-object v1, v1, Lzth;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lbbc;->i(Ljava/lang/String;Ll5c;)V

    new-instance v0, Llz;

    invoke-direct {v0, v5, v8}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Requested upload to server"

    invoke-virtual {v6, v1, v7, v9, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Lpth;->g:Lyth;

    iget-object v1, v0, Lpth;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lpth;->h:Lc7i;

    new-instance v6, Llz;

    invoke-direct {v6, v5, v8}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, La7;

    invoke-direct {v5, v3, v6, v0, v12}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvqc;

    const/16 v6, 0x18

    invoke-direct {v3, v5, v12, v6}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v10, Ltba;

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/4 v11, 0x2

    const-class v13, Lyth;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v10, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v3, Lvqc;

    const/16 v6, 0x19

    invoke-direct {v3, v5, v12, v6}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v10, Ltba;

    const/16 v17, 0x12

    const-class v13, Lyth;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v10, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v3, Lpth;

    invoke-direct {v3, v12, v0, v1, v2}, Lpth;-><init>(Lyth;Lc7i;Ljava/util/concurrent/atomic/AtomicReference;Lmk4;)V

    invoke-static {v5, v3}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v0

    new-instance v1, Ln5g;

    const/16 v3, 0x13

    invoke-direct {v1, v12, v2, v3}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lo71;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    invoke-static {v2, v0}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
