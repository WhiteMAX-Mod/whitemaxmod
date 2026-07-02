.class public final Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldxg;

.field public final f:Loy6;

.field public final g:Ljava/util/Set;

.field public final h:Lk01;

.field public i:Lhqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqsi;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkb8;Lxg8;Lxg8;Lxg8;Lui4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsi;->a:Lkb8;

    iput-object p2, p0, Lqsi;->b:Lxg8;

    iput-object p3, p0, Lqsi;->c:Lxg8;

    iput-object p4, p0, Lqsi;->d:Lxg8;

    new-instance p1, Lsjg;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqsi;->e:Ldxg;

    new-instance p1, Loy6;

    new-instance p2, Lhrg;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lhrg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Loy6;-><init>(Lui4;Lrz6;)V

    iput-object p1, p0, Lqsi;->f:Loy6;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgsi;->j:Liv5;

    invoke-static {p3, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lgsi;

    iget-object p3, p3, Lgsi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqsi;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lqsi;->h:Lk01;

    return-void
.end method

.method public static final f(Lqsi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lqsi;->i:Lhqi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqsi;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldti;

    iget-wide v3, v0, Lhqi;->a:J

    iget-object v5, v0, Lhqi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lgb8;
    .locals 7

    instance-of v0, p0, Lzri;

    if-eqz v0, :cond_0

    check-cast p0, Lzri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lsri;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ltri;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Ltri;

    iget-object p0, p0, Ltri;->a:Lgsi;

    sget-object v0, Lhsi;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Luri;

    if-eqz v0, :cond_8

    new-instance v0, Leb8;

    new-instance v2, Lhb8;

    check-cast p0, Luri;

    iget-boolean p0, p0, Luri;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Leb8;-><init>(Lhb8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lvri;

    if-eqz v0, :cond_c

    check-cast p0, Lvri;

    iget-object p0, p0, Lvri;->a:Lgsi;

    sget-object v0, Lhsi;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lxri;

    if-eqz v0, :cond_d

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lyri;

    if-eqz v0, :cond_e

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lwri;

    if-eqz v0, :cond_f

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lfb8;->d:Lfb8;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lqsi;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lqsi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p3, v0, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lqsi;->f:Loy6;

    invoke-virtual {v2}, Loy6;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqsi;->j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqsi;->l(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqsi;->m(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqsi;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lqsi;->k(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lqsi;->h:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqsi;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    iput-object p1, p0, Lqsi;->i:Lhqi;

    return-void
.end method

.method public final h()Lpt3;
    .locals 1

    iget-object v0, p0, Lqsi;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lisi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lisi;

    iget v4, v3, Lisi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lisi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lisi;

    invoke-direct {v3, v1, v0}, Lisi;-><init>(Lqsi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lisi;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v9, Lisi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lisi;->e:Lqqi;

    iget-object v5, v9, Lisi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lisi;->f:Ljt0;

    iget-object v5, v9, Lisi;->e:Lqqi;

    iget-object v6, v9, Lisi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lisi;->f:Ljt0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lisi;->e:Lqqi;

    check-cast v4, Lkb8;

    iget-object v4, v9, Lisi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Lgsi;->g:Lgsi;

    iget-object v4, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v6

    iget-object v8, v1, Lqsi;->h:Lk01;

    move-object v14, v6

    new-instance v6, Leb8;

    new-instance v0, Lhb8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqqi;->Companion:Lpqi;

    invoke-virtual {v0}, Lpqi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v10}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lisi;->d:Lgsi;

    iput-object v13, v9, Lisi;->e:Lqqi;

    iput-object v13, v9, Lisi;->f:Ljt0;

    iput v5, v9, Lisi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lqqi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ljt0;

    iget-object v5, v0, Lqqi;->a:Ljava/lang/String;

    iget-object v6, v0, Lqqi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqsi;->h:Lk01;

    iput-object v7, v9, Lisi;->d:Lgsi;

    iput-object v0, v9, Lisi;->e:Lqqi;

    iput-object v4, v9, Lisi;->f:Ljt0;

    const/4 v6, 0x2

    iput v6, v9, Lisi;->i:I

    invoke-interface {v5, v4, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Ljsi;

    invoke-direct {v6, v1, v0, v5, v13}, Ljsi;-><init>(Lqsi;Lqqi;Lgsi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lisi;->d:Lgsi;

    iput-object v0, v9, Lisi;->e:Lqqi;

    iput-object v13, v9, Lisi;->f:Ljt0;

    const/4 v7, 0x3

    iput v7, v9, Lisi;->i:I

    invoke-virtual {v4, v6, v9}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lya8;

    new-instance v6, Ljsi;

    invoke-direct {v6, v1, v5, v4, v13}, Ljsi;-><init>(Lqsi;Lgsi;Lqqi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lisi;->d:Lgsi;

    iput-object v13, v9, Lisi;->e:Lqqi;

    iput-object v13, v9, Lisi;->f:Ljt0;

    const/4 v4, 0x4

    iput v4, v9, Lisi;->i:I

    invoke-virtual {v0, v6, v9}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lksi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lksi;

    iget v4, v3, Lksi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lksi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lksi;

    invoke-direct {v3, v1, v0}, Lksi;-><init>(Lqsi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lksi;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v9, Lksi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lksi;->e:Lcsi;

    iget-object v5, v9, Lksi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lksi;->f:Lkt0;

    iget-object v5, v9, Lksi;->e:Lcsi;

    iget-object v6, v9, Lksi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lksi;->f:Lkt0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lksi;->e:Lcsi;

    check-cast v4, Lkb8;

    iget-object v4, v9, Lksi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lqsi;->f:Loy6;

    sget-object v4, Lki5;->b:Lgwa;

    const/16 v4, 0xa

    sget-object v6, Lsi5;->e:Lsi5;

    invoke-static {v4, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v14

    iget-object v4, v0, Loy6;->a:Lui4;

    sget-object v6, Lxi4;->b:Lxi4;

    new-instance v13, Lnp;

    const/16 v18, 0x1b

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v6, v7, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v4

    iget-object v6, v0, Loy6;->c:Lf17;

    sget-object v7, Loy6;->d:[Lre8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v7, Lgsi;->d:Lgsi;

    iget-object v4, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v6

    iget-object v8, v1, Lqsi;->h:Lk01;

    move-object v14, v6

    new-instance v6, Leb8;

    new-instance v0, Lhb8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsi;->Companion:Lbsi;

    invoke-virtual {v0}, Lbsi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v10}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lksi;->d:Lgsi;

    iput-object v13, v9, Lksi;->e:Lcsi;

    iput-object v13, v9, Lksi;->f:Lkt0;

    iput v5, v9, Lksi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lcsi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lkt0;

    iget-object v5, v0, Lcsi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lkt0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lqsi;->h:Lk01;

    iput-object v7, v9, Lksi;->d:Lgsi;

    iput-object v0, v9, Lksi;->e:Lcsi;

    iput-object v4, v9, Lksi;->f:Lkt0;

    const/4 v6, 0x2

    iput v6, v9, Lksi;->i:I

    invoke-interface {v5, v4, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Llsi;

    invoke-direct {v6, v1, v0, v5, v13}, Llsi;-><init>(Lqsi;Lcsi;Lgsi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lksi;->d:Lgsi;

    iput-object v0, v9, Lksi;->e:Lcsi;

    iput-object v13, v9, Lksi;->f:Lkt0;

    const/4 v7, 0x3

    iput v7, v9, Lksi;->i:I

    invoke-virtual {v4, v6, v9}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Lya8;

    new-instance v6, Llsi;

    invoke-direct {v6, v1, v5, v4, v13}, Llsi;-><init>(Lqsi;Lgsi;Lcsi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lksi;->d:Lgsi;

    iput-object v13, v9, Lksi;->e:Lcsi;

    iput-object v13, v9, Lksi;->f:Lkt0;

    const/4 v4, 0x4

    iput v4, v9, Lksi;->i:I

    invoke-virtual {v0, v6, v9}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lmsi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmsi;

    iget v3, v2, Lmsi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmsi;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmsi;

    invoke-direct {v2, v1, v0}, Lmsi;-><init>(Lqsi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmsi;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lmsi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lmsi;->e:Ltsi;

    iget-object v3, v12, Lmsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lmsi;->f:Llt0;

    iget-object v3, v12, Lmsi;->e:Ltsi;

    iget-object v4, v12, Lmsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lmsi;->f:Llt0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lmsi;->e:Ltsi;

    check-cast v2, Lkb8;

    iget-object v2, v12, Lmsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lgsi;->h:Lgsi;

    iget-object v2, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lqsi;->h:Lk01;

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltsi;->Companion:Lssi;

    invoke-virtual {v0}, Lssi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v14}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lmsi;->d:Lgsi;

    iput-object v5, v12, Lmsi;->e:Ltsi;

    iput-object v5, v12, Lmsi;->f:Llt0;

    iput v3, v12, Lmsi;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v3, Ltsi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Llt0;

    iget-object v0, v3, Ltsi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Llt0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lqsi;->h:Lk01;

    iput-object v4, v12, Lmsi;->d:Lgsi;

    iput-object v3, v12, Lmsi;->e:Ltsi;

    iput-object v2, v12, Lmsi;->f:Llt0;

    const/4 v7, 0x2

    iput v7, v12, Lmsi;->i:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lrcg;

    move-object v4, v5

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lmsi;->d:Lgsi;

    iput-object v2, v12, Lmsi;->e:Ltsi;

    iput-object v4, v12, Lmsi;->f:Llt0;

    const/4 v1, 0x3

    iput v1, v12, Lmsi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lmsi;->d:Lgsi;

    iput-object v4, v12, Lmsi;->e:Ltsi;

    iput-object v4, v12, Lmsi;->f:Llt0;

    const/4 v1, 0x4

    iput v1, v12, Lmsi;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final l(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lnsi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnsi;

    iget v4, v3, Lnsi;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnsi;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnsi;

    invoke-direct {v3, v1, v0}, Lnsi;-><init>(Lqsi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lnsi;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v9, Lnsi;->i:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lnsi;->e:Lnqi;

    iget-object v5, v9, Lnsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lnsi;->f:Lit0;

    iget-object v5, v9, Lnsi;->e:Lnqi;

    iget-object v6, v9, Lnsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lnsi;->f:Lit0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lnsi;->e:Lnqi;

    check-cast v4, Lkb8;

    iget-object v4, v9, Lnsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Lgsi;->e:Lgsi;

    iget-object v4, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v6

    iget-object v8, v1, Lqsi;->h:Lk01;

    move-object v14, v6

    new-instance v6, Leb8;

    new-instance v0, Lhb8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnqi;->Companion:Lmqi;

    invoke-virtual {v0}, Lmqi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v10}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lnsi;->d:Lgsi;

    iput-object v13, v9, Lnsi;->e:Lnqi;

    iput-object v13, v9, Lnsi;->f:Lit0;

    iput v5, v9, Lnsi;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lnqi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lit0;

    iget-object v5, v0, Lnqi;->a:Ljava/lang/String;

    iget-object v6, v0, Lnqi;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lit0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqsi;->h:Lk01;

    iput-object v7, v9, Lnsi;->d:Lgsi;

    iput-object v0, v9, Lnsi;->e:Lnqi;

    iput-object v4, v9, Lnsi;->f:Lit0;

    const/4 v6, 0x2

    iput v6, v9, Lnsi;->i:I

    invoke-interface {v5, v4, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Losi;

    invoke-direct {v6, v0, v1, v5, v13}, Losi;-><init>(Lnqi;Lqsi;Lgsi;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lnsi;->d:Lgsi;

    iput-object v0, v9, Lnsi;->e:Lnqi;

    iput-object v13, v9, Lnsi;->f:Lit0;

    const/4 v7, 0x3

    iput v7, v9, Lnsi;->i:I

    invoke-virtual {v4, v6, v9}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lya8;

    new-instance v6, Losi;

    invoke-direct {v6, v1, v5, v4, v13}, Losi;-><init>(Lqsi;Lgsi;Lnqi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lnsi;->d:Lgsi;

    iput-object v13, v9, Lnsi;->e:Lnqi;

    iput-object v13, v9, Lnsi;->f:Lit0;

    const/4 v4, 0x4

    iput v4, v9, Lnsi;->i:I

    invoke-virtual {v0, v6, v9}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lpsi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpsi;

    iget v3, v2, Lpsi;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpsi;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpsi;

    invoke-direct {v2, v1, v0}, Lpsi;-><init>(Lqsi;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lpsi;->h:Ljava/lang/Object;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v2, v13, Lpsi;->j:I

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

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v13, Lpsi;->e:Lcti;

    iget-object v3, v13, Lpsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    goto/16 :goto_8

    :cond_3
    iget-object v2, v13, Lpsi;->g:Lmt0;

    iget-object v4, v13, Lpsi;->f:Ljava/lang/String;

    iget-object v5, v13, Lpsi;->e:Lcti;

    iget-object v6, v13, Lpsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v8

    :goto_2
    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v13, Lpsi;->g:Lmt0;

    check-cast v2, Lgb8;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v2, v13, Lpsi;->g:Lmt0;

    check-cast v2, Llxi;

    iget-object v2, v13, Lpsi;->e:Lcti;

    check-cast v2, Lkb8;

    iget-object v2, v13, Lpsi;->d:Lgsi;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v11, Lgsi;->f:Lgsi;

    iget-object v2, v1, Lqsi;->a:Lkb8;

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v1, Lqsi;->h:Lk01;

    move-object v12, v10

    new-instance v10, Leb8;

    new-instance v0, Lhb8;

    const-string v3, "json_decode_error"

    invoke-direct {v0, v3, v6}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcti;->Companion:Lbti;

    invoke-virtual {v0}, Lbti;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v11, v13, Lpsi;->d:Lgsi;

    iput-object v8, v13, Lpsi;->e:Lcti;

    iput-object v8, v13, Lpsi;->f:Ljava/lang/String;

    iput-object v8, v13, Lpsi;->g:Lmt0;

    iput v5, v13, Lpsi;->j:I

    move-object v4, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v4

    invoke-virtual/range {v8 .. v13}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v5, Lcti;

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v5, Lcti;->d:Ljava/lang/String;

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
    new-instance v0, Lyri;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lqsi;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object v10

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v8

    iget-object v9, v1, Lqsi;->h:Lk01;

    iget-object v12, v5, Lcti;->b:Ljava/lang/String;

    iput-object v15, v13, Lpsi;->d:Lgsi;

    iput-object v15, v13, Lpsi;->e:Lcti;

    iput-object v15, v13, Lpsi;->f:Ljava/lang/String;

    iput-object v15, v13, Lpsi;->g:Lmt0;

    const/4 v2, 0x2

    iput v2, v13, Lpsi;->j:I

    invoke-virtual/range {v8 .. v13}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_d
    :goto_6
    new-instance v2, Lmt0;

    iget-object v0, v5, Lcti;->a:Ljava/lang/String;

    iget-object v3, v5, Lcti;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqsi;->h:Lk01;

    iput-object v11, v13, Lpsi;->d:Lgsi;

    iput-object v5, v13, Lpsi;->e:Lcti;

    iput-object v4, v13, Lpsi;->f:Ljava/lang/String;

    iput-object v2, v13, Lpsi;->g:Lmt0;

    const/4 v3, 0x3

    iput v3, v13, Lpsi;->j:I

    invoke-interface {v0, v2, v13}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v11

    goto/16 :goto_2

    :goto_7
    new-instance v0, Lpre;

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v6

    const/16 v6, 0x12

    const/4 v9, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lpsi;->d:Lgsi;

    iput-object v2, v13, Lpsi;->e:Lcti;

    iput-object v15, v13, Lpsi;->f:Ljava/lang/String;

    iput-object v15, v13, Lpsi;->g:Lmt0;

    iput v9, v13, Lpsi;->j:I

    invoke-virtual {v8, v0, v13}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    move-object v2, v4

    :goto_8
    move-object v6, v0

    check-cast v6, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x13

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lpsi;->d:Lgsi;

    iput-object v4, v13, Lpsi;->e:Lcti;

    iput-object v4, v13, Lpsi;->f:Ljava/lang/String;

    iput-object v4, v13, Lpsi;->g:Lmt0;

    const/4 v1, 0x5

    iput v1, v13, Lpsi;->j:I

    invoke-virtual {v6, v0, v13}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_9
    return-object v14

    :cond_10
    :goto_a
    return-object v7
.end method
