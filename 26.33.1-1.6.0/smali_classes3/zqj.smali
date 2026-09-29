.class public final Lzqj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljrj;

.field public final synthetic h:Lw5k;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljrj;Ljava/util/concurrent/atomic/AtomicReference;Lw5k;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzqj;->e:B

    .line 14
    iput-object p1, p0, Lzqj;->g:Ljrj;

    iput-object p2, p0, Lzqj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzqj;->h:Lw5k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljrj;Lw5k;Ljava/util/concurrent/atomic/AtomicReference;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzqj;->e:B

    iput-object p1, p0, Lzqj;->g:Ljrj;

    iput-object p2, p0, Lzqj;->h:Lw5k;

    iput-object p3, p0, Lzqj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzqj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lgqj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzqj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzqj;

    invoke-virtual {p0, v1}, Lzqj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzqj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzqj;

    invoke-virtual {p0, v1}, Lzqj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lzqj;->e:B

    iget-object v1, p0, Lzqj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lzqj;->h:Lw5k;

    iget-object p0, p0, Lzqj;->g:Ljrj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzqj;

    invoke-direct {v0, p0, v2, v1, p1}, Lzqj;-><init>(Ljrj;Lw5k;Ljava/util/concurrent/atomic/AtomicReference;Ld05;)V

    iput-object p2, v0, Lzqj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzqj;

    invoke-direct {v0, p0, v1, v2, p1}, Lzqj;-><init>(Ljrj;Ljava/util/concurrent/atomic/AtomicReference;Lw5k;Ld05;)V

    iput-object p2, v0, Lzqj;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lzqj;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzqj;->f:Ljava/lang/Object;

    check-cast v1, Lgqj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v0, Lzqj;->g:Ljrj;

    iget-object v7, v0, Lzqj;->h:Lw5k;

    iget-object v0, v0, Lzqj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lkif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lkif;->a:Ljava/lang/Object;

    new-instance v8, Lnag;

    const/16 v1, 0x8

    invoke-direct {v8, v6, v5, v1}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lxi1;

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-direct/range {v4 .. v10}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v7, Ll2g;

    invoke-direct {v7, v4}, Ll2g;-><init>(Liw7;)V

    new-instance v4, Ld8;

    const/16 v8, 0xa

    invoke-direct {v4, v7, v5, v6, v8}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lzl7;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v6, v2, v8}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v4, v7, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v15, Lpvi;

    invoke-direct {v15, v1}, Lpvi;-><init>(B)V

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->d:Lba6;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v12

    const/16 v4, 0x1f4

    invoke-static {v4, v0}, Lez4;->U(ILba6;)J

    move-result-wide v10

    new-instance v9, Lpe7;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lpe7;-><init>(JJLud7;Luv7;Ld05;)V

    invoke-static {v9}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v0

    new-instance v4, Larj;

    const/16 v7, 0x11

    invoke-direct {v4, v6, v5, v2, v7}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lu3;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v4, v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ldrj;

    invoke-direct {v0, v6, v5, v2}, Ldrj;-><init>(Ljrj;Lkif;Ld05;)V

    new-instance v4, Lu3;

    const/16 v5, 0xf

    invoke-direct {v4, v7, v0, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lerj;

    invoke-direct {v0, v6, v2, v1}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v4, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    return-object v1

    :pswitch_0
    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v4, v0, Lzqj;->f:Ljava/lang/Object;

    check-cast v4, Lgqj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgqj;->a()Z

    move-result v5

    iget-object v6, v0, Lzqj;->g:Ljrj;

    iget-object v6, v6, Ljrj;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "No need for uploading due it already finished"

    invoke-static {v2, v1, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lzqj;->g:Ljrj;

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v1, v4, Lgqj;->a:Lkrj;

    iget-object v1, v1, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrdd;

    const-string v5, "warm_upload"

    invoke-direct {v3, v5, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lykd;->f(Ljava/lang/String;Lrdd;)V

    new-instance v0, Lq10;

    invoke-direct {v0, v4, v8}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_2

    :cond_2
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Requested upload to server"

    invoke-static {v5, v1, v6, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Lzqj;->g:Ljrj;

    iget-object v1, v0, Lzqj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lzqj;->h:Lw5k;

    new-instance v5, Lq10;

    invoke-direct {v5, v4, v8}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ld8;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v0, v12, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lbri;

    invoke-direct {v5, v4, v12, v7}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lvwa;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x2

    const-class v13, Ljrj;

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v5, v10, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v5, Lbri;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v12, v6}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lvwa;

    const/16 v17, 0x1a

    const-string v14, "putInRepository"

    const-string v15, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v5, v10, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v5, Lzqj;

    invoke-direct {v5, v12, v0, v1, v2}, Lzqj;-><init>(Ljrj;Lw5k;Ljava/util/concurrent/atomic/AtomicReference;Ld05;)V

    invoke-static {v4, v5}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v0

    new-instance v1, Lqni;

    invoke-direct {v1, v12, v2, v8}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lpgh;

    invoke-direct {v0, v6}, Lpgh;-><init>(B)V

    invoke-static {v2, v0}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
