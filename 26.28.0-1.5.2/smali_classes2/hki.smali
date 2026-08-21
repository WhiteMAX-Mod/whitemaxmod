.class public final Lhki;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Lhki;->e:I

    iput-object p4, p0, Lhki;->i:Ljava/lang/Object;

    iput-object p5, p0, Lhki;->j:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->k:Ljava/lang/Object;

    iput-object p6, p0, Lhki;->l:Ljava/lang/Object;

    iput-object p7, p0, Lhki;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lbye;Llq4;Lwec;Lsfe;Lzui;Lewe;Lvfe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhki;->e:I

    iput-object p1, p0, Lhki;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhki;->j:Ljava/lang/Object;

    iput-object p5, p0, Lhki;->k:Ljava/lang/Object;

    iput-object p6, p0, Lhki;->l:Ljava/lang/Object;

    iput-object p7, p0, Lhki;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ldqg;Llq4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhki;->e:I

    .line 22
    iput-object p1, p0, Lhki;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 23
    iput p5, p0, Lhki;->e:I

    iput-object p1, p0, Lhki;->k:Ljava/lang/Object;

    iput-object p2, p0, Lhki;->l:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ln23;Ld70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;La3j;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhki;->e:I

    .line 20
    iput-object p1, p0, Lhki;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhki;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->j:Ljava/lang/Object;

    iput-object p4, p0, Lhki;->k:Ljava/lang/Object;

    iput-object p5, p0, Lhki;->l:Ljava/lang/Object;

    iput-object p6, p0, Lhki;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lbhi;Ljava/util/concurrent/atomic/AtomicInteger;Lchi;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhki;->e:I

    .line 24
    iput-object p1, p0, Lhki;->k:Ljava/lang/Object;

    iput-object p2, p0, Lhki;->l:Ljava/lang/Object;

    iput-object p3, p0, Lhki;->m:Ljava/lang/Object;

    iput-object p4, p0, Lhki;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhki;->k:Ljava/lang/Object;

    check-cast v0, Ldqg;

    iget-object v1, p0, Lhki;->m:Ljava/lang/Object;

    check-cast v1, Lbqg;

    iget v2, p0, Lhki;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lhki;->i:Ljava/lang/Object;

    check-cast v0, Lbqg;

    iget-object v2, p0, Lhki;->h:Ljava/lang/Object;

    check-cast v2, Ldqg;

    iget-object p0, p0, Lhki;->g:Ljava/lang/Object;

    check-cast p0, Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lhki;->j:Ljava/lang/Object;

    check-cast v2, Ldqg;

    iget-object v4, p0, Lhki;->i:Ljava/lang/Object;

    check-cast v4, Lkli;

    iget-object v7, p0, Lhki;->h:Ljava/lang/Object;

    check-cast v7, Lbqg;

    iget-object v8, p0, Lhki;->g:Ljava/lang/Object;

    check-cast v8, Lsfe;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    move-object v11, v4

    move-object v10, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v8, Lsfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Lsfe;->a:Z

    iget-object p1, v0, Ldqg;->d:Lkli;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lhki;->l:Ljava/lang/Object;

    check-cast v2, Lkli;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v8, p0, Lhki;->g:Ljava/lang/Object;

    iput-object v1, p0, Lhki;->h:Ljava/lang/Object;

    iput-object p1, p0, Lhki;->i:Ljava/lang/Object;

    iput-object v0, p0, Lhki;->j:Ljava/lang/Object;

    iput v4, p0, Lhki;->f:I

    invoke-static {v0, v1, p1, p0}, Ldqg;->a(Ldqg;Lbqg;Lkli;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, p1

    move-object v10, v1

    move-object p1, v2

    move-object v2, v8

    move-object v8, v0

    :goto_0
    move-object v9, p1

    check-cast v9, Lxf5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnb;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lup8;

    invoke-virtual {v9, v7}, Lup8;->Y(Lcf7;)Lno5;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lsfe;->a:Z

    move-object v8, v2

    :cond_4
    iget-boolean p1, v8, Lsfe;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ldqg;->c:Ll9b;

    iput-object p1, p0, Lhki;->g:Ljava/lang/Object;

    iput-object v0, p0, Lhki;->h:Ljava/lang/Object;

    iput-object v1, p0, Lhki;->i:Ljava/lang/Object;

    iput-object v5, p0, Lhki;->j:Ljava/lang/Object;

    iput v3, p0, Lhki;->f:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    move-object p0, p1

    move-object p1, v1

    :goto_2
    :try_start_0
    iget-object v0, v0, Ldqg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StillCaptureRequestControl: failed to submit "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", will be retried with a future UseCaseCamera"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lhki;->e:I

    iget-object v1, p0, Lhki;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lhki;

    check-cast v1, Ldqg;

    invoke-direct {p0, v1, p2}, Lhki;-><init>(Ldqg;Llq4;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lhki;

    iget-object p1, p0, Lhki;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldqg;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkli;

    move-object v5, v1

    check-cast v5, Lbqg;

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p2, p0, Lhki;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lbye;

    iget-object p2, p0, Lhki;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lwec;

    iget-object p2, p0, Lhki;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lsfe;

    iget-object p2, p0, Lhki;->k:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lzui;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lewe;

    move-object v10, v1

    check-cast v10, Lvfe;

    invoke-direct/range {v3 .. v10}, Lhki;-><init>(Lbye;Llq4;Lwec;Lsfe;Lzui;Lewe;Lvfe;)V

    iput-object p1, v3, Lhki;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p2, p0, Lhki;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lwec;

    iget-object p2, p0, Lhki;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/io/File;

    iget-object p2, p0, Lhki;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Luhi;

    move-object v10, v1

    check-cast v10, Lwze;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v10}, Lhki;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Lhki;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p1, p0, Lhki;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb95;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    check-cast p0, Lha9;

    move-object v6, v1

    check-cast v6, Lsv1;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p2, p0, Lhki;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ln23;

    iget-object p2, p0, Lhki;->i:Ljava/lang/Object;

    check-cast p2, Ld70;

    iget-object v0, p0, Lhki;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lhki;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, La3j;

    move-object v10, v5

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lhki;-><init>(Ln23;Ld70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;La3j;Llq4;)V

    iput-object p1, v3, Lhki;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p2, p0, Lhki;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lpl0;

    iget-object p2, p0, Lhki;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lb78;

    iget-object p2, p0, Lhki;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lhki;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lhki;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Lhki;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lhki;

    iget-object p1, p0, Lhki;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Lhki;->l:Ljava/lang/Object;

    check-cast p1, Lbhi;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lhki;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lchi;

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lhki;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lbhi;Ljava/util/concurrent/atomic/AtomicInteger;Lchi;Llq4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lhki;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhki;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhki;

    invoke-virtual {p0, v1}, Lhki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 34

    move-object/from16 v8, p0

    iget v0, v8, Lhki;->e:I

    const/16 v1, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v1, Ldqg;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lhki;->f:I

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v8, Lhki;->l:Ljava/lang/Object;

    check-cast v1, Ldqg;

    iget-object v3, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v3, Lkli;

    iget-object v4, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v4, Lbqg;

    iget-object v6, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v6, Ldqg;

    iget-object v7, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v7, Lj9b;

    iget-object v9, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v9, Lkli;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object/from16 v16, v3

    move-object v1, v6

    move-object v3, v9

    move-object/from16 v6, p1

    :goto_0
    move-object v15, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v1, Ldqg;

    iget-object v3, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v3, Lj9b;

    iget-object v4, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v4, Lkli;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v3, Lkli;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ldqg;->d:Lkli;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput v10, v8, Lhki;->f:I

    invoke-interface {v3, v8}, Lkli;->b(Lmdh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Ldqg;->c:Ll9b;

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v4, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v1, v8, Lhki;->i:Ljava/lang/Object;

    iput v6, v8, Lhki;->f:I

    invoke-virtual {v4, v8}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v33, v4

    move-object v4, v3

    move-object/from16 v3, v33

    :goto_2
    move-object v7, v3

    move-object v3, v4

    :cond_7
    :goto_3
    :try_start_1
    iget-object v4, v1, Ldqg;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Ldqg;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqg;

    if-eqz v4, :cond_7

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v7, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v1, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v4, v8, Lhki;->j:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->k:Ljava/lang/Object;

    iput-object v1, v8, Lhki;->l:Ljava/lang/Object;

    iput v5, v8, Lhki;->f:I

    invoke-static {v1, v4, v3, v8}, Ldqg;->a(Ldqg;Lbqg;Lkli;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    :goto_4
    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object v13, v1

    move-object/from16 v16, v3

    goto/16 :goto_0

    :goto_5
    move-object v14, v6

    check-cast v14, Lxf5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnb;

    const/16 v17, 0x7

    invoke-direct/range {v12 .. v17}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v14, Lup8;

    invoke-virtual {v14, v12}, Lup8;->Y(Lcf7;)Lno5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    invoke-interface {v7, v11}, Lj9b;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    move-object v11, v0

    goto :goto_8

    :goto_7
    invoke-interface {v7, v11}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :goto_8
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhki;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v8, Lhki;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lyx6;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lhki;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v13, Lsfe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v1, Lbye;

    new-instance v12, Lvec;

    iget-object v2, v8, Lhki;->i:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lwec;

    iget-object v2, v8, Lhki;->j:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lsfe;

    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lzui;

    iget-object v2, v8, Lhki;->l:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lewe;

    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lvfe;

    invoke-direct/range {v12 .. v19}, Lvec;-><init>(Lsfe;Lyx6;Lwec;Lsfe;Lzui;Lewe;Lvfe;)V

    iput-object v11, v8, Lhki;->g:Ljava/lang/Object;

    iput v10, v8, Lhki;->f:I

    invoke-virtual {v1, v12, v8}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    move-object v11, v0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_a
    return-object v11

    :pswitch_2
    iget-object v0, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Lhki;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lwec;

    iget-object v1, v8, Lhki;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lnjd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lhki;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v10, :cond_e

    iget-object v0, v8, Lhki;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpo;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v13, Lwec;->h:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/transloader/TranscodingUploader;

    iget-object v5, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    new-instance v25, Lljf;

    iget-object v5, v8, Lhki;->l:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Luhi;

    iget-object v5, v8, Lhki;->m:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lwze;

    const/16 v17, 0x18

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v17}, Lljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lone/video/transloader/TranscodingUploader;->d:La9m;

    invoke-virtual {v5}, La9m;->a()Landroid/os/HandlerThread;

    move-result-object v18

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_3
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v9, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v16, Lone/video/transloader/task/UploadTask;

    iget-object v0, v2, Lone/video/transloader/TranscodingUploader;->c:Lze9;

    iget-object v12, v2, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcki;

    iget-object v14, v2, Lone/video/transloader/TranscodingUploader;->b:Le3i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v14, Le3i;->b:I

    const/high16 v11, 0x200000

    invoke-direct {v13, v11, v14}, Lcki;-><init>(II)V

    new-instance v11, Li94;

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Li94;-><init>(I)V

    new-instance v14, Li8f;

    invoke-direct {v14, v2, v9, v6, v4}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v26}, Lone/video/transloader/task/UploadTask;-><init>(Lze9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lcki;Laf7;Lvhi;Laf7;)V

    move-object/from16 v0, v16

    new-instance v2, Lv56;

    invoke-virtual/range {v18 .. v18}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lv56;-><init>(Landroid/os/Looper;)V

    new-instance v4, Li0i;

    invoke-direct {v4, v0, v7}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v2, v4}, Lv56;->K(Laf7;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lpo;

    invoke-direct {v7, v4, v2, v6, v0}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v15, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v7, v8, Lhki;->h:Ljava/lang/Object;

    iput v10, v8, Lhki;->f:I

    new-instance v0, Lvbd;

    invoke-direct {v0, v3}, Lvbd;-><init>(I)V

    invoke-static {v15, v0, v8}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v1, :cond_10

    move-object v11, v1

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_c
    return-object v11

    :goto_d
    move-object v1, v7

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_e
    invoke-interface {v1}, Ld3i;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lnjd;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, La9m;->j()V

    throw v0

    :pswitch_3
    sget-object v0, Lit7;->b:Lit7;

    sget-object v11, Lje9;->d:Lje9;

    sget-object v12, Lsbi;->a:Lsbi;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v14, v8, Lhki;->f:I

    const-string v7, "CallsManager"

    const-string v3, ")"

    packed-switch v14, :pswitch_data_1

    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_24

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_11
    :goto_f
    move-object v11, v12

    goto/16 :goto_24

    :pswitch_5
    iget-object v0, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v0, Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_6
    iget-object v1, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v1, Lkc8;

    iget-object v2, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v2, Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_7
    iget-object v1, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v1, Lkc8;

    iget-object v2, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v2, Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v1, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v1, Ly92;

    iget-object v9, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v9, Lkc8;

    iget-object v14, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v14, Lsa2;

    iget-object v4, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v4, Ly02;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v21, v10

    :goto_10
    move-object/from16 v27, v9

    goto :goto_12

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v4, Lb95;

    iget-object v9, v8, Lhki;->l:Ljava/lang/Object;

    check-cast v9, Lha9;

    invoke-virtual {v4, v9}, Lb95;->o(Lha9;)Ly02;

    move-result-object v4

    invoke-virtual {v4}, Ly02;->f()Lny8;

    move-result-object v9

    check-cast v9, Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lsa2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    const/16 v15, 0x2dc

    invoke-virtual {v9, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkc8;

    sget-object v15, Lla2;->b:Lla2;

    iput-object v15, v14, Lsa2;->c:Lla2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v15

    const/16 v5, 0x2d6

    invoke-virtual {v15, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly92;

    iget-object v15, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v15, Lsv1;

    iput-object v4, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v14, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v9, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v5, v8, Lhki;->j:Ljava/lang/Object;

    iput v10, v8, Lhki;->f:I

    move/from16 v21, v10

    iget-object v10, v5, Ly92;->a:Lxhh;

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->a()Lxt4;

    move-result-object v10

    new-instance v6, Lf00;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v15, v2, v1}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v10, v6, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    goto :goto_11

    :cond_12
    move-object v1, v12

    :goto_11
    if-ne v1, v13, :cond_13

    goto/16 :goto_23

    :cond_13
    move-object v1, v5

    goto :goto_10

    :goto_12
    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    invoke-interface {v2}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversation_id"

    invoke-static {v2, v5}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v27

    iput-object v2, v9, Ldag;->g:Ljava/lang/String;

    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzte;

    check-cast v2, Laue;

    iget-object v5, v2, Laue;->f:Lgvb;

    sget-object v6, Laue;->h:[Lzv8;

    aget-object v6, v6, v21

    invoke-virtual {v5, v2, v6}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_14

    const/4 v0, 0x4

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2, v11}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Lsv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v4, v0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v7, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v0, 0x4

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v9, v0}, Lkc8;->z(I)V

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v2, Lqv5;->p:Lqv5;

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lhki;->f:I

    invoke-virtual {v1, v0, v2, v8}, Ly92;->d(Lsv1;Lqv5;Lhki;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_23

    :cond_16
    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Lb95;

    invoke-static {v2}, Lb95;->b(Lb95;)Lx02;

    move-result-object v2

    invoke-interface {v2}, Lx02;->g()Z

    move-result v2

    iget-object v5, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v5, Lsv1;

    const/4 v6, 0x5

    if-eqz v2, :cond_19

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_18

    :cond_17
    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    invoke-virtual {v0, v11}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v4, v2, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v7, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-virtual {v9, v6}, Lkc8;->z(I)V

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v2, Lqv5;->p:Lqv5;

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v8, Lhki;->f:I

    invoke-virtual {v1, v0, v2, v8}, Ly92;->d(Lsv1;Lqv5;Lhki;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_23

    :cond_19
    invoke-interface {v5}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lns4;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1c

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    invoke-virtual {v2, v11}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Lsv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Incoming conversationId is not uuid: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v7, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual {v9, v5}, Lkc8;->z(I)V

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v2, Lqv5;->p:Lqv5;

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lhki;->f:I

    invoke-virtual {v1, v0, v2, v8}, Ly92;->d(Lsv1;Lqv5;Lhki;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_23

    :cond_1c
    move/from16 v2, v21

    iput v2, v14, Lsa2;->e:I

    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v10, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v10, Lsv1;

    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_1d

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx02;

    invoke-interface {v14, v10}, Lx02;->q(Lsv1;)Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v1, v11}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lsv1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "incoming call handled by existing session (repeat/mutual), push="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v7, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_20
    :goto_17
    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v10, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v10, Lb95;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly02;->k()Lny8;

    move-result-object v10

    check-cast v10, Lifh;

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5d;

    invoke-virtual {v10}, Le5d;->y()Li5d;

    move-result-object v10

    invoke-virtual {v10}, Li5d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x2

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    :goto_18
    if-lt v2, v10, :cond_25

    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    sget-object v5, Lqv5;->o:Lqv5;

    iput-object v4, v8, Lhki;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v9, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v10, v8, Lhki;->j:Ljava/lang/Object;

    iput v6, v8, Lhki;->f:I

    invoke-virtual {v1, v2, v5, v8}, Ly92;->d(Lsv1;Lqv5;Lhki;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_22

    goto/16 :goto_23

    :cond_22
    move-object v2, v4

    move-object v1, v9

    :goto_19
    iget-object v4, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v4, Lsv1;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_24

    :cond_23
    :goto_1a
    const/4 v3, 0x3

    goto :goto_1b

    :cond_24
    invoke-virtual {v5, v11}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Lsv1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "incoming call rejected: session limit reached (push="

    invoke-static {v6, v4, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v7, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v3}, Lkc8;->z(I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2c9

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La92;

    invoke-static {v1}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    invoke-interface {v2}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lit7;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_25
    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_26

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_1f

    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx02;

    invoke-interface {v6}, Lx02;->k()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v6}, Lx02;->x()Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_28
    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    sget-object v6, Lqv5;->o:Lqv5;

    iput-object v4, v8, Lhki;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v9, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v10, v8, Lhki;->j:Ljava/lang/Object;

    iput v5, v8, Lhki;->f:I

    invoke-virtual {v1, v2, v6, v8}, Ly92;->d(Lsv1;Lqv5;Lhki;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_29

    goto/16 :goto_23

    :cond_29
    move-object v2, v4

    move-object v1, v9

    :goto_1c
    iget-object v4, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v4, Lsv1;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2b

    :cond_2a
    :goto_1d
    const/4 v3, 0x3

    goto :goto_1e

    :cond_2b
    invoke-virtual {v5, v11}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Lsv1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "incoming call rejected: pending incoming/outgoing exists (push="

    invoke-static {v6, v4, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v7, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v3}, Lkc8;->z(I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2c9

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La92;

    invoke-static {v1}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    invoke-interface {v2}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lit7;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2c
    :goto_1f
    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iput-object v4, v8, Lhki;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v8, Lhki;->f:I

    iget-object v2, v1, Ly92;->a:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v5, Ldn0;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v0, v3, v6}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v5, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto :goto_20

    :cond_2d
    move-object v0, v12

    :goto_20
    if-ne v0, v13, :cond_2e

    goto :goto_23

    :cond_2e
    move-object v0, v4

    :goto_21
    iget-object v1, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v1, Lb95;

    iget-object v1, v1, Lb95;->h:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_30

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v7, 0x0

    goto :goto_22

    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v7, 0x1

    :goto_22
    iget-object v1, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v1, Lb95;

    iget-object v2, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v2, Lsv1;

    invoke-interface {v2}, Lsv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb95;->a(Lb95;Ly02;Ljava/lang/String;)Lx02;

    move-result-object v1

    if-nez v7, :cond_32

    invoke-virtual {v0}, Ly02;->a()Lf9;

    move-result-object v0

    invoke-interface {v1}, Lx02;->D()Lms4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf9;->b(Lms4;)V

    :cond_32
    iget-object v0, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v0, Lsv1;

    const/4 v3, 0x0

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->i:Ljava/lang/Object;

    iput-object v3, v8, Lhki;->j:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v8, Lhki;->f:I

    invoke-interface {v1, v0, v8}, Lx02;->j(Lsv1;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    :goto_23
    move-object v11, v13

    :goto_24
    return-object v11

    :pswitch_a
    iget-object v0, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v8, Lhki;->f:I

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :cond_33
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Lhki;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln23;

    invoke-virtual {v1}, Ln23;->F()Los5;

    move-result-object v11

    iget-object v0, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v0, Ld70;

    invoke-static {v0}, Lyvk;->a(Ld70;)I

    move-result v12

    sget-object v13, Lns5;->e:Lns5;

    iget-object v0, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_25

    :catchall_2
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_25
    nop

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_35

    const/4 v0, 0x0

    :cond_35
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v0, Ld70;

    iget-wide v2, v0, Ld70;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Los5;->E(Los5;ILns5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln23;->u:Ljava/lang/String;

    iget-object v0, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v0, Ln23;

    iget-object v0, v0, Ln23;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    iget-object v1, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v3, Ln23;

    iget-object v4, v3, Ln23;->v:Ll23;

    iget-object v5, v8, Lhki;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Ln23;->u:Ljava/lang/String;

    iget-object v3, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v3, La3j;

    iget-object v7, v3, La3j;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Lhki;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Lhki;->f:I

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lq18;->b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_36

    move-object v0, v10

    :cond_36
    :goto_26
    return-object v0

    :pswitch_b
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lhki;->f:I

    if-eqz v4, :cond_3a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_39

    const/4 v1, 0x2

    if-ne v4, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_37
    :goto_27
    move-object v11, v0

    goto/16 :goto_2e

    :cond_38
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_28
    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_39
    iget-object v1, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v1, Lyf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Li26;

    iget-object v5, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v5, Lpl0;

    iget-object v6, v8, Lhki;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v5, v6, v10, v1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v10, v1, v4, v5}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v1

    iget-object v2, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v2, Lb78;

    iget-object v4, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v10, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v1, v8, Lhki;->h:Ljava/lang/Object;

    iput v5, v8, Lhki;->f:I

    invoke-static {v4}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object v4

    if-eqz v4, :cond_56

    iget-object v5, v2, Lb78;->c:Loah;

    invoke-interface {v5}, Loah;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn5;

    iget-object v6, v2, Lb78;->h:Lj85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v6

    new-instance v7, Lp6g;

    invoke-direct {v7}, Lq0;-><init>()V

    new-instance v32, Lnk2;

    invoke-direct/range {v32 .. v32}, Lnk2;-><init>()V

    new-instance v9, Lw68;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lw68;-><init>(Lp6g;I)V

    new-instance v10, Lw68;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Lw68;-><init>(Lp6g;I)V

    invoke-virtual {v5}, Lcn5;->b()Lw41;

    move-result-object v11

    invoke-virtual {v11, v6}, Lw41;->b(Ll6g;)Lbolts/Task;

    move-result-object v11

    new-instance v12, Lx68;

    invoke-direct {v12, v5, v6}, Lx68;-><init>(Lcn5;Ll6g;)V

    invoke-virtual {v11, v12}, Lbolts/Task;->continueWithTask(Lmq4;)Lbolts/Task;

    move-result-object v5

    new-instance v27, Ly68;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    invoke-direct/range {v27 .. v32}, Ly68;-><init>(Lb78;Lv78;Ll6g;Lw68;Lnk2;)V

    move-object/from16 v2, v27

    invoke-virtual/range {v32 .. v32}, Lnk2;->l()Lkk2;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lbolts/Task;->continueWithTask(Lmq4;Lkk2;)Lbolts/Task;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbolts/Task;->continueWith(Lmq4;)Lbolts/Task;

    new-instance v2, Lek2;

    invoke-static {v8}, Lp90;->B(Llq4;)Llq4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v2}, Lek2;->u()V

    new-instance v4, Lnl0;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v10}, Lnl0;-><init>(Lek2;I)V

    sget-object v5, Lx72;->a:Lx72;

    invoke-virtual {v7, v4, v5}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lol0;

    invoke-direct {v4, v10, v7}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lek2;->w(Lcf7;)V

    invoke-virtual {v2}, Lek2;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3b

    goto/16 :goto_2d

    :cond_3b
    :goto_29
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v2, Lpl0;

    iget-object v2, v2, Lpl0;->c:Ljava/lang/String;

    iget-object v3, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3d

    :cond_3c
    const/4 v10, 0x0

    goto/16 :goto_2c

    :cond_3d
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {}, Lgm0;->c()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_3e
    instance-of v6, v3, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_40

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3f

    :goto_2a
    move-object v3, v9

    goto/16 :goto_2b

    :cond_3f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_40
    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_42

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v3, "{}"

    goto/16 :goto_2b

    :cond_41
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v3, v6, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_42
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_44

    check-cast v3, [Ljava/lang/Object;

    array-length v6, v3

    if-nez v6, :cond_43

    goto :goto_2a

    :cond_43
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_44
    instance-of v6, v3, [I

    if-eqz v6, :cond_46

    check-cast v3, [I

    array-length v6, v3

    if-nez v6, :cond_45

    goto :goto_2a

    :cond_45
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_46
    instance-of v6, v3, [F

    if-eqz v6, :cond_48

    check-cast v3, [F

    array-length v6, v3

    if-nez v6, :cond_47

    goto :goto_2a

    :cond_47
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    :cond_48
    instance-of v6, v3, [J

    if-eqz v6, :cond_4a

    check-cast v3, [J

    array-length v6, v3

    if-nez v6, :cond_49

    goto :goto_2a

    :cond_49
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_4a
    instance-of v6, v3, [D

    if-eqz v6, :cond_4c

    check-cast v3, [D

    array-length v6, v3

    if-nez v6, :cond_4b

    goto :goto_2a

    :cond_4b
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_4c
    instance-of v6, v3, [S

    if-eqz v6, :cond_4e

    check-cast v3, [S

    array-length v6, v3

    if-nez v6, :cond_4d

    goto/16 :goto_2a

    :cond_4d
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_4e
    instance-of v6, v3, [B

    if-eqz v6, :cond_50

    check-cast v3, [B

    array-length v6, v3

    if-nez v6, :cond_4f

    goto/16 :goto_2a

    :cond_4f
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_50
    instance-of v6, v3, [C

    if-eqz v6, :cond_52

    check-cast v3, [C

    array-length v6, v3

    if-nez v6, :cond_51

    goto/16 :goto_2a

    :cond_51
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_52
    instance-of v6, v3, [Z

    if-eqz v6, :cond_54

    check-cast v3, [Z

    array-length v6, v3

    if-nez v6, :cond_53

    goto/16 :goto_2a

    :cond_53
    array-length v3, v3

    invoke-static {v3, v8, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_54
    const-string v3, "***"

    :goto_2b
    const-string v6, "Photo is already in cache for uri -> "

    invoke-static {v6, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v2, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    invoke-virtual {v1, v10}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_27

    :cond_55
    const/4 v10, 0x0

    iput-object v10, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v10, v8, Lhki;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lhki;->f:I

    invoke-interface {v1, v8}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_37

    :goto_2d
    move-object v11, v3

    goto :goto_2e

    :cond_56
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :goto_2e
    return-object v11

    :pswitch_c
    sget-object v0, Lje9;->d:Lje9;

    const-string v1, "Deleted upload only: "

    const-string v2, "Deleted upload: "

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lhki;->f:I

    const-string v5, "UploadsCleanupScheduler"

    if-eqz v4, :cond_59

    const/4 v11, 0x1

    if-eq v4, v11, :cond_58

    const/4 v3, 0x2

    if-ne v4, v3, :cond_57

    iget-object v2, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v2, Lchi;

    check-cast v2, Llq4;

    iget-object v2, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v2, Lchi;

    iget-object v3, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_31

    :catchall_3
    move-exception v0

    goto/16 :goto_33

    :cond_57
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_58
    iget-object v1, v8, Lhki;->i:Ljava/lang/Object;

    check-cast v1, Lchi;

    iget-object v3, v8, Lhki;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v8, Lhki;->g:Ljava/lang/Object;

    check-cast v4, Lbhi;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2f

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v8, Lhki;->k:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v6, v8, Lhki;->l:Ljava/lang/Object;

    check-cast v6, Lbhi;

    iget-object v7, v8, Lhki;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v8, Lhki;->j:Ljava/lang/Object;

    check-cast v9, Lchi;

    :try_start_8
    iget-object v10, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lrs6;

    iget-object v11, v6, Lbhi;->a:Ljava/lang/String;

    check-cast v10, Lju6;

    invoke-virtual {v10, v11}, Lju6;->w(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5c

    iget-object v1, v6, Lbhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lku6;->B(Ljava/lang/String;)V

    iget-object v1, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lkki;

    iget-object v4, v6, Lbhi;->a:Ljava/lang/String;

    iget-object v10, v6, Lbhi;->c:Loji;

    iget-wide v11, v6, Lbhi;->b:J

    iput-object v6, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v7, v8, Lhki;->h:Ljava/lang/Object;

    iput-object v9, v8, Lhki;->i:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v8, Lhki;->f:I

    check-cast v1, Lnki;

    iget-object v1, v1, Lnki;->a:Lrre;

    new-instance v14, Llki;

    invoke-direct {v14, v4, v10, v11, v12}, Llki;-><init>(Ljava/lang/String;Loji;J)V

    const/4 v10, 0x0

    invoke-static {v8, v1, v10, v13, v14}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    goto :goto_30

    :cond_5a
    move-object v4, v6

    move-object v3, v7

    move-object v1, v9

    :goto_2f
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5b

    goto :goto_32

    :cond_5b
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-object v1, v1, Lchi;->b:Ljava/lang/String;

    iget-object v4, v4, Lbhi;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and file: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v5, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_5c
    iget-object v2, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lkki;

    iget-object v4, v6, Lbhi;->a:Ljava/lang/String;

    iget-object v10, v6, Lbhi;->c:Loji;

    iget-wide v11, v6, Lbhi;->b:J

    iput-object v7, v8, Lhki;->g:Ljava/lang/Object;

    iput-object v9, v8, Lhki;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lhki;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v8, Lhki;->f:I

    check-cast v2, Lnki;

    iget-object v2, v2, Lnki;->a:Lrre;

    new-instance v6, Llki;

    invoke-direct {v6, v4, v10, v11, v12}, Llki;-><init>(Ljava/lang/String;Loji;J)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v2, v10, v11, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5d

    :goto_30
    move-object v11, v3

    goto :goto_35

    :cond_5d
    move-object v3, v7

    move-object v2, v9

    :goto_31
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5e

    goto :goto_32

    :cond_5e
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v2, v2, Lchi;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v5, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_34

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfki;

    invoke-direct {v2, v0}, Lfki;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_35
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
