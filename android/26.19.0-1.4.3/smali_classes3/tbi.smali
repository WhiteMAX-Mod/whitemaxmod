.class public final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;

.field public final f:Lzs6;

.field public final g:Ljava/util/Set;

.field public final h:Lo01;

.field public i:Ll9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltbi;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld58;Lfa8;Lfa8;Lfa8;Lhg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->a:Ld58;

    iput-object p2, p0, Ltbi;->b:Lfa8;

    iput-object p3, p0, Ltbi;->c:Lfa8;

    iput-object p4, p0, Ltbi;->d:Lfa8;

    new-instance p1, Lz9i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lz9i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltbi;->e:Lvhg;

    new-instance p1, Lzs6;

    new-instance p2, Lc9h;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lc9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lzs6;-><init>(Lhg4;Lbu6;)V

    iput-object p1, p0, Ltbi;->f:Lzs6;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ljbi;->j:Lxq5;

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

    check-cast p3, Ljbi;

    iget-object p3, p3, Ljbi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltbi;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Ltbi;->h:Lo01;

    return-void
.end method

.method public static final f(Ltbi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ltbi;->i:Ll9i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltbi;->b:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lgci;

    iget-wide v3, v0, Ll9i;->a:J

    iget-object v5, v0, Ll9i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lz48;
    .locals 7

    instance-of v0, p0, Lcbi;

    if-eqz v0, :cond_0

    check-cast p0, Lcbi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lvai;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lwai;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lwai;

    iget-object p0, p0, Lwai;->a:Ljbi;

    sget-object v0, Lkbi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lxai;

    if-eqz v0, :cond_8

    new-instance v0, Lx48;

    new-instance v2, La58;

    check-cast p0, Lxai;

    iget-boolean p0, p0, Lxai;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lx48;-><init>(La58;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lyai;

    if-eqz v0, :cond_c

    check-cast p0, Lyai;

    iget-object p0, p0, Lyai;->a:Ljbi;

    sget-object v0, Lkbi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Labi;

    if-eqz v0, :cond_d

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lbbi;

    if-eqz v0, :cond_e

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lzai;

    if-eqz v0, :cond_f

    new-instance p0, Lx48;

    new-instance v0, La58;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lx48;-><init>(La58;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Ly48;->d:Ly48;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lig4;->a:Lig4;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ltbi;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Ltbi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Ltbi;->f:Lzs6;

    invoke-virtual {v2}, Lzs6;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Ltbi;->j(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Ltbi;->l(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Ltbi;->m(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Ltbi;->i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Ltbi;->k(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Ltbi;->h:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltbi;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Ltbi;->i:Ll9i;

    return-void
.end method

.method public final h()Lsq3;
    .locals 1

    iget-object v0, p0, Ltbi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Llbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llbi;

    iget v4, v3, Llbi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llbi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llbi;

    invoke-direct {v3, v1, v0}, Llbi;-><init>(Ltbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Llbi;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Llbi;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Llbi;->e:Lt9i;

    iget-object v5, v9, Llbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Llbi;->f:Lpt0;

    iget-object v5, v9, Llbi;->e:Lt9i;

    iget-object v6, v9, Llbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Llbi;->f:Lpt0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Llbi;->e:Lt9i;

    check-cast v4, Ld58;

    iget-object v4, v9, Llbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Ljbi;->g:Ljbi;

    iget-object v4, v1, Ltbi;->a:Ld58;

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v6

    iget-object v8, v1, Ltbi;->h:Lo01;

    move-object v14, v6

    new-instance v6, Lx48;

    new-instance v0, La58;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt9i;->Companion:Ls9i;

    invoke-virtual {v0}, Ls9i;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v10}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Llbi;->d:Ljbi;

    iput-object v13, v9, Llbi;->e:Lt9i;

    iput-object v13, v9, Llbi;->f:Lpt0;

    iput v5, v9, Llbi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lt9i;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lpt0;

    iget-object v5, v0, Lt9i;->a:Ljava/lang/String;

    iget-object v6, v0, Lt9i;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lpt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ltbi;->h:Lo01;

    iput-object v7, v9, Llbi;->d:Ljbi;

    iput-object v0, v9, Llbi;->e:Lt9i;

    iput-object v4, v9, Llbi;->f:Lpt0;

    const/4 v6, 0x2

    iput v6, v9, Llbi;->i:I

    invoke-interface {v5, v4, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lmbi;

    invoke-direct {v6, v1, v0, v5, v13}, Lmbi;-><init>(Ltbi;Lt9i;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Llbi;->d:Ljbi;

    iput-object v0, v9, Llbi;->e:Lt9i;

    iput-object v13, v9, Llbi;->f:Lpt0;

    const/4 v7, 0x3

    iput v7, v9, Llbi;->i:I

    invoke-virtual {v4, v6, v9}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lr48;

    new-instance v6, Lmbi;

    invoke-direct {v6, v1, v5, v4, v13}, Lmbi;-><init>(Ltbi;Ljbi;Lt9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Llbi;->d:Ljbi;

    iput-object v13, v9, Llbi;->e:Lt9i;

    iput-object v13, v9, Llbi;->f:Lpt0;

    const/4 v4, 0x4

    iput v4, v9, Llbi;->i:I

    invoke-virtual {v0, v6, v9}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lnbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnbi;

    iget v4, v3, Lnbi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnbi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnbi;

    invoke-direct {v3, v1, v0}, Lnbi;-><init>(Ltbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lnbi;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Lnbi;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lnbi;->e:Lfbi;

    iget-object v5, v9, Lnbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lnbi;->f:Lqt0;

    iget-object v5, v9, Lnbi;->e:Lfbi;

    iget-object v6, v9, Lnbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lnbi;->f:Lqt0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lnbi;->e:Lfbi;

    check-cast v4, Ld58;

    iget-object v4, v9, Lnbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltbi;->f:Lzs6;

    sget-object v4, Lee5;->b:Lbpa;

    const/16 v4, 0xa

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v4, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v14

    iget-object v4, v0, Lzs6;->a:Lhg4;

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v13, Lbp;

    const/16 v18, 0x1a

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lbp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v6, v7, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v4

    iget-object v6, v0, Lzs6;->c:Lucb;

    sget-object v7, Lzs6;->d:[Lf88;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v7, Ljbi;->d:Ljbi;

    iget-object v4, v1, Ltbi;->a:Ld58;

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v6

    iget-object v8, v1, Ltbi;->h:Lo01;

    move-object v14, v6

    new-instance v6, Lx48;

    new-instance v0, La58;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbi;->Companion:Lebi;

    invoke-virtual {v0}, Lebi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v17

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v10}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lnbi;->d:Ljbi;

    iput-object v13, v9, Lnbi;->e:Lfbi;

    iput-object v13, v9, Lnbi;->f:Lqt0;

    iput v5, v9, Lnbi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lfbi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lqt0;

    iget-object v5, v0, Lfbi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lqt0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ltbi;->h:Lo01;

    iput-object v7, v9, Lnbi;->d:Ljbi;

    iput-object v0, v9, Lnbi;->e:Lfbi;

    iput-object v4, v9, Lnbi;->f:Lqt0;

    const/4 v6, 0x2

    iput v6, v9, Lnbi;->i:I

    invoke-interface {v5, v4, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lobi;

    invoke-direct {v6, v1, v0, v5, v13}, Lobi;-><init>(Ltbi;Lfbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lnbi;->d:Ljbi;

    iput-object v0, v9, Lnbi;->e:Lfbi;

    iput-object v13, v9, Lnbi;->f:Lqt0;

    const/4 v7, 0x3

    iput v7, v9, Lnbi;->i:I

    invoke-virtual {v4, v6, v9}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Lr48;

    new-instance v6, Lobi;

    invoke-direct {v6, v1, v5, v4, v13}, Lobi;-><init>(Ltbi;Ljbi;Lfbi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lnbi;->d:Ljbi;

    iput-object v13, v9, Lnbi;->e:Lfbi;

    iput-object v13, v9, Lnbi;->f:Lqt0;

    const/4 v4, 0x4

    iput v4, v9, Lnbi;->i:I

    invoke-virtual {v0, v6, v9}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lpbi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpbi;

    iget v3, v2, Lpbi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpbi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpbi;

    invoke-direct {v2, v1, v0}, Lpbi;-><init>(Ltbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lpbi;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v12, Lpbi;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

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
    iget-object v2, v12, Lpbi;->e:Lwbi;

    iget-object v3, v12, Lpbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lpbi;->f:Lrt0;

    iget-object v3, v12, Lpbi;->e:Lwbi;

    iget-object v4, v12, Lpbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lpbi;->f:Lrt0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lpbi;->e:Lwbi;

    check-cast v2, Ld58;

    iget-object v2, v12, Lpbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Ljbi;->h:Ljbi;

    iget-object v2, v1, Ltbi;->a:Ld58;

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v7

    iget-object v8, v1, Ltbi;->h:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwbi;->Companion:Lvbi;

    invoke-virtual {v0}, Lvbi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lpbi;->d:Ljbi;

    iput-object v5, v12, Lpbi;->e:Lwbi;

    iput-object v5, v12, Lpbi;->f:Lrt0;

    iput v3, v12, Lpbi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lwbi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lrt0;

    iget-object v0, v3, Lwbi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lrt0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltbi;->h:Lo01;

    iput-object v4, v12, Lpbi;->d:Ljbi;

    iput-object v3, v12, Lpbi;->e:Lwbi;

    iput-object v2, v12, Lpbi;->f:Lrt0;

    const/4 v7, 0x2

    iput v7, v12, Lpbi;->i:I

    invoke-interface {v0, v2, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lhth;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lpbi;->d:Ljbi;

    iput-object v2, v12, Lpbi;->e:Lwbi;

    iput-object v4, v12, Lpbi;->f:Lrt0;

    const/4 v1, 0x3

    iput v1, v12, Lpbi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lpbi;->d:Ljbi;

    iput-object v4, v12, Lpbi;->e:Lwbi;

    iput-object v4, v12, Lpbi;->f:Lrt0;

    const/4 v1, 0x4

    iput v1, v12, Lpbi;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final l(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lqbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqbi;

    iget v4, v3, Lqbi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqbi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqbi;

    invoke-direct {v3, v1, v0}, Lqbi;-><init>(Ltbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lqbi;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Lqbi;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lqbi;->e:Lq9i;

    iget-object v5, v9, Lqbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lqbi;->f:Lot0;

    iget-object v5, v9, Lqbi;->e:Lq9i;

    iget-object v6, v9, Lqbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lqbi;->f:Lot0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lqbi;->e:Lq9i;

    check-cast v4, Ld58;

    iget-object v4, v9, Lqbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Ljbi;->e:Ljbi;

    iget-object v4, v1, Ltbi;->a:Ld58;

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v6

    iget-object v8, v1, Ltbi;->h:Lo01;

    move-object v14, v6

    new-instance v6, Lx48;

    new-instance v0, La58;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq9i;->Companion:Lp9i;

    invoke-virtual {v0}, Lp9i;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v10}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lqbi;->d:Ljbi;

    iput-object v13, v9, Lqbi;->e:Lq9i;

    iput-object v13, v9, Lqbi;->f:Lot0;

    iput v5, v9, Lqbi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lq9i;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lot0;

    iget-object v5, v0, Lq9i;->a:Ljava/lang/String;

    iget-object v6, v0, Lq9i;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lot0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ltbi;->h:Lo01;

    iput-object v7, v9, Lqbi;->d:Ljbi;

    iput-object v0, v9, Lqbi;->e:Lq9i;

    iput-object v4, v9, Lqbi;->f:Lot0;

    const/4 v6, 0x2

    iput v6, v9, Lqbi;->i:I

    invoke-interface {v5, v4, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lrbi;

    invoke-direct {v6, v0, v1, v5, v13}, Lrbi;-><init>(Lq9i;Ltbi;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lqbi;->d:Ljbi;

    iput-object v0, v9, Lqbi;->e:Lq9i;

    iput-object v13, v9, Lqbi;->f:Lot0;

    const/4 v7, 0x3

    iput v7, v9, Lqbi;->i:I

    invoke-virtual {v4, v6, v9}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lr48;

    new-instance v6, Lrbi;

    invoke-direct {v6, v1, v5, v4, v13}, Lrbi;-><init>(Ltbi;Ljbi;Lq9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lqbi;->d:Ljbi;

    iput-object v13, v9, Lqbi;->e:Lq9i;

    iput-object v13, v9, Lqbi;->f:Lot0;

    const/4 v4, 0x4

    iput v4, v9, Lqbi;->i:I

    invoke-virtual {v0, v6, v9}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lsbi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsbi;

    iget v3, v2, Lsbi;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsbi;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsbi;

    invoke-direct {v2, v1, v0}, Lsbi;-><init>(Ltbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lsbi;->h:Ljava/lang/Object;

    sget-object v14, Lig4;->a:Lig4;

    iget v2, v13, Lsbi;->j:I

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v13, Lsbi;->e:Lfci;

    iget-object v3, v13, Lsbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    goto/16 :goto_8

    :cond_3
    iget-object v2, v13, Lsbi;->g:Lst0;

    iget-object v4, v13, Lsbi;->f:Ljava/lang/String;

    iget-object v5, v13, Lsbi;->e:Lfci;

    iget-object v6, v13, Lsbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v8

    :goto_2
    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v13, Lsbi;->g:Lst0;

    check-cast v2, Lz48;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v2, v13, Lsbi;->g:Lst0;

    check-cast v2, Lfgi;

    iget-object v2, v13, Lsbi;->e:Lfci;

    check-cast v2, Ld58;

    iget-object v2, v13, Lsbi;->d:Ljbi;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v11, Ljbi;->f:Ljbi;

    iget-object v2, v1, Ltbi;->a:Ld58;

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v1, Ltbi;->h:Lo01;

    move-object v12, v10

    new-instance v10, Lx48;

    new-instance v0, La58;

    const-string v3, "json_decode_error"

    invoke-direct {v0, v3, v6}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfci;->Companion:Leci;

    invoke-virtual {v0}, Leci;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v3, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v11, v13, Lsbi;->d:Ljbi;

    iput-object v8, v13, Lsbi;->e:Lfci;

    iput-object v8, v13, Lsbi;->f:Ljava/lang/String;

    iput-object v8, v13, Lsbi;->g:Lst0;

    iput v5, v13, Lsbi;->j:I

    move-object v4, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v4

    invoke-virtual/range {v8 .. v13}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v2, v11

    :goto_4
    move-object v11, v2

    move-object v8, v15

    :goto_5
    move-object v5, v8

    check-cast v5, Lfci;

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v5, Lfci;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-gt v0, v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lbbi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ltbi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object v10

    invoke-virtual {v1}, Ltbi;->h()Lsq3;

    move-result-object v8

    iget-object v9, v1, Ltbi;->h:Lo01;

    iget-object v12, v5, Lfci;->b:Ljava/lang/String;

    iput-object v15, v13, Lsbi;->d:Ljbi;

    iput-object v15, v13, Lsbi;->e:Lfci;

    iput-object v15, v13, Lsbi;->f:Ljava/lang/String;

    iput-object v15, v13, Lsbi;->g:Lst0;

    const/4 v2, 0x2

    iput v2, v13, Lsbi;->j:I

    invoke-virtual/range {v8 .. v13}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_d
    :goto_6
    new-instance v2, Lst0;

    iget-object v0, v5, Lfci;->a:Ljava/lang/String;

    iget-object v3, v5, Lfci;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lst0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltbi;->h:Lo01;

    iput-object v11, v13, Lsbi;->d:Ljbi;

    iput-object v5, v13, Lsbi;->e:Lfci;

    iput-object v4, v13, Lsbi;->f:Ljava/lang/String;

    iput-object v2, v13, Lsbi;->g:Lst0;

    const/4 v3, 0x3

    iput v3, v13, Lsbi;->j:I

    invoke-interface {v0, v2, v13}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v11

    goto/16 :goto_2

    :goto_7
    new-instance v0, Lnof;

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v6

    const/16 v6, 0xf

    const/4 v9, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lsbi;->d:Ljbi;

    iput-object v2, v13, Lsbi;->e:Lfci;

    iput-object v15, v13, Lsbi;->f:Ljava/lang/String;

    iput-object v15, v13, Lsbi;->g:Lst0;

    iput v9, v13, Lsbi;->j:I

    invoke-virtual {v8, v0, v13}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    move-object v2, v4

    :goto_8
    move-object v6, v0

    check-cast v6, Lr48;

    new-instance v0, Lnof;

    const/16 v5, 0x10

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lsbi;->d:Ljbi;

    iput-object v4, v13, Lsbi;->e:Lfci;

    iput-object v4, v13, Lsbi;->f:Ljava/lang/String;

    iput-object v4, v13, Lsbi;->g:Lst0;

    const/4 v1, 0x5

    iput v1, v13, Lsbi;->j:I

    invoke-virtual {v6, v0, v13}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_9
    return-object v14

    :cond_10
    :goto_a
    return-object v7
.end method
