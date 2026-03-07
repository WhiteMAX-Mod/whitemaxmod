.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkj6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvv9;->a:I

    iput-object p3, p0, Lvv9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvv9;->a:I

    iput-object p1, p0, Lvv9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvv9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj4h;

    iget v1, v0, Lj4h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4h;

    invoke-direct {v0, p0, p2}, Lj4h;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj4h;->d:Ljava/lang/Object;

    iget v1, v0, Lj4h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p2, Lkj6;

    check-cast p1, Lwei;

    iget-object v1, p0, Lvv9;->c:Ljava/lang/Object;

    check-cast v1, Ld8a;

    invoke-virtual {v1}, Ld8a;->a()Lm89;

    move-result-object v1

    iget-object v3, p1, Lwei;->d:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lcue;

    invoke-direct {v4, v3}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v3, Lcue;

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lm89;->a:J

    iget-object p1, p1, Lwei;->d:Ljava/lang/String;

    iput-object p1, v1, Lm89;->b:Ljava/lang/Object;

    new-instance p1, Ld8a;

    invoke-direct {p1, v1}, Ld8a;-><init>(Lm89;)V

    iput v2, v0, Lj4h;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvv9;->c:Ljava/lang/Object;

    check-cast v0, Lz4h;

    instance-of v1, p2, Lq4h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq4h;

    iget v2, v1, Lq4h;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq4h;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq4h;

    invoke-direct {v1, p0, p2}, Lq4h;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lq4h;->d:Ljava/lang/Object;

    iget v2, v1, Lq4h;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lq4h;->v0:I

    iget-object v2, v1, Lq4h;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Lq4h;->Y:Lkj6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p2, Lkj6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrge;

    instance-of v8, v7, Laqg;

    if-eqz v8, :cond_4

    check-cast v7, Laqg;

    iget-wide v7, v7, Laqg;->c:J

    invoke-static {v7, v8, v2}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lz4h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v7, Lt4h;

    invoke-direct {v7, v0, p1, v5}, Lt4h;-><init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v7}, Lx2f;-><init>(Ls37;)V

    iput-object p2, v1, Lq4h;->Y:Lkj6;

    iput-object v2, v1, Lq4h;->Z:Ljava/util/ArrayList;

    iput v8, v1, Lq4h;->v0:I

    iput v4, v1, Lq4h;->o:I

    invoke-static {p1, v1}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    move p1, v8

    :goto_2
    move v8, p1

    move-object p2, v4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lz4h;->c(J)Luog;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v1, Lq4h;->Y:Lkj6;

    iput-object v5, v1, Lq4h;->Z:Ljava/util/ArrayList;

    iput v8, v1, Lq4h;->v0:I

    iput v3, v1, Lq4h;->o:I

    invoke-interface {p2, p1, v1}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg8a;

    iget-object p1, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    invoke-static {p1}, Lxnk;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Lvv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ls7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls7i;

    iget v1, v0, Ls7i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7i;

    invoke-direct {v0, p0, p2}, Ls7i;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls7i;->d:Ljava/lang/Object;

    iget v1, v0, Ls7i;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ls7i;->v0:I

    iget-object v1, v0, Ls7i;->Z:Ld6i;

    iget-object v3, v0, Ls7i;->Y:Lkj6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p2, Lkj6;

    move-object v1, p1

    check-cast v1, Ld6i;

    iget-object p1, v1, Ld6i;->a:Lb7i;

    iget-object p1, p1, Lb7i;->c:Lm8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm8i;->Z:Lm8i;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_6

    invoke-virtual {v1}, Ld6i;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvv9;->c:Ljava/lang/Object;

    check-cast p1, Lt7i;

    iget-object p1, p1, Lt7i;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepg;

    iget-object v6, v1, Ld6i;->h:Lh8i;

    iget-object v6, v6, Lh8i;->a:Ljava/lang/String;

    iget-object v8, p1, Lepg;->a:Lylb;

    new-instance v9, Ljz8;

    const/16 v10, 0x19

    invoke-direct {v9, v4, v10}, Ljz8;-><init>(Le9c;I)V

    invoke-static {v6}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lepg;->c:Lf7f;

    invoke-virtual {v8, v9, v6}, Lylb;->F(Ln2;Lf7f;)Lxcg;

    move-result-object v6

    new-instance v8, Ljd7;

    const/16 v9, 0x16

    const-class v10, Ldpg;

    invoke-direct {v8, v10, v9}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v6

    new-instance v8, Lm2f;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lm2f;-><init>(I)V

    invoke-virtual {v6, v8}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v6

    new-instance v8, Lm2f;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lm2f;-><init>(I)V

    invoke-virtual {v6, v8}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v6

    new-instance v8, Lsdd;

    const/16 v9, 0x18

    invoke-direct {v8, p1, v9}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lncg;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v6, Lm2f;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lm2f;-><init>(I)V

    new-instance v8, Lmw3;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v6}, Lmw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lepg;->d:Lqbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lobh;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, p1, v10, v9}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {v8, v6}, Ldcg;->j(Lobh;)Lwn6;

    move-result-object p1

    iput-object p2, v0, Ls7i;->Y:Lkj6;

    iput-object v1, v0, Ls7i;->Z:Ld6i;

    iput v7, v0, Ls7i;->v0:I

    iput v3, v0, Ls7i;->o:I

    invoke-static {p1, v0}, Lluj;->f(Ldcg;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Luog;

    new-instance v6, Lg8a;

    invoke-direct {v6, v1, p2}, Lg8a;-><init>(Ld6i;Luog;)V

    move v7, p1

    move-object p2, v3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v6, Lg8a;

    invoke-direct {v6, v1, v4}, Lg8a;-><init>(Ld6i;Luog;)V

    :goto_2
    iput-object v4, v0, Ls7i;->Y:Lkj6;

    iput-object v4, v0, Ls7i;->Z:Ld6i;

    iput v7, v0, Ls7i;->v0:I

    iput v2, v0, Ls7i;->o:I

    invoke-interface {p2, v6, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lvv9;->a:I

    const-string v6, ""

    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Ld2i;->a:Ld2i;

    iget-object v13, v1, Lvv9;->b:Ljava/lang/Object;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lhl4;->a:Lhl4;

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    const/high16 v18, -0x80000000

    iget-object v5, v1, Lvv9;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v5, Ljki;

    instance-of v3, v2, Lyji;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyji;

    iget v6, v3, Lyji;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_0

    sub-int v6, v6, v18

    iput v6, v3, Lyji;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyji;

    invoke-direct {v3, v1, v2}, Lyji;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lyji;->d:Ljava/lang/Object;

    iget v6, v3, Lyji;->o:I

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lyji;->w0:I

    iget-object v6, v3, Lyji;->v0:Lzya;

    iget-object v7, v3, Lyji;->Z:Lkj6;

    iget-object v8, v3, Lyji;->Y:Ljava/lang/Object;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, v13

    check-cast v7, Lkj6;

    move-object v2, v0

    check-cast v2, Ld2i;

    iget-object v6, v5, Ljki;->f:Lzya;

    iput-object v0, v3, Lyji;->Y:Ljava/lang/Object;

    iput-object v7, v3, Lyji;->Z:Lkj6;

    iput-object v6, v3, Lyji;->v0:Lzya;

    iput v11, v3, Lyji;->w0:I

    iput v4, v3, Lyji;->o:I

    invoke-virtual {v6, v3}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    goto :goto_3

    :cond_4
    move v2, v11

    :goto_1
    :try_start_0
    iget-object v5, v5, Ljki;->g:Lev;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lev;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v11, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxji;

    iget-boolean v8, v8, Lxji;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_7

    :goto_2
    invoke-interface {v6, v9}, Lwya;->l(Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    iput-object v9, v3, Lyji;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lyji;->Z:Lkj6;

    iput-object v9, v3, Lyji;->v0:Lzya;

    iput v2, v3, Lyji;->w0:I

    iput v10, v3, Lyji;->o:I

    invoke-interface {v7, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    :goto_3
    move-object v12, v15

    :cond_8
    :goto_4
    return-object v12

    :goto_5
    invoke-interface {v6, v9}, Lwya;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lvv9;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lvv9;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v3, v2, Lehh;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lehh;

    iget v6, v3, Lehh;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_9

    sub-int v6, v6, v18

    iput v6, v3, Lehh;->o:I

    goto :goto_6

    :cond_9
    new-instance v3, Lehh;

    invoke-direct {v3, v1, v2}, Lehh;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lehh;->d:Ljava/lang/Object;

    iget v6, v3, Lehh;->o:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v5, Lfhh;

    iget-object v2, v5, Lfhh;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput v4, v3, Lehh;->o:I

    invoke-interface {v13, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    move-object v12, v15

    :cond_c
    :goto_7
    return-object v12

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lvv9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lvv9;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lzug;

    instance-of v3, v2, Loug;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Loug;

    iget v7, v3, Loug;->o:I

    and-int v8, v7, v18

    if-eqz v8, :cond_d

    sub-int v7, v7, v18

    iput v7, v3, Loug;->o:I

    goto :goto_8

    :cond_d
    new-instance v3, Loug;

    invoke-direct {v3, v1, v2}, Loug;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Loug;->d:Ljava/lang/Object;

    iget v7, v3, Loug;->o:I

    if-eqz v7, :cond_f

    if-ne v7, v4, :cond_e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Lydc;

    iget-object v2, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ldqg;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v7, Lgug;

    iget-object v8, v2, Ldqg;->b:Ljava/lang/String;

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v8

    :goto_9
    new-instance v8, Lsgh;

    invoke-direct {v8, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ldqg;->h:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_a

    :cond_11
    move v6, v11

    :goto_a
    sget-object v9, Lzug;->K0:[Lki8;

    invoke-virtual {v5, v6}, Lzug;->w(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Ldqg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v19, v12

    iget-wide v11, v2, Ldqg;->d:J

    iget-object v2, v5, Lzug;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v16

    cmp-long v2, v11, v16

    if-nez v2, :cond_12

    move v11, v4

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v5, v0, v11}, Lzug;->s(ZZ)Lht8;

    move-result-object v0

    invoke-direct {v7, v8, v6, v9, v0}, Lgug;-><init>(Ltgh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v4, v3, Loug;->o:I

    invoke-interface {v13, v7, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    move-object v12, v15

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v12, v19

    :goto_d
    return-object v12

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lvv9;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v19, v12

    instance-of v3, v2, Lefg;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lefg;

    iget v6, v3, Lefg;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_14

    sub-int v6, v6, v18

    iput v6, v3, Lefg;->o:I

    goto :goto_e

    :cond_14
    new-instance v3, Lefg;

    invoke-direct {v3, v1, v2}, Lefg;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lefg;->d:Ljava/lang/Object;

    iget v6, v3, Lefg;->o:I

    if-eqz v6, :cond_16

    if-ne v6, v4, :cond_15

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    check-cast v5, Lffg;

    iget-object v2, v5, Lffg;->m:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz2;

    iget-object v7, v7, Lkz2;->a:Lq64;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq64;

    iget-object v8, v5, Lffg;->g:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvef;

    invoke-virtual {v8, v7, v0}, Lvef;->f(Lq64;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    :goto_11
    iput v4, v3, Lefg;->o:I

    invoke-interface {v13, v9, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    move-object v12, v15

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v12, v19

    :goto_13
    return-object v12

    :pswitch_8
    move-object/from16 v19, v12

    instance-of v3, v2, Lw8g;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lw8g;

    iget v6, v3, Lw8g;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_1c

    sub-int v6, v6, v18

    iput v6, v3, Lw8g;->o:I

    goto :goto_14

    :cond_1c
    new-instance v3, Lw8g;

    invoke-direct {v3, v1, v2}, Lw8g;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lw8g;->d:Ljava/lang/Object;

    iget v6, v3, Lw8g;->o:I

    if-eqz v6, :cond_1f

    if-eq v6, v4, :cond_1e

    if-ne v6, v10, :cond_1d

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget v11, v3, Lw8g;->Z:I

    iget-object v0, v3, Lw8g;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v13

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhff;

    iget v8, v7, Lhff;->a:I

    if-ne v8, v10, :cond_20

    iget-object v7, v7, Lhff;->b:Ljava/lang/String;

    const-string v8, "TOP"

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_21
    move-object v6, v9

    :goto_15
    instance-of v0, v6, Lksg;

    if-eqz v0, :cond_22

    check-cast v6, Lksg;

    goto :goto_16

    :cond_22
    move-object v6, v9

    :goto_16
    if-eqz v6, :cond_23

    iget-object v0, v6, Lksg;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    sget-object v0, Lxr5;->a:Lxr5;

    :goto_17
    check-cast v5, Ly8g;

    iget-object v5, v5, Ly8g;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrg;

    check-cast v5, Lz4h;

    invoke-virtual {v5, v0}, Lz4h;->d(Ljava/util/List;)Lvib;

    move-result-object v0

    iput-object v2, v3, Lw8g;->Y:Lkj6;

    const/4 v5, 0x0

    iput v5, v3, Lw8g;->Z:I

    iput v4, v3, Lw8g;->o:I

    invoke-static {v0, v3}, Lluj;->f(Ldcg;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_24

    goto :goto_19

    :cond_24
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    const/4 v11, 0x0

    :goto_18
    iput-object v9, v3, Lw8g;->Y:Lkj6;

    iput v11, v3, Lw8g;->Z:I

    iput v10, v3, Lw8g;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_25

    :goto_19
    move-object v12, v15

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object/from16 v12, v19

    :goto_1b
    return-object v12

    :pswitch_9
    move-object/from16 v19, v12

    instance-of v3, v2, Lp1g;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lp1g;

    iget v6, v3, Lp1g;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_26

    sub-int v6, v6, v18

    iput v6, v3, Lp1g;->o:I

    goto :goto_1c

    :cond_26
    new-instance v3, Lp1g;

    invoke-direct {v3, v1, v2}, Lp1g;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lp1g;->d:Ljava/lang/Object;

    iget v6, v3, Lp1g;->o:I

    if-eqz v6, :cond_28

    if-ne v6, v4, :cond_27

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Lydc;

    iget-object v2, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Lr41;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v5, Lr1g;

    iget-object v5, v5, Lr1g;->b:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lr41;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    new-instance v7, Lfgf;

    sget v8, Lo2c;->w:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    sget v8, Ln2c;->C:I

    int-to-long v9, v8

    invoke-direct {v7, v11, v9, v10}, Lfgf;-><init>(Logh;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lr41;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_2a

    check-cast v8, Lk41;

    if-eqz v11, :cond_29

    const/16 v22, 0x2

    goto :goto_1e

    :cond_29
    move/from16 v22, v4

    :goto_1e
    new-instance v10, Lexf;

    move-object/from16 p2, v13

    iget-wide v12, v8, Lk41;->b:J

    invoke-static {v12, v13, v4, v5}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lsgh;

    invoke-direct {v13, v12}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v10, v13, v12}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    iget-object v8, v8, Lk41;->a:Ll41;

    iget v12, v8, Ll41;->a:I

    int-to-long v12, v12

    iget v8, v8, Ll41;->d:I

    new-instance v14, Logh;

    invoke-direct {v14, v8}, Logh;-><init>(I)V

    new-instance v21, Lggf;

    const/16 v27, 0x0

    const/16 v29, 0x30

    const/16 v24, 0x1

    move-object/from16 v28, v10

    move-wide/from16 v25, v12

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v29}, Lggf;-><init>(ILogh;IJLogh;Lexf;I)V

    move-object/from16 v8, v21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    move v11, v9

    goto :goto_1d

    :cond_2a
    invoke-static {}, Ljr3;->V()V

    const/16 v20, 0x0

    throw v20

    :cond_2b
    move-object/from16 p2, v13

    iget-wide v7, v2, Lr41;->a:J

    invoke-static {v7, v8, v4, v5}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget v5, Ln2c;->r:I

    int-to-long v7, v5

    sget v5, Lo2c;->f:I

    new-instance v9, Logh;

    invoke-direct {v9, v5}, Logh;-><init>(I)V

    new-instance v5, Lsgh;

    invoke-direct {v5, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Legf;

    invoke-direct {v2, v9, v7, v8, v5}, Legf;-><init>(Logh;JLsgh;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    move-object/from16 p2, v13

    :goto_1f
    invoke-static {v0, v6}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput v4, v3, Lp1g;->o:I

    move-object/from16 v13, p2

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    move-object v12, v15

    goto :goto_21

    :cond_2d
    :goto_20
    move-object/from16 v12, v19

    :goto_21
    return-object v12

    :pswitch_a
    move-object/from16 v19, v12

    instance-of v3, v2, Luif;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Luif;

    iget v6, v3, Luif;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_2e

    sub-int v6, v6, v18

    iput v6, v3, Luif;->o:I

    goto :goto_22

    :cond_2e
    new-instance v3, Luif;

    invoke-direct {v3, v1, v2}, Luif;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Luif;->d:Ljava/lang/Object;

    iget v6, v3, Luif;->o:I

    if-eqz v6, :cond_30

    if-ne v6, v4, :cond_2f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/util/List;

    check-cast v5, Lbsb;

    invoke-static {v0, v5}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v3, Luif;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    move-object v12, v15

    goto :goto_24

    :cond_31
    :goto_23
    move-object/from16 v12, v19

    :goto_24
    return-object v12

    :pswitch_b
    move-object/from16 v19, v12

    instance-of v3, v2, Lfcf;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lfcf;

    iget v6, v3, Lfcf;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_32

    sub-int v6, v6, v18

    iput v6, v3, Lfcf;->o:I

    goto :goto_25

    :cond_32
    new-instance v3, Lfcf;

    invoke-direct {v3, v1, v2}, Lfcf;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lfcf;->d:Ljava/lang/Object;

    iget v6, v3, Lfcf;->o:I

    if-eqz v6, :cond_34

    if-ne v6, v4, :cond_33

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ld2i;

    check-cast v5, Lgcf;

    invoke-virtual {v5}, Lgcf;->f()Ljava/lang/Object;

    move-result-object v0

    iput v4, v3, Lfcf;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_35

    move-object v12, v15

    goto :goto_27

    :cond_35
    :goto_26
    move-object/from16 v12, v19

    :goto_27
    return-object v12

    :pswitch_c
    move-object/from16 v19, v12

    instance-of v3, v2, Ls8f;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Ls8f;

    iget v6, v3, Ls8f;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_36

    sub-int v6, v6, v18

    iput v6, v3, Ls8f;->o:I

    goto :goto_28

    :cond_36
    new-instance v3, Ls8f;

    invoke-direct {v3, v1, v2}, Ls8f;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Ls8f;->d:Ljava/lang/Object;

    iget v6, v3, Ls8f;->o:I

    if-eqz v6, :cond_38

    if-ne v6, v4, :cond_37

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v5, Lz8f;

    iget-object v2, v5, Lz8f;->x0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9f;

    iget-object v2, v2, La9f;->b:Lo8f;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lo8f;->c:Lup1;

    iget-wide v8, v2, Lup1;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_39

    iput v4, v3, Ls8f;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_39

    move-object v12, v15

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v12, v19

    :goto_2a
    return-object v12

    :pswitch_d
    move-object/from16 v19, v12

    instance-of v3, v2, Ljee;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Ljee;

    iget v6, v3, Ljee;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_3a

    sub-int v6, v6, v18

    iput v6, v3, Ljee;->o:I

    goto :goto_2b

    :cond_3a
    new-instance v3, Ljee;

    invoke-direct {v3, v1, v2}, Ljee;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Ljee;->d:Ljava/lang/Object;

    iget v6, v3, Ljee;->o:I

    if-eqz v6, :cond_3c

    if-ne v6, v4, :cond_3b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    move-object v2, v0

    check-cast v2, Lrj2;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lao2;->p:Lnn2;

    if-eqz v2, :cond_3d

    iget-wide v6, v2, Lnn2;->c:J

    check-cast v5, Lmee;

    iget-wide v8, v5, Lmee;->F0:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_3d

    goto :goto_2c

    :cond_3d
    iput v4, v3, Ljee;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3e

    move-object v12, v15

    goto :goto_2d

    :cond_3e
    :goto_2c
    move-object/from16 v12, v19

    :goto_2d
    return-object v12

    :pswitch_e
    move-object/from16 v19, v12

    instance-of v3, v2, Lcvd;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lcvd;

    iget v6, v3, Lcvd;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_3f

    sub-int v6, v6, v18

    iput v6, v3, Lcvd;->o:I

    goto :goto_2e

    :cond_3f
    new-instance v3, Lcvd;

    invoke-direct {v3, v1, v2}, Lcvd;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lcvd;->d:Ljava/lang/Object;

    iget v6, v3, Lcvd;->o:I

    if-eqz v6, :cond_41

    if-ne v6, v4, :cond_40

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_31

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    move-object v2, v0

    check-cast v2, Liud;

    instance-of v6, v2, Lhud;

    if-eqz v6, :cond_42

    move-object v7, v2

    check-cast v7, Lhud;

    iget-boolean v7, v7, Lhud;->b:Z

    if-eqz v7, :cond_42

    move v7, v4

    goto :goto_2f

    :cond_42
    const/4 v7, 0x0

    :goto_2f
    if-eqz v6, :cond_43

    check-cast v2, Lhud;

    iget-boolean v2, v2, Lhud;->b:Z

    if-nez v2, :cond_43

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v5, Lone/me/qrscanner/QrScannerWidget;->H0:Z

    if-eqz v2, :cond_43

    move v11, v4

    goto :goto_30

    :cond_43
    const/4 v11, 0x0

    :goto_30
    if-eqz v6, :cond_44

    if-nez v7, :cond_44

    if-eqz v11, :cond_45

    :cond_44
    iput v4, v3, Lcvd;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_45

    move-object v12, v15

    goto :goto_32

    :cond_45
    :goto_31
    move-object/from16 v12, v19

    :goto_32
    return-object v12

    :pswitch_f
    move-object/from16 v19, v12

    instance-of v3, v2, Lord;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lord;

    iget v6, v3, Lord;->o:I

    and-int v8, v6, v18

    if-eqz v8, :cond_46

    sub-int v6, v6, v18

    iput v6, v3, Lord;->o:I

    goto :goto_33

    :cond_46
    new-instance v3, Lord;

    invoke-direct {v3, v1, v2}, Lord;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lord;->d:Ljava/lang/Object;

    iget v6, v3, Lord;->o:I

    if-eqz v6, :cond_48

    if-ne v6, v4, :cond_47

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_37

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Lek;

    if-eqz v0, :cond_4b

    iget-object v2, v0, Lek;->c:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_49

    goto :goto_34

    :cond_49
    move/from16 v22, v4

    goto :goto_35

    :cond_4a
    :goto_34
    move/from16 v22, v7

    :goto_35
    new-instance v20, Lyk;

    iget-wide v6, v0, Lek;->a:J

    iget-object v2, v0, Lek;->e:Ljava/lang/String;

    iget-object v0, v0, Lek;->c:Ljava/lang/String;

    check-cast v5, Ly18;

    iget v5, v5, Ly18;->c:I

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v21, v5

    move-wide/from16 v23, v6

    invoke-direct/range {v20 .. v26}, Lyk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v20

    goto :goto_36

    :cond_4b
    const/4 v9, 0x0

    :goto_36
    if-eqz v9, :cond_4c

    iput v4, v3, Lord;->o:I

    invoke-interface {v13, v9, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4c

    move-object v12, v15

    goto :goto_38

    :cond_4c
    :goto_37
    move-object/from16 v12, v19

    :goto_38
    return-object v12

    :pswitch_10
    move-object/from16 v19, v12

    check-cast v5, Ltfd;

    iget-object v3, v5, Ltfd;->Z:Lxk8;

    instance-of v6, v2, Lqfd;

    if-eqz v6, :cond_4d

    move-object v6, v2

    check-cast v6, Lqfd;

    iget v8, v6, Lqfd;->o:I

    and-int v9, v8, v18

    if-eqz v9, :cond_4d

    sub-int v8, v8, v18

    iput v8, v6, Lqfd;->o:I

    goto :goto_39

    :cond_4d
    new-instance v6, Lqfd;

    invoke-direct {v6, v1, v2}, Lqfd;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v6, Lqfd;->d:Ljava/lang/Object;

    iget v8, v6, Lqfd;->o:I

    if-eqz v8, :cond_51

    if-eq v8, v4, :cond_50

    const/4 v12, 0x2

    if-eq v8, v12, :cond_4f

    if-ne v8, v7, :cond_4e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget v0, v6, Lqfd;->Z:I

    iget-object v3, v6, Lqfd;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_50
    iget v0, v6, Lqfd;->Z:I

    iget-object v3, v6, Lqfd;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_51
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v13

    check-cast v2, Lkj6;

    move-object/from16 v24, v0

    check-cast v24, Lgfd;

    sget-object v0, Ltfd;->I0:[Lki8;

    invoke-virtual {v5}, Ltfd;->v()Lq64;

    move-result-object v22

    if-nez v22, :cond_52

    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    :goto_3a
    const/4 v11, 0x0

    :goto_3b
    const/4 v12, 0x0

    goto/16 :goto_41

    :cond_52
    invoke-virtual {v5}, Ltfd;->u()Lrj2;

    move-result-object v0

    if-nez v0, :cond_53

    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    goto :goto_3a

    :cond_53
    invoke-virtual/range {v22 .. v22}, Lq64;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lrj2;->f(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsmd;

    iget-object v3, v5, Ltfd;->d:Lifd;

    iput-object v2, v6, Lqfd;->Y:Lkj6;

    const/4 v8, 0x0

    iput v8, v6, Lqfd;->Z:I

    iput v4, v6, Lqfd;->o:I

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, Lsmd;->f(Lq64;Lrj2;Lgfd;Lifd;Ljava/lang/Long;Luh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v15, :cond_54

    goto :goto_42

    :cond_54
    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_3c
    check-cast v2, Ljava/util/List;

    goto :goto_3e

    :cond_55
    move-object/from16 v23, v0

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lsmd;

    iget-object v0, v5, Ltfd;->d:Lifd;

    iput-object v2, v6, Lqfd;->Y:Lkj6;

    const/4 v8, 0x0

    iput v8, v6, Lqfd;->Z:I

    const/4 v12, 0x2

    iput v12, v6, Lqfd;->o:I

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, Lsmd;->g(Lq64;Lrj2;Lgfd;Lifd;Ljava/lang/Long;Luh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v15, :cond_56

    goto :goto_42

    :cond_56
    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_3d
    check-cast v2, Ljava/util/List;

    :goto_3e
    new-instance v8, Llfd;

    iget-object v9, v5, Ltfd;->d:Lifd;

    sget-object v10, Lifd;->b:Lifd;

    if-eq v9, v10, :cond_58

    iget-object v9, v5, Ltfd;->B0:Llng;

    invoke-virtual {v9}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v5, v5, Ltfd;->A0:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_3f

    :cond_57
    const/4 v11, 0x0

    goto :goto_40

    :cond_58
    :goto_3f
    move v11, v4

    :goto_40
    invoke-direct {v8, v2, v11}, Llfd;-><init>(Ljava/util/List;Z)V

    move v11, v0

    move-object v2, v3

    move-object v0, v8

    goto/16 :goto_3b

    :goto_41
    iput-object v12, v6, Lqfd;->Y:Lkj6;

    iput v11, v6, Lqfd;->Z:I

    iput v7, v6, Lqfd;->o:I

    invoke-interface {v2, v0, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_59

    :goto_42
    move-object v12, v15

    goto :goto_44

    :cond_59
    :goto_43
    move-object/from16 v12, v19

    :goto_44
    return-object v12

    :pswitch_11
    move-object/from16 v19, v12

    instance-of v3, v2, Lj1d;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lj1d;

    iget v7, v3, Lj1d;->o:I

    and-int v9, v7, v18

    if-eqz v9, :cond_5a

    sub-int v7, v7, v18

    iput v7, v3, Lj1d;->o:I

    goto :goto_45

    :cond_5a
    new-instance v3, Lj1d;

    invoke-direct {v3, v1, v2}, Lj1d;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Lj1d;->d:Ljava/lang/Object;

    iget v7, v3, Lj1d;->o:I

    if-eqz v7, :cond_5c

    if-ne v7, v4, :cond_5b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/util/List;

    check-cast v5, Ll1d;

    iget-object v2, v5, Ll1d;->d:Lxn3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1d;

    iget-object v9, v8, Ln1d;->a:Lq64;

    new-instance v20, Li4d;

    invoke-virtual {v9}, Lq64;->s()J

    move-result-wide v21

    invoke-virtual {v9}, Lq64;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v10}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v24

    iget v10, v5, Ll1d;->w0:I

    invoke-virtual {v9, v10}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lq64;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5d

    move-object/from16 v26, v6

    goto :goto_47

    :cond_5d
    move-object/from16 v26, v9

    :goto_47
    iget-object v9, v5, Ll1d;->o:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Lqbf;

    invoke-virtual {v10}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v28

    iget-wide v11, v8, Ln1d;->b:J

    invoke-virtual {v10}, Lqbf;->j()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v27

    const/16 v23, 0x2

    invoke-direct/range {v20 .. v27}, Li4d;-><init>(JILoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5e
    iput v4, v3, Lj1d;->o:I

    invoke-interface {v13, v7, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5f

    move-object v12, v15

    goto :goto_49

    :cond_5f
    :goto_48
    move-object/from16 v12, v19

    :goto_49
    return-object v12

    :pswitch_12
    move-object/from16 v19, v12

    instance-of v3, v2, Latc;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Latc;

    iget v6, v3, Latc;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_60

    sub-int v6, v6, v18

    iput v6, v3, Latc;->o:I

    goto :goto_4a

    :cond_60
    new-instance v3, Latc;

    invoke-direct {v3, v1, v2}, Latc;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Latc;->d:Ljava/lang/Object;

    iget v6, v3, Latc;->o:I

    if-eqz v6, :cond_62

    if-ne v6, v4, :cond_61

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/util/List;

    check-cast v5, Lbtc;

    invoke-static {v5, v0}, Lbtc;->s(Lbtc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v4, v3, Latc;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_63

    move-object v12, v15

    goto :goto_4c

    :cond_63
    :goto_4b
    move-object/from16 v12, v19

    :goto_4c
    return-object v12

    :pswitch_13
    move-object/from16 v19, v12

    instance-of v3, v2, Lnsc;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lnsc;

    iget v6, v3, Lnsc;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_64

    sub-int v6, v6, v18

    iput v6, v3, Lnsc;->o:I

    goto :goto_4d

    :cond_64
    new-instance v3, Lnsc;

    invoke-direct {v3, v1, v2}, Lnsc;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lnsc;->d:Ljava/lang/Object;

    iget v6, v3, Lnsc;->o:I

    if-eqz v6, :cond_66

    if-ne v6, v4, :cond_65

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Lha4;

    check-cast v5, Losc;

    invoke-static {v5, v0}, Losc;->s(Losc;Lha4;)Ljava/util/List;

    move-result-object v0

    iput v4, v3, Lnsc;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_67

    move-object v12, v15

    goto :goto_4f

    :cond_67
    :goto_4e
    move-object/from16 v12, v19

    :goto_4f
    return-object v12

    :pswitch_14
    check-cast v0, Lcmc;

    invoke-virtual {v1, v0, v2}, Lvv9;->d(Lcmc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v19, v12

    move-object v12, v9

    instance-of v3, v2, Lcva;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lcva;

    iget v6, v3, Lcva;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_68

    sub-int v6, v6, v18

    iput v6, v3, Lcva;->o:I

    goto :goto_50

    :cond_68
    new-instance v3, Lcva;

    invoke-direct {v3, v1, v2}, Lcva;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lcva;->d:Ljava/lang/Object;

    iget v6, v3, Lcva;->o:I

    if-eqz v6, :cond_6a

    if-ne v6, v4, :cond_69

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_54

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_51
    if-ge v11, v6, :cond_6d

    aget-object v7, v5, v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6b
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9, v4}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v2, v7}, Llsf;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_6d
    invoke-static {v2}, Lqsf;->b(Llsf;)Llsf;

    move-result-object v0

    iget-object v2, v0, Llsf;->a:Lk79;

    invoke-virtual {v2}, Lk79;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v9, v12

    goto :goto_53

    :cond_6e
    move-object v9, v0

    :goto_53
    if-eqz v9, :cond_6f

    iput v4, v3, Lcva;->o:I

    invoke-interface {v13, v9, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6f

    move-object v12, v15

    goto :goto_55

    :cond_6f
    :goto_54
    move-object/from16 v12, v19

    :goto_55
    return-object v12

    :pswitch_16
    move-object/from16 v19, v12

    instance-of v3, v2, Leja;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Leja;

    iget v6, v3, Leja;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_70

    sub-int v6, v6, v18

    iput v6, v3, Leja;->o:I

    goto :goto_56

    :cond_70
    new-instance v3, Leja;

    invoke-direct {v3, v1, v2}, Leja;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Leja;->d:Ljava/lang/Object;

    iget v6, v3, Leja;->o:I

    if-eqz v6, :cond_72

    if-ne v6, v4, :cond_71

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_57

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    move-object v2, v0

    check-cast v2, Lp3i;

    invoke-interface {v2}, Lp3i;->a()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_73

    invoke-interface {v2}, Lp3i;->a()J

    move-result-wide v6

    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->o:Lav;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v12, 0x2

    aget-object v8, v8, v12

    invoke-virtual {v2, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_73

    iput v4, v3, Leja;->o:I

    invoke-interface {v13, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_73

    move-object v12, v15

    goto :goto_58

    :cond_73
    :goto_57
    move-object/from16 v12, v19

    :goto_58
    return-object v12

    :pswitch_17
    move-object/from16 v19, v12

    instance-of v3, v2, Lly9;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lly9;

    iget v6, v3, Lly9;->o:I

    and-int v7, v6, v18

    if-eqz v7, :cond_74

    sub-int v6, v6, v18

    iput v6, v3, Lly9;->o:I

    goto :goto_59

    :cond_74
    new-instance v3, Lly9;

    invoke-direct {v3, v1, v2}, Lly9;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Lly9;->d:Ljava/lang/Object;

    iget v6, v3, Lly9;->o:I

    if-eqz v6, :cond_76

    if-ne v6, v4, :cond_75

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz2;

    move-object v7, v5

    check-cast v7, Lmy9;

    iget-object v7, v7, Lmy9;->y0:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le25;

    iget-object v6, v6, Lkz2;->a:Lq64;

    invoke-virtual {v7, v6}, Le25;->f(Lq64;)Lvw9;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_77
    iput v4, v3, Lly9;->o:I

    invoke-interface {v13, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_78

    move-object v12, v15

    goto :goto_5c

    :cond_78
    :goto_5b
    move-object/from16 v12, v19

    :goto_5c
    return-object v12

    :pswitch_18
    move-object/from16 v19, v12

    check-cast v5, Lwv9;

    iget-object v3, v5, Lwv9;->Y:Lxk8;

    instance-of v6, v2, Luv9;

    if-eqz v6, :cond_79

    move-object v6, v2

    check-cast v6, Luv9;

    iget v9, v6, Luv9;->o:I

    and-int v10, v9, v18

    if-eqz v10, :cond_79

    sub-int v9, v9, v18

    iput v9, v6, Luv9;->o:I

    goto :goto_5d

    :cond_79
    new-instance v6, Luv9;

    invoke-direct {v6, v1, v2}, Luv9;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object v2, v6, Luv9;->d:Ljava/lang/Object;

    iget v9, v6, Luv9;->o:I

    if-eqz v9, :cond_7b

    if-ne v9, v4, :cond_7a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_65

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v13, Lkj6;

    check-cast v0, Lyv9;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    sget-object v9, Lyv9;->a:Lyv9;

    invoke-virtual {v2, v9}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v9, Lyv9;->d:Lyv9;

    invoke-virtual {v2, v9}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lwv9;->v0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj3;

    iget-wide v10, v5, Lwv9;->c:J

    invoke-virtual {v9, v10, v11}, Lbj3;->l(J)Lcfe;

    move-result-object v9

    iget-object v9, v9, Lcfe;->a:Leng;

    invoke-interface {v9}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrj2;

    if-nez v9, :cond_7c

    goto :goto_60

    :cond_7c
    iget-object v10, v9, Lrj2;->b:Lao2;

    iget-wide v10, v10, Lao2;->a:J

    cmp-long v10, v10, v16

    if-eqz v10, :cond_7d

    move v10, v4

    goto :goto_5e

    :cond_7d
    const/4 v10, 0x0

    :goto_5e
    invoke-virtual {v9}, Lrj2;->X()Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-virtual {v9}, Lrj2;->R()Z

    move-result v9

    if-nez v9, :cond_7e

    move v9, v4

    goto :goto_5f

    :cond_7e
    const/4 v9, 0x0

    :goto_5f
    iget-object v11, v5, Lwv9;->b:Lrv9;

    iget-object v11, v11, Lrv9;->b:Lx7f;

    invoke-static {v11}, Lwbk;->e(Lx7f;)Z

    move-result v11

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxnf;

    check-cast v14, Ld0d;

    iget-object v12, v14, Ld0d;->E:Lacf;

    sget-object v20, Ld0d;->Z:[Lki8;

    const/16 v21, 0x14

    aget-object v7, v20, v21

    invoke-virtual {v12, v14, v7}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v7, v20, v16

    if-eqz v7, :cond_7f

    if-eqz v9, :cond_7f

    if-eqz v10, :cond_7f

    if-nez v11, :cond_7f

    sget-object v7, Lyv9;->o:Lyv9;

    invoke-virtual {v2, v7}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7f
    :goto_60
    iget-object v5, v5, Lwv9;->Z:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    iget-object v7, v5, Lqa6;->U0:Ls96;

    sget-object v9, Lqa6;->D1:[Lki8;

    const/16 v10, 0x52

    aget-object v9, v9, v10

    invoke-virtual {v7, v5, v9}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_80

    sget-object v5, Lyv9;->X:Lyv9;

    invoke-virtual {v2, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v5, v3, Ld0d;->H:Ldcf;

    sget-object v7, Ld0d;->Z:[Lki8;

    const/16 v9, 0x17

    aget-object v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v3, Lyv9;->b:Lyv9;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_81
    sget-object v3, Lyv9;->c:Lyv9;

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_61
    move-object v5, v2

    check-cast v5, Lgt8;

    invoke-virtual {v5}, Lgt8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-virtual {v5}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_87

    if-eq v7, v4, :cond_86

    const/4 v12, 0x2

    if-eq v7, v12, :cond_85

    const/4 v9, 0x3

    if-eq v7, v9, :cond_84

    const/4 v10, 0x4

    if-eq v7, v10, :cond_83

    const/4 v10, 0x5

    if-ne v7, v10, :cond_82

    sget v7, Lo1f;->F1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->V:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_83
    sget v7, Lo1f;->i2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->L:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_84
    sget v7, Lo1f;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->E:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_85
    const/4 v9, 0x3

    sget v7, Lo1f;->J1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_86
    const/4 v9, 0x3

    const/4 v12, 0x2

    sget v7, Lo1f;->D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->U:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_62

    :cond_87
    const/4 v9, 0x3

    const/4 v12, 0x2

    sget v7, Lo1f;->q1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Loqb;->J:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lydc;

    invoke-direct {v11, v7, v10}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_62
    iget-object v7, v11, Lydc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v7, v11, Lydc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v24

    new-instance v20, Lzv9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-long v10, v7

    if-ne v5, v0, :cond_88

    move/from16 v25, v4

    :goto_63
    move-wide/from16 v21, v10

    goto :goto_64

    :cond_88
    move/from16 v25, v8

    goto :goto_63

    :goto_64
    invoke-direct/range {v20 .. v25}, Lzv9;-><init>(JIIZ)V

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    :cond_89
    iput v4, v6, Luv9;->o:I

    invoke-interface {v13, v3, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8a

    move-object v12, v15

    goto :goto_66

    :cond_8a
    :goto_65
    move-object/from16 v12, v19

    :goto_66
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnmg;

    iget v1, v0, Lnmg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnmg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnmg;

    invoke-direct {v0, p0, p2}, Lnmg;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnmg;->d:Ljava/lang/Object;

    iget v1, v0, Lnmg;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lvv9;->c:Ljava/lang/Object;

    check-cast p1, Lsme;

    iget-boolean p2, p1, Lsme;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lsme;->a:Z

    iget-object p1, p0, Lvv9;->b:Ljava/lang/Object;

    check-cast p1, Lkj6;

    iput v3, v0, Lnmg;->X:I

    sget-object p2, Le5g;->a:Le5g;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public d(Lcmc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljmc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljmc;

    iget v3, v2, Ljmc;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljmc;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljmc;

    invoke-direct {v2, v0, v1}, Ljmc;-><init>(Lvv9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljmc;->B0:Ljava/lang/Object;

    iget v3, v2, Ljmc;->D0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Ljmc;->z0:I

    iget v7, v2, Ljmc;->y0:I

    iget-wide v8, v2, Ljmc;->A0:J

    iget v10, v2, Ljmc;->x0:I

    iget v11, v2, Ljmc;->w0:I

    iget v12, v2, Ljmc;->v0:I

    iget v13, v2, Ljmc;->Z:I

    iget-object v14, v2, Ljmc;->Y:[J

    iget-object v15, v2, Ljmc;->X:[Ljava/lang/Object;

    const/16 p2, 0x8

    iget-object v4, v2, Ljmc;->o:Lkj6;

    iget-object v5, v2, Ljmc;->d:Lcmc;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 p2, 0x8

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lvv9;->c:Ljava/lang/Object;

    check-cast v1, Laya;

    move-object/from16 v3, p1

    iget v4, v3, Lcmc;->d:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpya;

    if-eqz v1, :cond_b

    iget v4, v1, Lpya;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lvv9;->b:Ljava/lang/Object;

    check-cast v4, Lkj6;

    iget-object v5, v1, Lpya;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpya;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_a

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v5

    move-object v5, v3

    const/4 v3, 0x0

    move-wide/from16 v21, v11

    move v11, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v21

    :goto_3
    if-ge v3, v7, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_7

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lvlc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v0, v5, Lcmc;->d:I

    iput v0, v6, Lvlc;->c:I

    iput-object v1, v6, Lvlc;->d:Ljava/lang/String;

    iget-object v0, v5, Lcmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    iput-object v1, v6, Lvlc;->g:Ljava/lang/String;

    iget-object v0, v5, Lcmc;->b:Ljava/lang/String;

    iput-object v0, v6, Lvlc;->h:Ljava/lang/String;

    iget-wide v0, v5, Lcmc;->e:J

    iput-wide v0, v6, Lvlc;->b:J

    const/4 v0, 0x0

    iput v0, v6, Lvlc;->j:I

    iget-object v1, v5, Lcmc;->c:Ljava/lang/String;

    iput-object v1, v6, Lvlc;->i:Ljava/lang/String;

    iput-object v5, v2, Ljmc;->d:Lcmc;

    iput-object v4, v2, Ljmc;->o:Lkj6;

    iput-object v15, v2, Ljmc;->X:[Ljava/lang/Object;

    iput-object v14, v2, Ljmc;->Y:[J

    iput v13, v2, Ljmc;->Z:I

    iput v12, v2, Ljmc;->v0:I

    iput v11, v2, Ljmc;->w0:I

    iput v10, v2, Ljmc;->x0:I

    iput-wide v8, v2, Ljmc;->A0:J

    iput v7, v2, Ljmc;->y0:I

    iput v3, v2, Ljmc;->z0:I

    const/4 v1, 0x1

    iput v1, v2, Ljmc;->D0:I

    invoke-interface {v4, v6, v2}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :cond_8
    shr-long v8, v8, p2

    add-int/2addr v3, v1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_9
    move/from16 v0, p2

    const/4 v1, 0x1

    if-ne v7, v0, :cond_b

    move/from16 v16, v1

    move-object v3, v5

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v5, v15

    goto :goto_6

    :cond_a
    move/from16 v0, p2

    const/16 v16, 0x1

    :goto_6
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    move/from16 p2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
