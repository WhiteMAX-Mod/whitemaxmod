.class public final Lgzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Llv7;

.field public final g:Ljava/util/Set;

.field public final h:Lm91;

.field public i:Laxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgzk;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkf9;Lpl9;Lpl9;Lpl9;La75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->a:Lkf9;

    iput-object p2, p0, Lgzk;->b:Lpl9;

    iput-object p3, p0, Lgzk;->c:Lpl9;

    iput-object p4, p0, Lgzk;->d:Lpl9;

    new-instance p1, Lnxk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnxk;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lgzk;->e:Luvi;

    new-instance p1, Llv7;

    new-instance p2, Ltti;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Ltti;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p5, p2}, Llv7;-><init>(La75;Lcx7;)V

    iput-object p1, p0, Lgzk;->f:Llv7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lxyk;->i:Liq6;

    invoke-static {p3, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyk;

    iget-object p3, p3, Lxyk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgzk;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lgzk;->h:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 7

    instance-of v0, p0, Lqyk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqyk;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljyk;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "access_denied"

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lkyk;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lkyk;

    iget-object p0, p0, Lkyk;->a:Lxyk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_3

    if-ne p0, v6, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v6

    :cond_5
    :goto_1
    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Llyk;

    if-eqz v0, :cond_8

    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    check-cast p0, Llyk;

    iget-boolean p0, p0, Llyk;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v1, p0, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lmyk;

    if-eqz v0, :cond_c

    check-cast p0, Lmyk;

    iget-object p0, p0, Lmyk;->a:Lxyk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_a

    if-eq p0, v2, :cond_a

    if-ne p0, v6, :cond_9

    move v3, v6

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Loyk;

    if-eqz v0, :cond_d

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lpyk;

    if-eqz v0, :cond_e

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "too_large"

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lnyk;

    if-eqz v0, :cond_f

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lgzk;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lgzk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

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

    move-result-object p0

    invoke-static {p3, v0, p2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lgzk;->f:Llv7;

    invoke-virtual {v2}, Llv7;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lgzk;->i(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lgzk;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lgzk;->l(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lgzk;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lgzk;->j(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lgzk;->h:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgzk;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Lgzk;->i:Laxk;

    return-void
.end method

.method public final g()Lnf4;
    .locals 0

    iget-object p0, p0, Lgzk;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lyyk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyyk;

    iget v4, v3, Lyyk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyyk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyyk;

    invoke-direct {v3, v1, v0}, Lyyk;-><init>(Lgzk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lyyk;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lyyk;->i:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lyyk;->e:Lhxk;

    iget-object v5, v9, Lyyk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lyyk;->f:Lk11;

    iget-object v5, v9, Lyyk;->e:Lhxk;

    iget-object v6, v9, Lyyk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lyyk;->f:Lk11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lyyk;->e:Lhxk;

    check-cast v4, Lkf9;

    iget-object v4, v9, Lyyk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lxyk;->g:Lxyk;

    iget-object v4, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v6

    iget-object v8, v1, Lgzk;->h:Lm91;

    move-object v14, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhxk;->Companion:Lgxk;

    invoke-virtual {v0}, Lgxk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lyyk;->d:Lxyk;

    iput-object v13, v9, Lyyk;->e:Lhxk;

    iput-object v13, v9, Lyyk;->f:Lk11;

    iput v5, v9, Lyyk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lhxk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lk11;

    iget-object v5, v0, Lhxk;->a:Ljava/lang/String;

    iget-object v6, v0, Lhxk;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lk11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lgzk;->h:Lm91;

    iput-object v7, v9, Lyyk;->d:Lxyk;

    iput-object v0, v9, Lyyk;->e:Lhxk;

    iput-object v4, v9, Lyyk;->f:Lk11;

    const/4 v6, 0x2

    iput v6, v9, Lyyk;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lzyk;

    invoke-direct {v6, v1, v0, v5, v13}, Lzyk;-><init>(Lgzk;Lhxk;Lxyk;Lu15;)V

    iput-object v5, v9, Lyyk;->d:Lxyk;

    iput-object v0, v9, Lyyk;->e:Lhxk;

    iput-object v13, v9, Lyyk;->f:Lk11;

    const/4 v7, 0x3

    iput v7, v9, Lyyk;->i:I

    invoke-virtual {v4, v6, v9}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lye9;

    new-instance v6, Lzyk;

    invoke-direct {v6, v1, v5, v4, v13}, Lzyk;-><init>(Lgzk;Lxyk;Lhxk;Lu15;)V

    iput-object v13, v9, Lyyk;->d:Lxyk;

    iput-object v13, v9, Lyyk;->e:Lhxk;

    iput-object v13, v9, Lyyk;->f:Lk11;

    const/4 v1, 0x4

    iput v1, v9, Lyyk;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lazk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lazk;

    iget v4, v3, Lazk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lazk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lazk;

    invoke-direct {v3, v1, v0}, Lazk;-><init>(Lgzk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lazk;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lazk;->i:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v9, Lazk;->e:Ltyk;

    iget-object v5, v9, Lazk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lazk;->f:Ll11;

    iget-object v5, v9, Lazk;->e:Ltyk;

    iget-object v6, v9, Lazk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lazk;->f:Ll11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lazk;->e:Ltyk;

    check-cast v4, Lkf9;

    iget-object v4, v9, Lazk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lgzk;->f:Llv7;

    sget-object v4, Lra6;->b:Lhs0;

    const/16 v4, 0xa

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v4, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    iget-object v4, v0, Llv7;->a:La75;

    new-instance v13, Lrs;

    const/16 v18, 0x15

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    move-object v6, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v12, v6, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    iget-object v6, v0, Llv7;->c:Lm2m;

    sget-object v7, Llv7;->d:[Lvi9;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v7, Lxyk;->d:Lxyk;

    iget-object v4, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v6

    iget-object v8, v1, Lgzk;->h:Lm91;

    move-object v14, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltyk;->Companion:Lsyk;

    invoke-virtual {v0}, Lsyk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lazk;->d:Lxyk;

    iput-object v13, v9, Lazk;->e:Ltyk;

    iput-object v13, v9, Lazk;->f:Ll11;

    iput v5, v9, Lazk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Ltyk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ll11;

    iget-object v5, v0, Ltyk;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ll11;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lgzk;->h:Lm91;

    iput-object v7, v9, Lazk;->d:Lxyk;

    iput-object v0, v9, Lazk;->e:Ltyk;

    iput-object v4, v9, Lazk;->f:Ll11;

    const/4 v6, 0x2

    iput v6, v9, Lazk;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lbzk;

    invoke-direct {v6, v1, v0, v5, v13}, Lbzk;-><init>(Lgzk;Ltyk;Lxyk;Lu15;)V

    iput-object v5, v9, Lazk;->d:Lxyk;

    iput-object v0, v9, Lazk;->e:Ltyk;

    iput-object v13, v9, Lazk;->f:Ll11;

    const/4 v7, 0x3

    iput v7, v9, Lazk;->i:I

    invoke-virtual {v4, v6, v9}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Lye9;

    new-instance v6, Lbzk;

    invoke-direct {v6, v1, v5, v4, v13}, Lbzk;-><init>(Lgzk;Lxyk;Ltyk;Lu15;)V

    iput-object v13, v9, Lazk;->d:Lxyk;

    iput-object v13, v9, Lazk;->e:Ltyk;

    iput-object v13, v9, Lazk;->f:Ll11;

    const/4 v1, 0x4

    iput v1, v9, Lazk;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lczk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lczk;

    iget v3, v2, Lczk;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lczk;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lczk;

    invoke-direct {v2, v1, v0}, Lczk;-><init>(Lgzk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lczk;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lczk;->i:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lczk;->e:Ljzk;

    iget-object v3, v12, Lczk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lczk;->f:Lm11;

    iget-object v3, v12, Lczk;->e:Ljzk;

    iget-object v4, v12, Lczk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lczk;->f:Lm11;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lczk;->e:Ljzk;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lczk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lxyk;->h:Lxyk;

    iget-object v2, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lgzk;->h:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljzk;->Companion:Lizk;

    invoke-virtual {v0}, Lizk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lczk;->d:Lxyk;

    iput-object v5, v12, Lczk;->e:Ljzk;

    iput-object v5, v12, Lczk;->f:Lm11;

    iput v3, v12, Lczk;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

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

    check-cast v3, Ljzk;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lm11;

    iget-object v0, v3, Ljzk;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lm11;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lgzk;->h:Lm91;

    iput-object v4, v12, Lczk;->d:Lxyk;

    iput-object v3, v12, Lczk;->e:Ljzk;

    iput-object v2, v12, Lczk;->f:Lm11;

    const/4 v7, 0x2

    iput v7, v12, Lczk;->i:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lzik;

    move-object v4, v5

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lczk;->d:Lxyk;

    iput-object v2, v12, Lczk;->e:Ljzk;

    iput-object v4, v12, Lczk;->f:Lm11;

    const/4 v1, 0x3

    iput v1, v12, Lczk;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lkp9;

    const/16 v5, 0x1b

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lczk;->d:Lxyk;

    iput-object v4, v12, Lczk;->e:Ljzk;

    iput-object v4, v12, Lczk;->f:Lm11;

    const/4 v1, 0x4

    iput v1, v12, Lczk;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Ldzk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldzk;

    iget v4, v3, Ldzk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldzk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldzk;

    invoke-direct {v3, v1, v0}, Ldzk;-><init>(Lgzk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldzk;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Ldzk;->i:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Ldzk;->e:Lexk;

    iget-object v5, v9, Ldzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Ldzk;->f:Lj11;

    iget-object v5, v9, Ldzk;->e:Lexk;

    iget-object v6, v9, Ldzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Ldzk;->f:Lj11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ldzk;->e:Lexk;

    check-cast v4, Lkf9;

    iget-object v4, v9, Ldzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lxyk;->e:Lxyk;

    iget-object v4, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v6

    iget-object v8, v1, Lgzk;->h:Lm91;

    move-object v14, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lexk;->Companion:Ldxk;

    invoke-virtual {v0}, Ldxk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Ldzk;->d:Lxyk;

    iput-object v13, v9, Ldzk;->e:Lexk;

    iput-object v13, v9, Ldzk;->f:Lj11;

    iput v5, v9, Ldzk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lexk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lj11;

    iget-object v5, v0, Lexk;->a:Ljava/lang/String;

    iget-object v6, v0, Lexk;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lj11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lgzk;->h:Lm91;

    iput-object v7, v9, Ldzk;->d:Lxyk;

    iput-object v0, v9, Ldzk;->e:Lexk;

    iput-object v4, v9, Ldzk;->f:Lj11;

    const/4 v6, 0x2

    iput v6, v9, Ldzk;->i:I

    invoke-interface {v5, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lezk;

    invoke-direct {v6, v0, v1, v5, v13}, Lezk;-><init>(Lexk;Lgzk;Lxyk;Lu15;)V

    iput-object v5, v9, Ldzk;->d:Lxyk;

    iput-object v0, v9, Ldzk;->e:Lexk;

    iput-object v13, v9, Ldzk;->f:Lj11;

    const/4 v7, 0x3

    iput v7, v9, Ldzk;->i:I

    invoke-virtual {v4, v6, v9}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lye9;

    new-instance v6, Lezk;

    invoke-direct {v6, v1, v5, v4, v13}, Lezk;-><init>(Lgzk;Lxyk;Lexk;Lu15;)V

    iput-object v13, v9, Ldzk;->d:Lxyk;

    iput-object v13, v9, Ldzk;->e:Lexk;

    iput-object v13, v9, Ldzk;->f:Lj11;

    const/4 v1, 0x4

    iput v1, v9, Ldzk;->i:I

    invoke-virtual {v0, v6, v9}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lfzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfzk;

    iget v3, v2, Lfzk;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfzk;->j:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfzk;

    invoke-direct {v2, v1, v0}, Lfzk;-><init>(Lgzk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lfzk;->h:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lfzk;->j:I

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

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lfzk;->e:Lszk;

    iget-object v3, v12, Lfzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lfzk;->g:Ln11;

    iget-object v3, v12, Lfzk;->f:Ljava/lang/String;

    iget-object v4, v12, Lfzk;->e:Lszk;

    iget-object v5, v12, Lfzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-object v1, v12, Lfzk;->g:Ln11;

    check-cast v1, Lgf9;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lfzk;->g:Ln11;

    check-cast v2, Ld4l;

    iget-object v2, v12, Lfzk;->e:Lszk;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lfzk;->d:Lxyk;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lxyk;->f:Lxyk;

    iget-object v2, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lgzk;->h:Lm91;

    move-object v11, v9

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lszk;->Companion:Lrzk;

    invoke-virtual {v0}, Lrzk;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v7

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

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lfzk;->d:Lxyk;

    iput-object v7, v12, Lfzk;->e:Lszk;

    iput-object v7, v12, Lfzk;->f:Ljava/lang/String;

    iput-object v7, v12, Lfzk;->g:Ln11;

    iput v4, v12, Lfzk;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object v14, v4

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v14

    :goto_4
    move-object v4, v7

    check-cast v4, Lszk;

    if-nez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v3, v4, Lszk;->d:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-gt v0, v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lpyk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgzk;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    invoke-virtual {v1}, Lgzk;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lgzk;->h:Lm91;

    iget-object v11, v4, Lszk;->b:Ljava/lang/String;

    iput-object v14, v12, Lfzk;->d:Lxyk;

    iput-object v14, v12, Lfzk;->e:Lszk;

    iput-object v14, v12, Lfzk;->f:Ljava/lang/String;

    iput-object v14, v12, Lfzk;->g:Ln11;

    const/4 v1, 0x2

    iput v1, v12, Lfzk;->j:I

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_8

    :cond_d
    :goto_5
    new-instance v2, Ln11;

    iget-object v0, v4, Lszk;->a:Ljava/lang/String;

    iget-object v5, v4, Lszk;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v5}, Ln11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgzk;->h:Lm91;

    iput-object v10, v12, Lfzk;->d:Lxyk;

    iput-object v4, v12, Lfzk;->e:Lszk;

    iput-object v3, v12, Lfzk;->f:Ljava/lang/String;

    iput-object v2, v12, Lfzk;->g:Ln11;

    const/4 v5, 0x3

    iput v5, v12, Lfzk;->j:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v2

    move-object v2, v4

    move-object v4, v10

    :goto_6
    new-instance v0, Lkp9;

    const/4 v5, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lkp9;-><init>(Ljava/lang/String;Lszk;Lgzk;Lxyk;Lu15;)V

    iput-object v4, v12, Lfzk;->d:Lxyk;

    iput-object v2, v12, Lfzk;->e:Lszk;

    iput-object v14, v12, Lfzk;->f:Ljava/lang/String;

    iput-object v14, v12, Lfzk;->g:Ln11;

    const/4 v1, 0x4

    iput v1, v12, Lfzk;->j:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v2

    move-object v2, v4

    :goto_7
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lkp9;

    const/16 v5, 0x1d

    move-object/from16 v1, p0

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lfzk;->d:Lxyk;

    iput-object v4, v12, Lfzk;->e:Lszk;

    iput-object v4, v12, Lfzk;->f:Ljava/lang/String;

    iput-object v4, v12, Lfzk;->g:Ln11;

    const/4 v1, 0x5

    iput v1, v12, Lfzk;->j:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_8
    return-object v13

    :cond_10
    :goto_9
    return-object v6
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lgzk;->i:Laxk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgzk;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltzk;

    iget-wide v3, v0, Laxk;->a:J

    iget-object v5, v0, Laxk;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
