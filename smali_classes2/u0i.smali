.class public final Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lz7g;

.field public final f:Ljava/util/Set;

.field public final g:Lfx0;

.field public h:Lwxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu0i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv08;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0i;->a:Lv08;

    iput-object p2, p0, Lu0i;->b:Ld68;

    iput-object p3, p0, Lu0i;->c:Ld68;

    iput-object p4, p0, Lu0i;->d:Ld68;

    new-instance p1, Lhrf;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lu0i;->e:Lz7g;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ld0i;->t0:Lwk5;

    invoke-static {p3, p2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0i;

    iget-object p3, p3, Ld0i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu0i;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lu0i;->g:Lfx0;

    return-void
.end method

.method public static final e(Lu0i;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lu0i;->h:Lwxh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu0i;->b:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lh1i;

    iget-wide v3, v0, Lwxh;->a:J

    iget-object v5, v0, Lwxh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lr08;
    .locals 7

    instance-of v0, p0, Lwzh;

    if-eqz v0, :cond_0

    check-cast p0, Lwzh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lpzh;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lqzh;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lqzh;

    iget-object p0, p0, Lqzh;->a:Ld0i;

    sget-object v0, Le0i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lrzh;

    if-eqz v0, :cond_8

    new-instance v0, Lp08;

    new-instance v2, Ls08;

    check-cast p0, Lrzh;

    iget-boolean p0, p0, Lrzh;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lp08;-><init>(Ls08;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lszh;

    if-eqz v0, :cond_c

    check-cast p0, Lszh;

    iget-object p0, p0, Lszh;->a:Ld0i;

    sget-object v0, Le0i;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Luzh;

    if-eqz v0, :cond_d

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lvzh;

    if-eqz v0, :cond_e

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Ltzh;

    if-eqz v0, :cond_f

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lq08;->d:Lq08;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lu0i;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lu0i;

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

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_6

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lu0i;->i(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lu0i;->k(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lu0i;->l(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lu0i;->h(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lu0i;->j(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Lu0i;->g:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu0i;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Lu0i;->h:Lwxh;

    return-void
.end method

.method public final g()Lgl3;
    .locals 1

    iget-object v0, p0, Lu0i;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lf0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0i;

    iget v1, v0, Lf0i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf0i;

    invoke-direct {v0, p0, p2}, Lf0i;-><init>(Lu0i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lf0i;->Z:Ljava/lang/Object;

    iget v0, v6, Lf0i;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lf0i;->X:Leyh;

    iget-object v0, v6, Lf0i;->o:Ld0i;

    iget-object v1, v6, Lf0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lf0i;->Y:Lnp0;

    iget-object v0, v6, Lf0i;->X:Leyh;

    iget-object v1, v6, Lf0i;->o:Ld0i;

    iget-object v2, v6, Lf0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lf0i;->o:Ld0i;

    iget-object v0, v6, Lf0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Ld0i;->Y:Ld0i;

    iget-object p2, p0, Lu0i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lu0i;->g()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leyh;->Companion:Ldyh;

    invoke-virtual {v0}, Ldyh;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lf0i;->d:Lu0i;

    iput-object v4, v6, Lf0i;->o:Ld0i;

    iput v2, v6, Lf0i;->t0:I

    iget-object v2, p0, Lu0i;->g:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Leyh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lnp0;

    iget-object v1, p1, Leyh;->a:Ljava/lang/String;

    iget-object v2, p1, Leyh;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu0i;->g:Lfx0;

    iput-object v0, v6, Lf0i;->d:Lu0i;

    iput-object v4, v6, Lf0i;->o:Ld0i;

    iput-object p1, v6, Lf0i;->X:Leyh;

    iput-object p2, v6, Lf0i;->Y:Lnp0;

    iput v10, v6, Lf0i;->t0:I

    invoke-interface {v1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lg0i;

    invoke-direct {p2, v0, v1, v2, v11}, Lg0i;-><init>(Leyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lf0i;->d:Lu0i;

    iput-object v1, v6, Lf0i;->o:Ld0i;

    iput-object v0, v6, Lf0i;->X:Leyh;

    iput-object v11, v6, Lf0i;->Y:Lnp0;

    iput v9, v6, Lf0i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Lh0i;

    invoke-direct {v2, p1, v0, v1, v11}, Lh0i;-><init>(Leyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lf0i;->d:Lu0i;

    iput-object v11, v6, Lf0i;->o:Ld0i;

    iput-object v11, v6, Lf0i;->X:Leyh;

    iput v8, v6, Lf0i;->t0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final i(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Li0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0i;

    iget v1, v0, Li0i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li0i;

    invoke-direct {v0, p0, p2}, Li0i;-><init>(Lu0i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Li0i;->Z:Ljava/lang/Object;

    iget v0, v6, Li0i;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Li0i;->X:Lzzh;

    iget-object v0, v6, Li0i;->o:Ld0i;

    iget-object v1, v6, Li0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Li0i;->Y:Lop0;

    iget-object v0, v6, Li0i;->X:Lzzh;

    iget-object v1, v6, Li0i;->o:Ld0i;

    iget-object v2, v6, Li0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Li0i;->o:Ld0i;

    iget-object v0, v6, Li0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Ld0i;->d:Ld0i;

    iget-object p2, p0, Lu0i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lu0i;->g()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzzh;->Companion:Lyzh;

    invoke-virtual {v0}, Lyzh;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Li0i;->d:Lu0i;

    iput-object v4, v6, Li0i;->o:Ld0i;

    iput v2, v6, Li0i;->t0:I

    iget-object v2, p0, Lu0i;->g:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lzzh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lop0;

    iget-object v1, p1, Lzzh;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lop0;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lu0i;->g:Lfx0;

    iput-object v0, v6, Li0i;->d:Lu0i;

    iput-object v4, v6, Li0i;->o:Ld0i;

    iput-object p1, v6, Li0i;->X:Lzzh;

    iput-object p2, v6, Li0i;->Y:Lop0;

    iput v10, v6, Li0i;->t0:I

    invoke-interface {v1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lj0i;

    invoke-direct {p2, v0, v1, v2, v11}, Lj0i;-><init>(Lzzh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Li0i;->d:Lu0i;

    iput-object v1, v6, Li0i;->o:Ld0i;

    iput-object v0, v6, Li0i;->X:Lzzh;

    iput-object v11, v6, Li0i;->Y:Lop0;

    iput v9, v6, Li0i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Lk0i;

    invoke-direct {v2, p1, v0, v1, v11}, Lk0i;-><init>(Lzzh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Li0i;->d:Lu0i;

    iput-object v11, v6, Li0i;->o:Ld0i;

    iput-object v11, v6, Li0i;->X:Lzzh;

    iput v8, v6, Li0i;->t0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final j(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ll0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0i;

    iget v1, v0, Ll0i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll0i;

    invoke-direct {v0, p0, p2}, Ll0i;-><init>(Lu0i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ll0i;->Z:Ljava/lang/Object;

    iget v0, v6, Ll0i;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Ll0i;->X:Lx0i;

    iget-object v0, v6, Ll0i;->o:Ld0i;

    iget-object v1, v6, Ll0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Ll0i;->Y:Lpp0;

    iget-object v0, v6, Ll0i;->X:Lx0i;

    iget-object v1, v6, Ll0i;->o:Ld0i;

    iget-object v2, v6, Ll0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Ll0i;->o:Ld0i;

    iget-object v0, v6, Ll0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Ld0i;->Z:Ld0i;

    iget-object p2, p0, Lu0i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lu0i;->g()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx0i;->Companion:Lw0i;

    invoke-virtual {v0}, Lw0i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Ll0i;->d:Lu0i;

    iput-object v4, v6, Ll0i;->o:Ld0i;

    iput v2, v6, Ll0i;->t0:I

    iget-object v2, p0, Lu0i;->g:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lx0i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lpp0;

    iget-object v1, p1, Lx0i;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lpp0;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lu0i;->g:Lfx0;

    iput-object v0, v6, Ll0i;->d:Lu0i;

    iput-object v4, v6, Ll0i;->o:Ld0i;

    iput-object p1, v6, Ll0i;->X:Lx0i;

    iput-object p2, v6, Ll0i;->Y:Lpp0;

    iput v10, v6, Ll0i;->t0:I

    invoke-interface {v1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lm0i;

    invoke-direct {p2, v1, v2, v0, v11}, Lm0i;-><init>(Ld0i;Lu0i;Lx0i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Ll0i;->d:Lu0i;

    iput-object v1, v6, Ll0i;->o:Ld0i;

    iput-object v0, v6, Ll0i;->X:Lx0i;

    iput-object v11, v6, Ll0i;->Y:Lpp0;

    iput v9, v6, Ll0i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Ln0i;

    invoke-direct {v2, v0, v1, p1, v11}, Ln0i;-><init>(Ld0i;Lu0i;Lx0i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Ll0i;->d:Lu0i;

    iput-object v11, v6, Ll0i;->o:Ld0i;

    iput-object v11, v6, Ll0i;->X:Lx0i;

    iput v8, v6, Ll0i;->t0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final k(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lo0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo0i;

    iget v1, v0, Lo0i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo0i;

    invoke-direct {v0, p0, p2}, Lo0i;-><init>(Lu0i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lo0i;->Z:Ljava/lang/Object;

    iget v0, v6, Lo0i;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lo0i;->X:Lbyh;

    iget-object v0, v6, Lo0i;->o:Ld0i;

    iget-object v1, v6, Lo0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lo0i;->Y:Lmp0;

    iget-object v0, v6, Lo0i;->X:Lbyh;

    iget-object v1, v6, Lo0i;->o:Ld0i;

    iget-object v2, v6, Lo0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lo0i;->o:Ld0i;

    iget-object v0, v6, Lo0i;->d:Lu0i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Ld0i;->o:Ld0i;

    iget-object p2, p0, Lu0i;->a:Lv08;

    move v2, v1

    invoke-virtual {p0}, Lu0i;->g()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbyh;->Companion:Layh;

    invoke-virtual {v0}, Layh;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lo0i;->d:Lu0i;

    iput-object v4, v6, Lo0i;->o:Ld0i;

    iput v2, v6, Lo0i;->t0:I

    iget-object v2, p0, Lu0i;->g:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lbyh;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lmp0;

    iget-object v1, p1, Lbyh;->a:Ljava/lang/String;

    iget-object v2, p1, Lbyh;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lmp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu0i;->g:Lfx0;

    iput-object v0, v6, Lo0i;->d:Lu0i;

    iput-object v4, v6, Lo0i;->o:Ld0i;

    iput-object p1, v6, Lo0i;->X:Lbyh;

    iput-object p2, v6, Lo0i;->Y:Lmp0;

    iput v10, v6, Lo0i;->t0:I

    invoke-interface {v1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lp0i;

    invoke-direct {p2, v0, v1, v2, v11}, Lp0i;-><init>(Lbyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lo0i;->d:Lu0i;

    iput-object v1, v6, Lo0i;->o:Ld0i;

    iput-object v0, v6, Lo0i;->X:Lbyh;

    iput-object v11, v6, Lo0i;->Y:Lmp0;

    iput v9, v6, Lo0i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Lq0i;

    invoke-direct {v2, p1, v0, v1, v11}, Lq0i;-><init>(Lbyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lo0i;->d:Lu0i;

    iput-object v11, v6, Lo0i;->o:Ld0i;

    iput-object v11, v6, Lo0i;->X:Lbyh;

    iput v8, v6, Lo0i;->t0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final l(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lr0i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr0i;

    iget v3, v2, Lr0i;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr0i;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr0i;

    invoke-direct {v2, v1, v0}, Lr0i;-><init>(Lu0i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr0i;->s0:Ljava/lang/Object;

    iget v2, v8, Lr0i;->u0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lv2h;->a:Lv2h;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lr0i;->X:Lg1i;

    iget-object v3, v8, Lr0i;->o:Ld0i;

    iget-object v4, v8, Lr0i;->d:Lu0i;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v8, Lr0i;->Z:Lqp0;

    iget-object v3, v8, Lr0i;->Y:Ljava/lang/String;

    iget-object v4, v8, Lr0i;->X:Lg1i;

    iget-object v5, v8, Lr0i;->o:Ld0i;

    iget-object v6, v8, Lr0i;->d:Lu0i;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v12

    :cond_6
    iget-object v2, v8, Lr0i;->o:Ld0i;

    iget-object v3, v8, Lr0i;->d:Lu0i;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v6, Ld0i;->X:Ld0i;

    iget-object v2, v1, Lu0i;->a:Lv08;

    invoke-virtual {v1}, Lu0i;->g()Lgl3;

    move-result-object v4

    new-instance v5, Lp08;

    new-instance v0, Ls08;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v13}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1i;->Companion:Lf1i;

    invoke-virtual {v0}, Lf1i;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "json parse error at: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v8, Lr0i;->d:Lu0i;

    iput-object v6, v8, Lr0i;->o:Ld0i;

    iput v3, v8, Lr0i;->u0:I

    move-object v3, v4

    iget-object v4, v1, Lu0i;->g:Lfx0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v3

    move-object v0, v14

    :goto_3
    move-object v4, v0

    check-cast v4, Lg1i;

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v3, v4, Lg1i;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x400

    if-gt v0, v5, :cond_c

    :cond_b
    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_c
    new-instance v0, Lvzh;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lu0i;->f(Ljava/lang/Throwable;)Lr08;

    move-result-object v5

    invoke-virtual {v6}, Lu0i;->g()Lgl3;

    move-result-object v3

    iget-object v0, v6, Lu0i;->g:Lfx0;

    iget-object v7, v4, Lg1i;->b:Ljava/lang/String;

    iput-object v14, v8, Lr0i;->d:Lu0i;

    iput-object v14, v8, Lr0i;->o:Ld0i;

    iput v13, v8, Lr0i;->u0:I

    move-object v4, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_8

    :goto_5
    new-instance v2, Lqp0;

    iget-object v0, v4, Lg1i;->a:Ljava/lang/String;

    iget-object v7, v4, Lg1i;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v7}, Lqp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lu0i;->g:Lfx0;

    iput-object v6, v8, Lr0i;->d:Lu0i;

    iput-object v5, v8, Lr0i;->o:Ld0i;

    iput-object v4, v8, Lr0i;->X:Lg1i;

    iput-object v3, v8, Lr0i;->Y:Ljava/lang/String;

    iput-object v2, v8, Lr0i;->Z:Lqp0;

    iput v11, v8, Lr0i;->u0:I

    invoke-interface {v0, v2, v8}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_8

    :goto_6
    new-instance v16, Ls0i;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Ls0i;-><init>(Ljava/lang/String;Lg1i;Lu0i;Ld0i;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    iput-object v6, v8, Lr0i;->d:Lu0i;

    iput-object v3, v8, Lr0i;->o:Ld0i;

    iput-object v4, v8, Lr0i;->X:Lg1i;

    iput-object v14, v8, Lr0i;->Y:Ljava/lang/String;

    iput-object v14, v8, Lr0i;->Z:Lqp0;

    iput v10, v8, Lr0i;->u0:I

    invoke-virtual {v2, v0, v8}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-object v4, v6

    :goto_7
    check-cast v0, Lh08;

    new-instance v5, Lt0i;

    invoke-direct {v5, v4, v3, v2, v14}, Lt0i;-><init>(Lu0i;Ld0i;Lg1i;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lr0i;->d:Lu0i;

    iput-object v14, v8, Lr0i;->o:Ld0i;

    iput-object v14, v8, Lr0i;->X:Lg1i;

    const/4 v2, 0x5

    iput v2, v8, Lr0i;->u0:I

    invoke-virtual {v0, v5, v8}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_8
    return-object v15

    :cond_e
    :goto_9
    return-object v12
.end method
