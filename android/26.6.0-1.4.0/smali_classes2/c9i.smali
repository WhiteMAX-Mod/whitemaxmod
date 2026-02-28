.class public final Lc9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lc38;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lbgg;

.field public final f:Ljava/util/Set;

.field public final g:Lmx0;

.field public h:Le6i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc38;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9i;->a:Lc38;

    iput-object p2, p0, Lc9i;->b:Lj88;

    iput-object p3, p0, Lc9i;->c:Lj88;

    iput-object p4, p0, Lc9i;->d:Lj88;

    new-instance p1, Lc7h;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lc9i;->e:Lbgg;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ll8i;->t0:Lpm5;

    invoke-static {p3, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll8i;

    iget-object p3, p3, Ll8i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc9i;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lc9i;->g:Lmx0;

    return-void
.end method

.method public static final e(Lc9i;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lc9i;->h:Le6i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc9i;->b:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lp9i;

    iget-wide v3, v0, Le6i;->a:J

    iget-object v5, v0, Le6i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ly28;
    .locals 7

    instance-of v0, p0, Le8i;

    if-eqz v0, :cond_0

    check-cast p0, Le8i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lx7i;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ly7i;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Ly7i;

    iget-object p0, p0, Ly7i;->a:Ll8i;

    sget-object v0, Lm8i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lz7i;

    if-eqz v0, :cond_8

    new-instance v0, Lw28;

    new-instance v2, Lz28;

    check-cast p0, Lz7i;

    iget-boolean p0, p0, Lz7i;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lw28;-><init>(Lz28;)V

    return-object v0

    :cond_8
    instance-of v0, p0, La8i;

    if-eqz v0, :cond_c

    check-cast p0, La8i;

    iget-object p0, p0, La8i;->a:Ll8i;

    sget-object v0, Lm8i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lc8i;

    if-eqz v0, :cond_d

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Ld8i;

    if-eqz v0, :cond_e

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lb8i;

    if-eqz v0, :cond_f

    new-instance p0, Lw28;

    new-instance v0, Lz28;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lz28;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lx28;->d:Lx28;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lod4;->a:Lod4;

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lc9i;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lc9i;

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

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_6

    sget-object v3, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lc9i;->i(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lc9i;->k(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lc9i;->l(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lc9i;->h(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lda4;

    invoke-virtual {p0, p2, p3}, Lc9i;->j(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Lc9i;->g:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc9i;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Lc9i;->h:Le6i;

    return-void
.end method

.method public final g()Lvm3;
    .locals 1

    iget-object v0, p0, Lc9i;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ln8i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln8i;

    iget v3, v2, Ln8i;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln8i;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln8i;

    invoke-direct {v2, v1, v0}, Ln8i;-><init>(Lc9i;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ln8i;->Y:Ljava/lang/Object;

    iget v2, v8, Ln8i;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Lc9i;->g:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ln8i;->o:Ll6i;

    iget-object v3, v8, Ln8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ln8i;->X:Lrq0;

    iget-object v3, v8, Ln8i;->o:Ll6i;

    iget-object v4, v8, Ln8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ln8i;->X:Lrq0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ln8i;->o:Ll6i;

    check-cast v2, Lc38;

    iget-object v2, v8, Ln8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Ll8i;->Y:Ll8i;

    iget-object v2, v1, Lc9i;->a:Lc38;

    invoke-virtual {v1}, Lc9i;->g()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6i;->Companion:Lk6i;

    invoke-virtual {v0}, Lk6i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ln8i;->d:Ll8i;

    iput-object v13, v8, Ln8i;->o:Ll6i;

    iput-object v13, v8, Ln8i;->X:Lrq0;

    iput v3, v8, Ln8i;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ll6i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lrq0;

    iget-object v3, v0, Ll6i;->a:Ljava/lang/String;

    iget-object v5, v0, Ll6i;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lrq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Ln8i;->d:Ll8i;

    iput-object v0, v8, Ln8i;->o:Ll6i;

    iput-object v2, v8, Ln8i;->X:Lrq0;

    iput v12, v8, Ln8i;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lo8i;

    invoke-direct {v4, v0, v3, v1, v13}, Lo8i;-><init>(Ll6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ln8i;->d:Ll8i;

    iput-object v0, v8, Ln8i;->o:Ll6i;

    iput-object v13, v8, Ln8i;->X:Lrq0;

    iput v11, v8, Ln8i;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lp8i;

    invoke-direct {v4, v2, v3, v1, v13}, Lp8i;-><init>(Ll6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ln8i;->d:Ll8i;

    iput-object v13, v8, Ln8i;->o:Ll6i;

    iput-object v13, v8, Ln8i;->X:Lrq0;

    const/4 v2, 0x4

    iput v2, v8, Ln8i;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lq8i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lq8i;

    iget v3, v2, Lq8i;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq8i;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq8i;

    invoke-direct {v2, v1, v0}, Lq8i;-><init>(Lc9i;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lq8i;->Y:Ljava/lang/Object;

    iget v2, v8, Lq8i;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Lc9i;->g:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lq8i;->o:Lh8i;

    iget-object v3, v8, Lq8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lq8i;->X:Lsq0;

    iget-object v3, v8, Lq8i;->o:Lh8i;

    iget-object v4, v8, Lq8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lq8i;->X:Lsq0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lq8i;->o:Lh8i;

    check-cast v2, Lc38;

    iget-object v2, v8, Lq8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Ll8i;->d:Ll8i;

    iget-object v2, v1, Lc9i;->a:Lc38;

    invoke-virtual {v1}, Lc9i;->g()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh8i;->Companion:Lg8i;

    invoke-virtual {v0}, Lg8i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lq8i;->d:Ll8i;

    iput-object v13, v8, Lq8i;->o:Lh8i;

    iput-object v13, v8, Lq8i;->X:Lsq0;

    iput v3, v8, Lq8i;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lh8i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lsq0;

    iget-object v3, v0, Lh8i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsq0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lq8i;->d:Ll8i;

    iput-object v0, v8, Lq8i;->o:Lh8i;

    iput-object v2, v8, Lq8i;->X:Lsq0;

    iput v12, v8, Lq8i;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lr8i;

    invoke-direct {v4, v0, v3, v1, v13}, Lr8i;-><init>(Lh8i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lq8i;->d:Ll8i;

    iput-object v0, v8, Lq8i;->o:Lh8i;

    iput-object v13, v8, Lq8i;->X:Lsq0;

    iput v11, v8, Lq8i;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Ls8i;

    invoke-direct {v4, v2, v3, v1, v13}, Ls8i;-><init>(Lh8i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lq8i;->d:Ll8i;

    iput-object v13, v8, Lq8i;->o:Lh8i;

    iput-object v13, v8, Lq8i;->X:Lsq0;

    const/4 v2, 0x4

    iput v2, v8, Lq8i;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lt8i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt8i;

    iget v3, v2, Lt8i;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt8i;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lt8i;

    invoke-direct {v2, v1, v0}, Lt8i;-><init>(Lc9i;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lt8i;->Y:Ljava/lang/Object;

    iget v2, v8, Lt8i;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Lc9i;->g:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lt8i;->o:Lf9i;

    iget-object v3, v8, Lt8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lt8i;->X:Ltq0;

    iget-object v3, v8, Lt8i;->o:Lf9i;

    iget-object v4, v8, Lt8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lt8i;->X:Ltq0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lt8i;->o:Lf9i;

    check-cast v2, Lc38;

    iget-object v2, v8, Lt8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Ll8i;->Z:Ll8i;

    iget-object v2, v1, Lc9i;->a:Lc38;

    invoke-virtual {v1}, Lc9i;->g()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9i;->Companion:Le9i;

    invoke-virtual {v0}, Le9i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lt8i;->d:Ll8i;

    iput-object v13, v8, Lt8i;->o:Lf9i;

    iput-object v13, v8, Lt8i;->X:Ltq0;

    iput v3, v8, Lt8i;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lf9i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ltq0;

    iget-object v3, v0, Lf9i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltq0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lt8i;->d:Ll8i;

    iput-object v0, v8, Lt8i;->o:Lf9i;

    iput-object v2, v8, Lt8i;->X:Ltq0;

    iput v12, v8, Lt8i;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lu8i;

    invoke-direct {v4, v3, v1, v0, v13}, Lu8i;-><init>(Ll8i;Lc9i;Lf9i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lt8i;->d:Ll8i;

    iput-object v0, v8, Lt8i;->o:Lf9i;

    iput-object v13, v8, Lt8i;->X:Ltq0;

    iput v11, v8, Lt8i;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Lv8i;

    invoke-direct {v4, v3, v1, v2, v13}, Lv8i;-><init>(Ll8i;Lc9i;Lf9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lt8i;->d:Ll8i;

    iput-object v13, v8, Lt8i;->o:Lf9i;

    iput-object v13, v8, Lt8i;->X:Ltq0;

    const/4 v2, 0x4

    iput v2, v8, Lt8i;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lw8i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw8i;

    iget v3, v2, Lw8i;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw8i;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw8i;

    invoke-direct {v2, v1, v0}, Lw8i;-><init>(Lc9i;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lw8i;->Y:Ljava/lang/Object;

    iget v2, v8, Lw8i;->s0:I

    sget-object v9, Lmah;->a:Lmah;

    iget-object v4, v1, Lc9i;->g:Lmx0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lw8i;->o:Li6i;

    iget-object v3, v8, Lw8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lw8i;->X:Lqq0;

    iget-object v3, v8, Lw8i;->o:Li6i;

    iget-object v4, v8, Lw8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lw8i;->X:Lqq0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lw8i;->o:Li6i;

    check-cast v2, Lc38;

    iget-object v2, v8, Lw8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Ll8i;->o:Ll8i;

    iget-object v2, v1, Lc9i;->a:Lc38;

    invoke-virtual {v1}, Lc9i;->g()Lvm3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lw28;

    new-instance v0, Lz28;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li6i;->Companion:Lh6i;

    invoke-virtual {v0}, Lh6i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lw8i;->d:Ll8i;

    iput-object v13, v8, Lw8i;->o:Li6i;

    iput-object v13, v8, Lw8i;->X:Lqq0;

    iput v3, v8, Lw8i;->s0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Li6i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lqq0;

    iget-object v3, v0, Li6i;->a:Ljava/lang/String;

    iget-object v5, v0, Li6i;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lqq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lw8i;->d:Ll8i;

    iput-object v0, v8, Lw8i;->o:Li6i;

    iput-object v2, v8, Lw8i;->X:Lqq0;

    iput v12, v8, Lw8i;->s0:I

    invoke-interface {v4, v2, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lx8i;

    invoke-direct {v4, v0, v3, v1, v13}, Lx8i;-><init>(Li6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lw8i;->d:Ll8i;

    iput-object v0, v8, Lw8i;->o:Li6i;

    iput-object v13, v8, Lw8i;->X:Lqq0;

    iput v11, v8, Lw8i;->s0:I

    invoke-virtual {v2, v4, v8}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ln28;

    new-instance v4, Ly8i;

    invoke-direct {v4, v2, v3, v1, v13}, Ly8i;-><init>(Li6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lw8i;->d:Ll8i;

    iput-object v13, v8, Lw8i;->o:Li6i;

    iput-object v13, v8, Lw8i;->X:Lqq0;

    const/4 v2, 0x4

    iput v2, v8, Lw8i;->s0:I

    invoke-virtual {v0, v4, v8}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final l(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lz8i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz8i;

    iget v2, v1, Lz8i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lz8i;->t0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz8i;

    invoke-direct {v1, v3, v0}, Lz8i;-><init>(Lc9i;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lz8i;->Z:Ljava/lang/Object;

    iget v1, v9, Lz8i;->t0:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    sget-object v12, Lmah;->a:Lmah;

    iget-object v5, v3, Lc9i;->g:Lmx0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lz8i;->o:Lo9i;

    iget-object v2, v9, Lz8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Lz8i;->Y:Luq0;

    iget-object v2, v9, Lz8i;->X:Ljava/lang/String;

    iget-object v4, v9, Lz8i;->o:Lo9i;

    iget-object v5, v9, Lz8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, Lz8i;->Y:Luq0;

    check-cast v1, Ly28;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v1, v9, Lz8i;->Y:Luq0;

    check-cast v1, Lrdi;

    iget-object v1, v9, Lz8i;->o:Lo9i;

    check-cast v1, Lc38;

    iget-object v1, v9, Lz8i;->d:Ll8i;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v7, Ll8i;->X:Ll8i;

    iget-object v1, v3, Lc9i;->a:Lc38;

    invoke-virtual {v3}, Lc9i;->g()Lvm3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lw28;

    new-instance v0, Lz28;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v13}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lw28;-><init>(Lz28;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9i;->Companion:Ln9i;

    invoke-virtual {v0}, Ln9i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v10, p1

    invoke-virtual {v1, v0, v10}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lz8i;->d:Ll8i;

    iput-object v14, v9, Lz8i;->o:Lo9i;

    iput-object v14, v9, Lz8i;->X:Ljava/lang/String;

    iput-object v14, v9, Lz8i;->Y:Luq0;

    iput v4, v9, Lz8i;->t0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v7

    :goto_2
    move-object v7, v1

    move-object v0, v14

    :goto_3
    move-object v4, v0

    check-cast v4, Lo9i;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lo9i;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x400

    if-gt v1, v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ld8i;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lc9i;->f(Ljava/lang/Throwable;)Ly28;

    move-result-object v6

    invoke-virtual {v3}, Lc9i;->g()Lvm3;

    move-result-object v0

    iget-object v8, v4, Lo9i;->b:Ljava/lang/String;

    iput-object v14, v9, Lz8i;->d:Ll8i;

    iput-object v14, v9, Lz8i;->o:Lo9i;

    iput-object v14, v9, Lz8i;->X:Ljava/lang/String;

    iput-object v14, v9, Lz8i;->Y:Luq0;

    iput v13, v9, Lz8i;->t0:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_7

    :cond_b
    :goto_4
    new-instance v1, Luq0;

    iget-object v6, v4, Lo9i;->a:Ljava/lang/String;

    iget-object v8, v4, Lo9i;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v8}, Luq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, Lz8i;->d:Ll8i;

    iput-object v4, v9, Lz8i;->o:Lo9i;

    iput-object v0, v9, Lz8i;->X:Ljava/lang/String;

    iput-object v1, v9, Lz8i;->Y:Luq0;

    iput v2, v9, Lz8i;->t0:I

    invoke-interface {v5, v1, v9}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v1, v0

    :goto_5
    new-instance v0, La9i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La9i;-><init>(Ljava/lang/String;Lo9i;Lc9i;Ll8i;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lz8i;->d:Ll8i;

    iput-object v2, v9, Lz8i;->o:Lo9i;

    iput-object v14, v9, Lz8i;->X:Ljava/lang/String;

    iput-object v14, v9, Lz8i;->Y:Luq0;

    const/4 v1, 0x4

    iput v1, v9, Lz8i;->t0:I

    invoke-virtual {v6, v0, v9}, Ln28;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v0, Ln28;

    new-instance v4, Lb9i;

    invoke-direct {v4, v3, v2, v1, v14}, Lb9i;-><init>(Lc9i;Ll8i;Lo9i;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lz8i;->d:Ll8i;

    iput-object v14, v9, Lz8i;->o:Lo9i;

    iput-object v14, v9, Lz8i;->X:Ljava/lang/String;

    iput-object v14, v9, Lz8i;->Y:Luq0;

    const/4 v1, 0x5

    iput v1, v9, Lz8i;->t0:I

    invoke-virtual {v0, v4, v9}, Ln28;->d(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    :goto_8
    return-object v12
.end method
