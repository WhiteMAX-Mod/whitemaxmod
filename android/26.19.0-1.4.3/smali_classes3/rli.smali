.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/util/Set;

.field public final f:Lo01;


# direct methods
.method public constructor <init>(Ld58;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->a:Ld58;

    iput-object p2, p0, Lrli;->b:Lfa8;

    iput-object p3, p0, Lrli;->c:Lfa8;

    iput-object p4, p0, Lrli;->d:Lfa8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Llli;->g:Lxq5;

    invoke-static {p3, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llli;

    iget-object p3, p3, Llli;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrli;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lrli;->f:Lo01;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lz48;
    .locals 3

    instance-of v0, p0, Ljli;

    if-eqz v0, :cond_0

    check-cast p0, Ljli;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lgli;->a:Lgli;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_1
    sget-object v0, Lhli;->a:Lhli;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_2
    sget-object v0, Lili;->a:Lili;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Ly48;->d:Ly48;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lz48;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lhli;->a:Lhli;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lili;->a:Lili;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lgli;->a:Lgli;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lrli;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Llli;->g:Lxq5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llli;

    iget-object v4, v4, Llli;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Llli;

    if-nez v3, :cond_3

    const-class p2, Lrli;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_6

    sget-object v3, Lqo8;->g:Lqo8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lrli;->h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lrli;->i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lrli;->f:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrli;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    return-void
.end method

.method public final g()Lsq3;
    .locals 1

    iget-object v0, p0, Lrli;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lmli;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmli;

    iget v3, v2, Lmli;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmli;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmli;

    invoke-direct {v2, v1, v0}, Lmli;-><init>(Lrli;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lmli;->i:Ljava/lang/Object;

    sget-object v14, Lig4;->a:Lig4;

    iget v2, v13, Lmli;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lmli;->e:Lagi;

    iget-object v3, v13, Lmli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lmli;->h:Leli;

    iget-object v3, v13, Lmli;->e:Lagi;

    iget-object v4, v13, Lmli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lmli;->g:Ljava/lang/Long;

    iget-object v3, v13, Lmli;->f:Ljava/lang/Long;

    iget-object v4, v13, Lmli;->e:Lagi;

    iget-object v5, v13, Lmli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lmli;->h:Leli;

    check-cast v2, Lii2;

    iget-object v2, v13, Lmli;->g:Ljava/lang/Long;

    check-cast v2, Lfgi;

    iget-object v2, v13, Lmli;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lmli;->e:Lagi;

    check-cast v2, Ld58;

    iget-object v2, v13, Lmli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v11, Llli;->e:Llli;

    iget-object v2, v1, Lrli;->a:Ld58;

    invoke-virtual {v1}, Lrli;->g()Lsq3;

    move-result-object v8

    iget-object v9, v1, Lrli;->f:Lo01;

    new-instance v10, Lx48;

    new-instance v0, La58;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lagi;->Companion:Lzfi;

    invoke-virtual {v0}, Lzfi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lmli;->d:Llli;

    iput-object v15, v13, Lmli;->e:Lagi;

    iput-object v15, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->h:Leli;

    const/4 v0, 0x1

    iput v0, v13, Lmli;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lagi;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lagi;->e:Ljava/lang/String;

    invoke-static {v2}, Laij;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lagi;->d:Ljava/lang/String;

    invoke-static {v4}, Laij;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lagi;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lagi;->b:Ljava/lang/String;

    iput-object v11, v13, Lmli;->d:Llli;

    iput-object v0, v13, Lmli;->e:Lagi;

    iput-object v2, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v4, v13, Lmli;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->h:Leli;

    iput v3, v13, Lmli;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lrli;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Lz48;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lrli;->g()Lsq3;

    move-result-object v8

    iget-object v9, v1, Lrli;->f:Lo01;

    iget-object v12, v4, Lagi;->a:Ljava/lang/String;

    iput-object v15, v13, Lmli;->d:Llli;

    iput-object v15, v13, Lmli;->e:Lagi;

    iput-object v15, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lmli;->k:I

    invoke-virtual/range {v8 .. v13}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Leli;

    iget-object v5, v4, Lagi;->a:Ljava/lang/String;

    iget-object v5, v4, Lagi;->b:Ljava/lang/String;

    iget-object v6, v4, Lagi;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Leli;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lrli;->f:Lo01;

    iput-object v11, v13, Lmli;->d:Llli;

    iput-object v4, v13, Lmli;->e:Lagi;

    iput-object v15, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->g:Ljava/lang/Long;

    iput-object v0, v13, Lmli;->h:Leli;

    const/4 v3, 0x4

    iput v3, v13, Lmli;->k:I

    invoke-interface {v2, v0, v13}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lnli;

    invoke-direct {v0, v1, v3, v4, v15}, Lnli;-><init>(Lrli;Lagi;Llli;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v13, Lmli;->d:Llli;

    iput-object v3, v13, Lmli;->e:Lagi;

    iput-object v15, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->h:Leli;

    const/4 v5, 0x5

    iput v5, v13, Lmli;->k:I

    invoke-virtual {v2, v0, v13}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Lr48;

    new-instance v4, Lnli;

    invoke-direct {v4, v1, v3, v2, v15}, Lnli;-><init>(Lrli;Llli;Lagi;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v13, Lmli;->d:Llli;

    iput-object v15, v13, Lmli;->e:Lagi;

    iput-object v15, v13, Lmli;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmli;->h:Leli;

    const/4 v2, 0x6

    iput v2, v13, Lmli;->k:I

    invoke-virtual {v0, v4, v13}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

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

.method public final i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v2, v0, Loli;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loli;

    iget v3, v2, Loli;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loli;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loli;

    invoke-direct {v2, v1, v0}, Loli;-><init>(Lrli;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Loli;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Loli;->i:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Loli;->e:Lxli;

    iget-object v3, v12, Loli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Loli;->f:Lfli;

    iget-object v3, v12, Loli;->e:Lxli;

    iget-object v4, v12, Loli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Loli;->f:Lfli;

    check-cast v2, Lfgi;

    iget-object v2, v12, Loli;->e:Lxli;

    check-cast v2, Ld58;

    iget-object v2, v12, Loli;->d:Llli;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Llli;->d:Llli;

    iget-object v2, v1, Lrli;->a:Ld58;

    invoke-virtual {v1}, Lrli;->g()Lsq3;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lrli;->f:Lo01;

    move-object v11, v9

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxli;->Companion:Lvli;

    invoke-virtual {v0}, Lvli;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Loli;->d:Llli;

    iput-object v7, v12, Loli;->e:Lxli;

    iput-object v7, v12, Loli;->f:Lfli;

    iput v4, v12, Loli;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Lxli;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lxli;->c:Ljava/lang/String;

    iget-object v2, v3, Lxli;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lrli;->l(Ljava/lang/String;Ljava/lang/String;)Lz48;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lrli;->g()Lsq3;

    move-result-object v7

    iget-object v8, v1, Lrli;->f:Lo01;

    iget-object v11, v3, Lxli;->a:Ljava/lang/String;

    iput-object v4, v12, Loli;->d:Llli;

    iput-object v4, v12, Loli;->e:Lxli;

    iput-object v4, v12, Loli;->f:Lfli;

    const/4 v2, 0x2

    iput v2, v12, Loli;->i:I

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Lfli;

    iget-object v0, v3, Lxli;->b:Ljava/lang/String;

    iget-object v5, v3, Lxli;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Lfli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lrli;->f:Lo01;

    iput-object v10, v12, Loli;->d:Llli;

    iput-object v3, v12, Loli;->e:Lxli;

    iput-object v2, v12, Loli;->f:Lfli;

    const/4 v5, 0x3

    iput v5, v12, Loli;->i:I

    invoke-interface {v0, v2, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lhth;

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Loli;->d:Llli;

    iput-object v2, v12, Loli;->e:Lxli;

    iput-object v4, v12, Loli;->f:Lfli;

    const/4 v1, 0x4

    iput v1, v12, Loli;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Loli;->d:Llli;

    iput-object v4, v12, Loli;->e:Lxli;

    iput-object v4, v12, Loli;->f:Lfli;

    const/4 v1, 0x5

    iput v1, v12, Loli;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lpli;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpli;

    iget v1, v0, Lpli;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpli;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpli;

    invoke-direct {v0, p0, p5}, Lpli;-><init>(Lrli;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lpli;->d:Ljava/lang/Object;

    iget v0, v6, Lpli;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Lpli;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrli;->k(JJLjc4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lig4;->a:Lig4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lgli;->a:Lgli;

    invoke-static {p1}, Lrli;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Lrli;->l(Ljava/lang/String;Ljava/lang/String;)Lz48;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lqli;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqli;

    iget v1, v0, Lqli;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqli;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqli;

    invoke-direct {v0, p0, p5}, Lqli;-><init>(Lrli;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lqli;->d:Ljava/lang/Object;

    iget v0, v6, Lqli;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lrli;->c:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    invoke-virtual {p5, p1, p2}, Lzc3;->l(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lqk2;->a:J

    iget-object p1, p0, Lrli;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iput v1, v6, Lqli;->f:I

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lig4;->a:Lig4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lmq9;

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
