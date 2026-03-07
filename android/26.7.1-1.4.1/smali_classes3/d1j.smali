.class public final Ld1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lb7h;

.field public final f:Ljava/util/Set;

.field public final g:Ln11;

.field public h:Lfyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld1j;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltf8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1j;->a:Ltf8;

    iput-object p2, p0, Ld1j;->b:Lxk8;

    iput-object p3, p0, Ld1j;->c:Lxk8;

    iput-object p4, p0, Ld1j;->d:Lxk8;

    new-instance p1, Lfii;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lfii;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ld1j;->e:Lb7h;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lm0j;->w0:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0j;

    iget-object p3, p3, Lm0j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld1j;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Ld1j;->g:Ln11;

    return-void
.end method

.method public static final f(Ld1j;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ld1j;->h:Lfyi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1j;->b:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lq1j;

    iget-wide v3, v0, Lfyi;->a:J

    iget-object v5, v0, Lfyi;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lq1j;->a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lpf8;
    .locals 7

    instance-of v0, p0, Lf0j;

    if-eqz v0, :cond_0

    check-cast p0, Lf0j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lyzi;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lzzi;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lzzi;

    iget-object p0, p0, Lzzi;->a:Lm0j;

    sget-object v0, Ln0j;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, La0j;

    if-eqz v0, :cond_8

    new-instance v0, Lnf8;

    new-instance v2, Lqf8;

    check-cast p0, La0j;

    iget-boolean p0, p0, La0j;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lnf8;-><init>(Lqf8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lb0j;

    if-eqz v0, :cond_c

    check-cast p0, Lb0j;

    iget-object p0, p0, Lb0j;->a:Lm0j;

    sget-object v0, Ln0j;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Ld0j;

    if-eqz v0, :cond_d

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Le0j;

    if-eqz v0, :cond_e

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lc0j;

    if-eqz v0, :cond_f

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lof8;->d:Lof8;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Ld1j;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Ld1j;

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

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_6

    sget-object v3, La09;->Y:La09;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Ld1j;->j(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Ld1j;->l(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Ld1j;->m(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Ld1j;->i(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Ld1j;->k(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Ld1j;->g:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld1j;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Ld1j;->h:Lfyi;

    return-void
.end method

.method public final h()Lzt3;
    .locals 1

    iget-object v0, p0, Ld1j;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lo0j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo0j;

    iget v3, v2, Lo0j;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo0j;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo0j;

    invoke-direct {v2, v1, v0}, Lo0j;-><init>(Ld1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lo0j;->Y:Ljava/lang/Object;

    iget v2, v8, Lo0j;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Ld1j;->g:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lo0j;->o:Loyi;

    iget-object v3, v8, Lo0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lo0j;->X:Lmu0;

    iget-object v3, v8, Lo0j;->o:Loyi;

    iget-object v4, v8, Lo0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lo0j;->X:Lmu0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lo0j;->o:Loyi;

    check-cast v2, Ltf8;

    iget-object v2, v8, Lo0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lm0j;->Y:Lm0j;

    iget-object v2, v1, Ld1j;->a:Ltf8;

    invoke-virtual {v1}, Ld1j;->h()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loyi;->Companion:Lnyi;

    invoke-virtual {v0}, Lnyi;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lo0j;->d:Lm0j;

    iput-object v13, v8, Lo0j;->o:Loyi;

    iput-object v13, v8, Lo0j;->X:Lmu0;

    iput v3, v8, Lo0j;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Loyi;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lmu0;

    iget-object v3, v0, Loyi;->a:Ljava/lang/String;

    iget-object v5, v0, Loyi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lmu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lo0j;->d:Lm0j;

    iput-object v0, v8, Lo0j;->o:Loyi;

    iput-object v2, v8, Lo0j;->X:Lmu0;

    iput v12, v8, Lo0j;->v0:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lp0j;

    invoke-direct {v4, v0, v3, v1, v13}, Lp0j;-><init>(Loyi;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lo0j;->d:Lm0j;

    iput-object v0, v8, Lo0j;->o:Loyi;

    iput-object v13, v8, Lo0j;->X:Lmu0;

    iput v11, v8, Lo0j;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lq0j;

    invoke-direct {v4, v2, v3, v1, v13}, Lq0j;-><init>(Loyi;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lo0j;->d:Lm0j;

    iput-object v13, v8, Lo0j;->o:Loyi;

    iput-object v13, v8, Lo0j;->X:Lmu0;

    const/4 v2, 0x4

    iput v2, v8, Lo0j;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lr0j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr0j;

    iget v3, v2, Lr0j;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr0j;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr0j;

    invoke-direct {v2, v1, v0}, Lr0j;-><init>(Ld1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr0j;->Y:Ljava/lang/Object;

    iget v2, v8, Lr0j;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Ld1j;->g:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lr0j;->o:Li0j;

    iget-object v3, v8, Lr0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lr0j;->X:Lnu0;

    iget-object v3, v8, Lr0j;->o:Li0j;

    iget-object v4, v8, Lr0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lr0j;->X:Lnu0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lr0j;->o:Li0j;

    check-cast v2, Ltf8;

    iget-object v2, v8, Lr0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lm0j;->d:Lm0j;

    iget-object v2, v1, Ld1j;->a:Ltf8;

    invoke-virtual {v1}, Ld1j;->h()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li0j;->Companion:Lh0j;

    invoke-virtual {v0}, Lh0j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lr0j;->d:Lm0j;

    iput-object v13, v8, Lr0j;->o:Li0j;

    iput-object v13, v8, Lr0j;->X:Lnu0;

    iput v3, v8, Lr0j;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Li0j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lnu0;

    iget-object v3, v0, Li0j;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnu0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lr0j;->d:Lm0j;

    iput-object v0, v8, Lr0j;->o:Li0j;

    iput-object v2, v8, Lr0j;->X:Lnu0;

    iput v12, v8, Lr0j;->v0:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Ls0j;

    invoke-direct {v4, v0, v3, v1, v13}, Ls0j;-><init>(Li0j;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lr0j;->d:Lm0j;

    iput-object v0, v8, Lr0j;->o:Li0j;

    iput-object v13, v8, Lr0j;->X:Lnu0;

    iput v11, v8, Lr0j;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lt0j;

    invoke-direct {v4, v2, v3, v1, v13}, Lt0j;-><init>(Li0j;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lr0j;->d:Lm0j;

    iput-object v13, v8, Lr0j;->o:Li0j;

    iput-object v13, v8, Lr0j;->X:Lnu0;

    const/4 v2, 0x4

    iput v2, v8, Lr0j;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lu0j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu0j;

    iget v3, v2, Lu0j;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu0j;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu0j;

    invoke-direct {v2, v1, v0}, Lu0j;-><init>(Ld1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lu0j;->Y:Ljava/lang/Object;

    iget v2, v8, Lu0j;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Ld1j;->g:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lu0j;->o:Lg1j;

    iget-object v3, v8, Lu0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lu0j;->X:Lou0;

    iget-object v3, v8, Lu0j;->o:Lg1j;

    iget-object v4, v8, Lu0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lu0j;->X:Lou0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lu0j;->o:Lg1j;

    check-cast v2, Ltf8;

    iget-object v2, v8, Lu0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lm0j;->Z:Lm0j;

    iget-object v2, v1, Ld1j;->a:Ltf8;

    invoke-virtual {v1}, Ld1j;->h()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1j;->Companion:Lf1j;

    invoke-virtual {v0}, Lf1j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lu0j;->d:Lm0j;

    iput-object v13, v8, Lu0j;->o:Lg1j;

    iput-object v13, v8, Lu0j;->X:Lou0;

    iput v3, v8, Lu0j;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lg1j;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lou0;

    iget-object v3, v0, Lg1j;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lou0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lu0j;->d:Lm0j;

    iput-object v0, v8, Lu0j;->o:Lg1j;

    iput-object v2, v8, Lu0j;->X:Lou0;

    iput v12, v8, Lu0j;->v0:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lv0j;

    invoke-direct {v4, v3, v1, v0, v13}, Lv0j;-><init>(Lm0j;Ld1j;Lg1j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lu0j;->d:Lm0j;

    iput-object v0, v8, Lu0j;->o:Lg1j;

    iput-object v13, v8, Lu0j;->X:Lou0;

    iput v11, v8, Lu0j;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lw0j;

    invoke-direct {v4, v3, v1, v2, v13}, Lw0j;-><init>(Lm0j;Ld1j;Lg1j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lu0j;->d:Lm0j;

    iput-object v13, v8, Lu0j;->o:Lg1j;

    iput-object v13, v8, Lu0j;->X:Lou0;

    const/4 v2, 0x4

    iput v2, v8, Lu0j;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final l(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lx0j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx0j;

    iget v3, v2, Lx0j;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx0j;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx0j;

    invoke-direct {v2, v1, v0}, Lx0j;-><init>(Ld1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lx0j;->Y:Ljava/lang/Object;

    iget v2, v8, Lx0j;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Ld1j;->g:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lx0j;->o:Llyi;

    iget-object v3, v8, Lx0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lx0j;->X:Llu0;

    iget-object v3, v8, Lx0j;->o:Llyi;

    iget-object v4, v8, Lx0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lx0j;->X:Llu0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lx0j;->o:Llyi;

    check-cast v2, Ltf8;

    iget-object v2, v8, Lx0j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lm0j;->o:Lm0j;

    iget-object v2, v1, Ld1j;->a:Ltf8;

    invoke-virtual {v1}, Ld1j;->h()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llyi;->Companion:Lkyi;

    invoke-virtual {v0}, Lkyi;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lx0j;->d:Lm0j;

    iput-object v13, v8, Lx0j;->o:Llyi;

    iput-object v13, v8, Lx0j;->X:Llu0;

    iput v3, v8, Lx0j;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Llyi;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Llu0;

    iget-object v3, v0, Llyi;->a:Ljava/lang/String;

    iget-object v5, v0, Llyi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Llu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lx0j;->d:Lm0j;

    iput-object v0, v8, Lx0j;->o:Llyi;

    iput-object v2, v8, Lx0j;->X:Llu0;

    iput v12, v8, Lx0j;->v0:I

    invoke-interface {v4, v2, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Ly0j;

    invoke-direct {v4, v0, v3, v1, v13}, Ly0j;-><init>(Llyi;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lx0j;->d:Lm0j;

    iput-object v0, v8, Lx0j;->o:Llyi;

    iput-object v13, v8, Lx0j;->X:Llu0;

    iput v11, v8, Lx0j;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lz0j;

    invoke-direct {v4, v2, v3, v1, v13}, Lz0j;-><init>(Llyi;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lx0j;->d:Lm0j;

    iput-object v13, v8, Lx0j;->o:Llyi;

    iput-object v13, v8, Lx0j;->X:Llu0;

    const/4 v2, 0x4

    iput v2, v8, Lx0j;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final m(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, La1j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La1j;

    iget v2, v1, La1j;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, La1j;->w0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, La1j;

    invoke-direct {v1, v3, v0}, La1j;-><init>(Ld1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, La1j;->Z:Ljava/lang/Object;

    iget v1, v9, La1j;->w0:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    sget-object v12, Ld2i;->a:Ld2i;

    iget-object v5, v3, Ld1j;->g:Ln11;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, La1j;->o:Lp1j;

    iget-object v2, v9, La1j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, La1j;->Y:Lpu0;

    iget-object v2, v9, La1j;->X:Ljava/lang/String;

    iget-object v4, v9, La1j;->o:Lp1j;

    iget-object v5, v9, La1j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, La1j;->Y:Lpu0;

    check-cast v1, Lpf8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v1, v9, La1j;->Y:Lpu0;

    check-cast v1, Lw5j;

    iget-object v1, v9, La1j;->o:Lp1j;

    check-cast v1, Ltf8;

    iget-object v1, v9, La1j;->d:Lm0j;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v7, Lm0j;->X:Lm0j;

    iget-object v1, v3, Ld1j;->a:Ltf8;

    invoke-virtual {v3}, Ld1j;->h()Lzt3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lnf8;

    new-instance v0, Lqf8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v13}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp1j;->Companion:Lo1j;

    invoke-virtual {v0}, Lo1j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v10, p1

    invoke-virtual {v1, v0, v10}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v1, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, La1j;->d:Lm0j;

    iput-object v14, v9, La1j;->o:Lp1j;

    iput-object v14, v9, La1j;->X:Ljava/lang/String;

    iput-object v14, v9, La1j;->Y:Lpu0;

    iput v4, v9, La1j;->w0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v4, Lp1j;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lp1j;->d:Ljava/lang/String;

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
    new-instance v0, Le0j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ld1j;->g(Ljava/lang/Throwable;)Lpf8;

    move-result-object v6

    invoke-virtual {v3}, Ld1j;->h()Lzt3;

    move-result-object v0

    iget-object v8, v4, Lp1j;->b:Ljava/lang/String;

    iput-object v14, v9, La1j;->d:Lm0j;

    iput-object v14, v9, La1j;->o:Lp1j;

    iput-object v14, v9, La1j;->X:Ljava/lang/String;

    iput-object v14, v9, La1j;->Y:Lpu0;

    iput v13, v9, La1j;->w0:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_7

    :cond_b
    :goto_4
    new-instance v1, Lpu0;

    iget-object v6, v4, Lp1j;->a:Ljava/lang/String;

    iget-object v8, v4, Lp1j;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v8}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, La1j;->d:Lm0j;

    iput-object v4, v9, La1j;->o:Lp1j;

    iput-object v0, v9, La1j;->X:Ljava/lang/String;

    iput-object v1, v9, La1j;->Y:Lpu0;

    iput v2, v9, La1j;->w0:I

    invoke-interface {v5, v1, v9}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v1, v0

    :goto_5
    new-instance v0, Lb1j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb1j;-><init>(Ljava/lang/String;Lp1j;Ld1j;Lm0j;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, La1j;->d:Lm0j;

    iput-object v2, v9, La1j;->o:Lp1j;

    iput-object v14, v9, La1j;->X:Ljava/lang/String;

    iput-object v14, v9, La1j;->Y:Lpu0;

    const/4 v1, 0x4

    iput v1, v9, La1j;->w0:I

    invoke-virtual {v6, v0, v9}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v0, Lef8;

    new-instance v4, Lc1j;

    invoke-direct {v4, v3, v2, v1, v14}, Lc1j;-><init>(Ld1j;Lm0j;Lp1j;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, La1j;->d:Lm0j;

    iput-object v14, v9, La1j;->o:Lp1j;

    iput-object v14, v9, La1j;->X:Ljava/lang/String;

    iput-object v14, v9, La1j;->Y:Lpu0;

    const/4 v1, 0x5

    iput v1, v9, La1j;->w0:I

    invoke-virtual {v0, v4, v9}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    :goto_8
    return-object v12
.end method
