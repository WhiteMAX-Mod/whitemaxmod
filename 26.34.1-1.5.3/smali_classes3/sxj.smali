.class public final Lsxj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbyj;

.field public final synthetic h:Lpck;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbyj;Ljava/util/concurrent/atomic/AtomicReference;Lpck;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsxj;->e:B

    .line 14
    iput-object p1, p0, Lsxj;->g:Lbyj;

    iput-object p2, p0, Lsxj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lsxj;->h:Lpck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lbyj;Lpck;Ljava/util/concurrent/atomic/AtomicReference;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsxj;->e:B

    iput-object p1, p0, Lsxj;->g:Lbyj;

    iput-object p2, p0, Lsxj;->h:Lpck;

    iput-object p3, p0, Lsxj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsxj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lywj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsxj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsxj;

    invoke-virtual {p0, v1}, Lsxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsxj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsxj;

    invoke-virtual {p0, v1}, Lsxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lsxj;->e:B

    iget-object v1, p0, Lsxj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lsxj;->h:Lpck;

    iget-object p0, p0, Lsxj;->g:Lbyj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsxj;

    invoke-direct {v0, p0, v2, v1, p1}, Lsxj;-><init>(Lbyj;Lpck;Ljava/util/concurrent/atomic/AtomicReference;Lu15;)V

    iput-object p2, v0, Lsxj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsxj;

    invoke-direct {v0, p0, v1, v2, p1}, Lsxj;-><init>(Lbyj;Ljava/util/concurrent/atomic/AtomicReference;Lpck;Lu15;)V

    iput-object p2, v0, Lsxj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsxj;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsxj;->f:Ljava/lang/Object;

    check-cast v1, Lywj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lsxj;->g:Lbyj;

    iget-object v8, v0, Lsxj;->h:Lpck;

    iget-object v0, v0, Lsxj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lumf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lumf;->a:Ljava/lang/Object;

    new-instance v9, Lnlc;

    const/16 v1, 0x12

    invoke-direct {v9, v7, v6, v1}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ljj1;

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-direct/range {v5 .. v11}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v5}, Lx6g;-><init>(Lqx7;)V

    new-instance v5, Ld8;

    const/16 v8, 0xa

    invoke-direct {v5, v1, v6, v7, v8}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lin7;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v7, v3, v9}, Lin7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v15, Lpg7;

    invoke-direct {v15, v5, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Ltti;

    invoke-direct {v0, v8}, Ltti;-><init>(B)V

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->d:Lya6;

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    const/16 v5, 0x1f4

    invoke-static {v5, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    new-instance v10, Lyf7;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lyf7;-><init>(JJLcf7;Lcx7;Lu15;)V

    invoke-static {v10}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v0

    new-instance v1, Ltxj;

    const/16 v5, 0x11

    invoke-direct {v1, v7, v6, v3, v5}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lu3;

    const/16 v8, 0xe

    invoke-direct {v5, v0, v1, v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lwxj;

    invoke-direct {v0, v7, v6, v3}, Lwxj;-><init>(Lbyj;Lumf;Lu15;)V

    new-instance v1, Lu3;

    const/16 v6, 0xf

    invoke-direct {v1, v5, v0, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lrwj;

    invoke-direct {v0, v7, v3, v2}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    return-object v2

    :pswitch_0
    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v5, v0, Lsxj;->f:Ljava/lang/Object;

    check-cast v5, Lywj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lywj;->a()Z

    move-result v6

    iget-object v7, v0, Lsxj;->g:Lbyj;

    iget-object v7, v7, Lbyj;->c:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-static {v3, v1, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lsxj;->g:Lbyj;

    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v1, v5, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Leod;->f(Ljava/lang/String;Ltgd;)V

    new-instance v0, Lx10;

    invoke-direct {v0, v5, v8}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_2

    :cond_2
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Requested upload to server"

    invoke-static {v2, v1, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v11, v0, Lsxj;->g:Lbyj;

    iget-object v1, v0, Lsxj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lsxj;->h:Lpck;

    new-instance v2, Lx10;

    invoke-direct {v2, v5, v8}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ld8;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v0, v11, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lfui;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v11, v6}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Loz9;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/4 v10, 0x2

    const-class v12, Lbyj;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v9, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lfui;

    invoke-direct {v2, v5, v11, v4}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Loz9;

    const/16 v16, 0x1b

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v9, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lsxj;

    invoke-direct {v2, v11, v0, v1, v3}, Lsxj;-><init>(Lbyj;Lpck;Ljava/util/concurrent/atomic/AtomicReference;Lu15;)V

    invoke-static {v5, v2}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v0

    new-instance v1, Llui;

    invoke-direct {v1, v11, v3, v8}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lj2h;

    invoke-direct {v0, v4}, Lj2h;-><init>(B)V

    invoke-static {v2, v0}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
