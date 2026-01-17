.class public final Lp1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ln8g;

.field public final f:Ljava/util/Set;

.field public final g:Lyw0;

.field public h:Lryh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp1i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf08;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1i;->a:Lf08;

    iput-object p2, p0, Lp1i;->b:Lo58;

    iput-object p3, p0, Lp1i;->c:Lo58;

    iput-object p4, p0, Lp1i;->d:Lo58;

    new-instance p1, Lroh;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lroh;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lp1i;->e:Ln8g;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ly0i;->u0:Lal5;

    invoke-static {p3, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0i;

    iget-object p3, p3, Ly0i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp1i;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lp1i;->g:Lyw0;

    return-void
.end method

.method public static final e(Lp1i;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lp1i;->h:Lryh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp1i;->b:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lc2i;

    iget-wide v3, v0, Lryh;->a:J

    iget-object v5, v0, Lryh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lb08;
    .locals 7

    instance-of v0, p0, Lr0i;

    if-eqz v0, :cond_0

    check-cast p0, Lr0i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lk0i;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ll0i;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Ll0i;

    iget-object p0, p0, Ll0i;->a:Ly0i;

    sget-object v0, Lz0i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lm0i;

    if-eqz v0, :cond_8

    new-instance v0, Lzz7;

    new-instance v2, Lc08;

    check-cast p0, Lm0i;

    iget-boolean p0, p0, Lm0i;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lzz7;-><init>(Lc08;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ln0i;

    if-eqz v0, :cond_c

    check-cast p0, Ln0i;

    iget-object p0, p0, Ln0i;->a:Ly0i;

    sget-object v0, Lz0i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lp0i;

    if-eqz v0, :cond_d

    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lq0i;

    if-eqz v0, :cond_e

    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lo0i;

    if-eqz v0, :cond_f

    new-instance p0, Lzz7;

    new-instance v0, Lc08;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzz7;-><init>(Lc08;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, La08;->d:La08;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lac4;->a:Lac4;

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lp1i;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lp1i;

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

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_6

    sget-object v3, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lp1i;->i(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lp1i;->k(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lp1i;->l(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lp1i;->h(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Lp1i;->j(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Lp1i;->g:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp1i;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    iput-object p1, p0, Lp1i;->h:Lryh;

    return-void
.end method

.method public final g()Lol3;
    .locals 1

    iget-object v0, p0, Lp1i;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, La1i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La1i;

    iget v3, v2, La1i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, La1i;

    invoke-direct {v2, v1, v0}, La1i;-><init>(Lp1i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, La1i;->Y:Ljava/lang/Object;

    iget v2, v8, La1i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lp1i;->g:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, La1i;->o:Lzyh;

    iget-object v3, v8, La1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, La1i;->X:Lmp0;

    iget-object v3, v8, La1i;->o:Lzyh;

    iget-object v4, v8, La1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, La1i;->X:Lmp0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, La1i;->o:Lzyh;

    check-cast v2, Lf08;

    iget-object v2, v8, La1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Ly0i;->Y:Ly0i;

    iget-object v2, v1, Lp1i;->a:Lf08;

    invoke-virtual {v1}, Lp1i;->g()Lol3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzyh;->Companion:Lyyh;

    invoke-virtual {v0}, Lyyh;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, La1i;->d:Ly0i;

    iput-object v13, v8, La1i;->o:Lzyh;

    iput-object v13, v8, La1i;->X:Lmp0;

    iput v3, v8, La1i;->t0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lzyh;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lmp0;

    iget-object v3, v0, Lzyh;->a:Ljava/lang/String;

    iget-object v5, v0, Lzyh;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lmp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, La1i;->d:Ly0i;

    iput-object v0, v8, La1i;->o:Lzyh;

    iput-object v2, v8, La1i;->X:Lmp0;

    iput v12, v8, La1i;->t0:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lb1i;

    invoke-direct {v4, v0, v3, v1, v13}, Lb1i;-><init>(Lzyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, La1i;->d:Ly0i;

    iput-object v0, v8, La1i;->o:Lzyh;

    iput-object v13, v8, La1i;->X:Lmp0;

    iput v11, v8, La1i;->t0:I

    invoke-virtual {v2, v4, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Lc1i;

    invoke-direct {v4, v2, v3, v1, v13}, Lc1i;-><init>(Lzyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, La1i;->d:Ly0i;

    iput-object v13, v8, La1i;->o:Lzyh;

    iput-object v13, v8, La1i;->X:Lmp0;

    const/4 v2, 0x4

    iput v2, v8, La1i;->t0:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ld1i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld1i;

    iget v3, v2, Ld1i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld1i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld1i;

    invoke-direct {v2, v1, v0}, Ld1i;-><init>(Lp1i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ld1i;->Y:Ljava/lang/Object;

    iget v2, v8, Ld1i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lp1i;->g:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ld1i;->o:Lu0i;

    iget-object v3, v8, Ld1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ld1i;->X:Lnp0;

    iget-object v3, v8, Ld1i;->o:Lu0i;

    iget-object v4, v8, Ld1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ld1i;->X:Lnp0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ld1i;->o:Lu0i;

    check-cast v2, Lf08;

    iget-object v2, v8, Ld1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Ly0i;->d:Ly0i;

    iget-object v2, v1, Lp1i;->a:Lf08;

    invoke-virtual {v1}, Lp1i;->g()Lol3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu0i;->Companion:Lt0i;

    invoke-virtual {v0}, Lt0i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ld1i;->d:Ly0i;

    iput-object v13, v8, Ld1i;->o:Lu0i;

    iput-object v13, v8, Ld1i;->X:Lnp0;

    iput v3, v8, Ld1i;->t0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lu0i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lnp0;

    iget-object v3, v0, Lu0i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnp0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Ld1i;->d:Ly0i;

    iput-object v0, v8, Ld1i;->o:Lu0i;

    iput-object v2, v8, Ld1i;->X:Lnp0;

    iput v12, v8, Ld1i;->t0:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Le1i;

    invoke-direct {v4, v0, v3, v1, v13}, Le1i;-><init>(Lu0i;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ld1i;->d:Ly0i;

    iput-object v0, v8, Ld1i;->o:Lu0i;

    iput-object v13, v8, Ld1i;->X:Lnp0;

    iput v11, v8, Ld1i;->t0:I

    invoke-virtual {v2, v4, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Lf1i;

    invoke-direct {v4, v2, v3, v1, v13}, Lf1i;-><init>(Lu0i;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ld1i;->d:Ly0i;

    iput-object v13, v8, Ld1i;->o:Lu0i;

    iput-object v13, v8, Ld1i;->X:Lnp0;

    const/4 v2, 0x4

    iput v2, v8, Ld1i;->t0:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lg1i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg1i;

    iget v3, v2, Lg1i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg1i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg1i;

    invoke-direct {v2, v1, v0}, Lg1i;-><init>(Lp1i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lg1i;->Y:Ljava/lang/Object;

    iget v2, v8, Lg1i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lp1i;->g:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lg1i;->o:Ls1i;

    iget-object v3, v8, Lg1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lg1i;->X:Lop0;

    iget-object v3, v8, Lg1i;->o:Ls1i;

    iget-object v4, v8, Lg1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lg1i;->X:Lop0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lg1i;->o:Ls1i;

    check-cast v2, Lf08;

    iget-object v2, v8, Lg1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Ly0i;->Z:Ly0i;

    iget-object v2, v1, Lp1i;->a:Lf08;

    invoke-virtual {v1}, Lp1i;->g()Lol3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls1i;->Companion:Lr1i;

    invoke-virtual {v0}, Lr1i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lg1i;->d:Ly0i;

    iput-object v13, v8, Lg1i;->o:Ls1i;

    iput-object v13, v8, Lg1i;->X:Lop0;

    iput v3, v8, Lg1i;->t0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ls1i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lop0;

    iget-object v3, v0, Ls1i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lop0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lg1i;->d:Ly0i;

    iput-object v0, v8, Lg1i;->o:Ls1i;

    iput-object v2, v8, Lg1i;->X:Lop0;

    iput v12, v8, Lg1i;->t0:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lh1i;

    invoke-direct {v4, v3, v1, v0, v13}, Lh1i;-><init>(Ly0i;Lp1i;Ls1i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lg1i;->d:Ly0i;

    iput-object v0, v8, Lg1i;->o:Ls1i;

    iput-object v13, v8, Lg1i;->X:Lop0;

    iput v11, v8, Lg1i;->t0:I

    invoke-virtual {v2, v4, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Li1i;

    invoke-direct {v4, v3, v1, v2, v13}, Li1i;-><init>(Ly0i;Lp1i;Ls1i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lg1i;->d:Ly0i;

    iput-object v13, v8, Lg1i;->o:Ls1i;

    iput-object v13, v8, Lg1i;->X:Lop0;

    const/4 v2, 0x4

    iput v2, v8, Lg1i;->t0:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lj1i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj1i;

    iget v3, v2, Lj1i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj1i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj1i;

    invoke-direct {v2, v1, v0}, Lj1i;-><init>(Lp1i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lj1i;->Y:Ljava/lang/Object;

    iget v2, v8, Lj1i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lp1i;->g:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lj1i;->o:Lwyh;

    iget-object v3, v8, Lj1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lj1i;->X:Llp0;

    iget-object v3, v8, Lj1i;->o:Lwyh;

    iget-object v4, v8, Lj1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lj1i;->X:Llp0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lj1i;->o:Lwyh;

    check-cast v2, Lf08;

    iget-object v2, v8, Lj1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Ly0i;->o:Ly0i;

    iget-object v2, v1, Lp1i;->a:Lf08;

    invoke-virtual {v1}, Lp1i;->g()Lol3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwyh;->Companion:Lvyh;

    invoke-virtual {v0}, Lvyh;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lj1i;->d:Ly0i;

    iput-object v13, v8, Lj1i;->o:Lwyh;

    iput-object v13, v8, Lj1i;->X:Llp0;

    iput v3, v8, Lj1i;->t0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lwyh;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Llp0;

    iget-object v3, v0, Lwyh;->a:Ljava/lang/String;

    iget-object v5, v0, Lwyh;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Llp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lj1i;->d:Ly0i;

    iput-object v0, v8, Lj1i;->o:Lwyh;

    iput-object v2, v8, Lj1i;->X:Llp0;

    iput v12, v8, Lj1i;->t0:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lk1i;

    invoke-direct {v4, v0, v3, v1, v13}, Lk1i;-><init>(Lwyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lj1i;->d:Ly0i;

    iput-object v0, v8, Lj1i;->o:Lwyh;

    iput-object v13, v8, Lj1i;->X:Llp0;

    iput v11, v8, Lj1i;->t0:I

    invoke-virtual {v2, v4, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Ll1i;

    invoke-direct {v4, v2, v3, v1, v13}, Ll1i;-><init>(Lwyh;Ly0i;Lp1i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lj1i;->d:Ly0i;

    iput-object v13, v8, Lj1i;->o:Lwyh;

    iput-object v13, v8, Lj1i;->X:Llp0;

    const/4 v2, 0x4

    iput v2, v8, Lj1i;->t0:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final l(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lm1i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm1i;

    iget v2, v1, Lm1i;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lm1i;->u0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm1i;

    invoke-direct {v1, v3, v0}, Lm1i;-><init>(Lp1i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lm1i;->Z:Ljava/lang/Object;

    iget v1, v9, Lm1i;->u0:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    sget-object v12, Lb3h;->a:Lb3h;

    iget-object v5, v3, Lp1i;->g:Lyw0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lm1i;->o:Lb2i;

    iget-object v2, v9, Lm1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Lm1i;->Y:Lpp0;

    iget-object v2, v9, Lm1i;->X:Ljava/lang/String;

    iget-object v4, v9, Lm1i;->o:Lb2i;

    iget-object v5, v9, Lm1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, Lm1i;->Y:Lpp0;

    check-cast v1, Lb08;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v1, v9, Lm1i;->Y:Lpp0;

    check-cast v1, Lf6i;

    iget-object v1, v9, Lm1i;->o:Lb2i;

    check-cast v1, Lf08;

    iget-object v1, v9, Lm1i;->d:Ly0i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v7, Ly0i;->X:Ly0i;

    iget-object v1, v3, Lp1i;->a:Lf08;

    invoke-virtual {v3}, Lp1i;->g()Lol3;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzz7;

    new-instance v0, Lc08;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v13}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2i;->Companion:La2i;

    invoke-virtual {v0}, La2i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v10, p1

    invoke-virtual {v1, v0, v10}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v1, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lm1i;->d:Ly0i;

    iput-object v14, v9, Lm1i;->o:Lb2i;

    iput-object v14, v9, Lm1i;->X:Ljava/lang/String;

    iput-object v14, v9, Lm1i;->Y:Lpp0;

    iput v4, v9, Lm1i;->u0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v4, Lb2i;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lb2i;->d:Ljava/lang/String;

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
    new-instance v0, Lq0i;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lp1i;->f(Ljava/lang/Throwable;)Lb08;

    move-result-object v6

    invoke-virtual {v3}, Lp1i;->g()Lol3;

    move-result-object v0

    iget-object v8, v4, Lb2i;->b:Ljava/lang/String;

    iput-object v14, v9, Lm1i;->d:Ly0i;

    iput-object v14, v9, Lm1i;->o:Lb2i;

    iput-object v14, v9, Lm1i;->X:Ljava/lang/String;

    iput-object v14, v9, Lm1i;->Y:Lpp0;

    iput v13, v9, Lm1i;->u0:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_7

    :cond_b
    :goto_4
    new-instance v1, Lpp0;

    iget-object v6, v4, Lb2i;->a:Ljava/lang/String;

    iget-object v8, v4, Lb2i;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v8}, Lpp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, Lm1i;->d:Ly0i;

    iput-object v4, v9, Lm1i;->o:Lb2i;

    iput-object v0, v9, Lm1i;->X:Ljava/lang/String;

    iput-object v1, v9, Lm1i;->Y:Lpp0;

    iput v2, v9, Lm1i;->u0:I

    invoke-interface {v5, v1, v9}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v1, v0

    :goto_5
    new-instance v0, Ln1i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ln1i;-><init>(Ljava/lang/String;Lb2i;Lp1i;Ly0i;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lm1i;->d:Ly0i;

    iput-object v2, v9, Lm1i;->o:Lb2i;

    iput-object v14, v9, Lm1i;->X:Ljava/lang/String;

    iput-object v14, v9, Lm1i;->Y:Lpp0;

    const/4 v1, 0x4

    iput v1, v9, Lm1i;->u0:I

    invoke-virtual {v6, v0, v9}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v0, Lrz7;

    new-instance v4, Lo1i;

    invoke-direct {v4, v3, v2, v1, v14}, Lo1i;-><init>(Lp1i;Ly0i;Lb2i;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lm1i;->d:Ly0i;

    iput-object v14, v9, Lm1i;->o:Lb2i;

    iput-object v14, v9, Lm1i;->X:Ljava/lang/String;

    iput-object v14, v9, Lm1i;->Y:Lpp0;

    const/4 v1, 0x5

    iput v1, v9, Lm1i;->u0:I

    invoke-virtual {v0, v4, v9}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    :goto_8
    return-object v12
.end method
