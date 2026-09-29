.class public final Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lqd9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public final f:Lcu7;

.field public final g:Ljava/util/Set;

.field public final h:Le91;

.field public i:Lkqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqsk;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqd9;Lvj9;Lvj9;Lvj9;La65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsk;->a:Lqd9;

    iput-object p2, p0, Lqsk;->b:Lvj9;

    iput-object p3, p0, Lqsk;->c:Lvj9;

    iput-object p4, p0, Lqsk;->d:Lvj9;

    new-instance p1, Liok;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Liok;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lqsk;->e:Lzoi;

    new-instance p1, Lcu7;

    new-instance p2, Lpvi;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lpvi;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p5, p2}, Lcu7;-><init>(La65;Luv7;)V

    iput-object p1, p0, Lqsk;->f:Lcu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lhsk;->i:Lfp6;

    invoke-static {p3, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lhsk;

    iget-object p3, p3, Lhsk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqsk;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lqsk;->h:Le91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lmd9;
    .locals 7

    instance-of v0, p0, Lask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lask;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ltrk;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "access_denied"

    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lurk;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lurk;

    iget-object p0, p0, Lurk;->a:Lhsk;

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
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v6

    :cond_5
    :goto_1
    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lvrk;

    if-eqz v0, :cond_8

    new-instance v0, Lkd9;

    new-instance v1, Lnd9;

    check-cast p0, Lvrk;

    iget-boolean p0, p0, Lvrk;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v1, p0, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkd9;-><init>(Lnd9;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lwrk;

    if-eqz v0, :cond_c

    check-cast p0, Lwrk;

    iget-object p0, p0, Lwrk;->a:Lhsk;

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
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v3}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lyrk;

    if-eqz v0, :cond_d

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lzrk;

    if-eqz v0, :cond_e

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "too_large"

    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lxrk;

    if-eqz v0, :cond_f

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lld9;->d:Lld9;

    return-object p0

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb65;->a:Lb65;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lqsk;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lqsk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p3, v0, p2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lqsk;->f:Lcu7;

    invoke-virtual {v2}, Lcu7;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lqsk;->i(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lqsk;->k(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lqsk;->l(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lqsk;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lqsk;->j(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Lqsk;->h:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqsk;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    iput-object p1, p0, Lqsk;->i:Lkqk;

    return-void
.end method

.method public final g()Lae4;
    .locals 0

    iget-object p0, p0, Lqsk;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lisk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lisk;

    iget v4, v3, Lisk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lisk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lisk;

    invoke-direct {v3, v1, v0}, Lisk;-><init>(Lqsk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lisk;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lisk;->i:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lisk;->e:Lsqk;

    iget-object v5, v9, Lisk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lisk;->f:Lc11;

    iget-object v5, v9, Lisk;->e:Lsqk;

    iget-object v6, v9, Lisk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lisk;->f:Lc11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lisk;->e:Lsqk;

    check-cast v4, Lqd9;

    iget-object v4, v9, Lisk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lhsk;->g:Lhsk;

    iget-object v4, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v6

    iget-object v8, v1, Lqsk;->h:Le91;

    move-object v14, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsqk;->Companion:Lrqk;

    invoke-virtual {v0}, Lrqk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v10}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lisk;->d:Lhsk;

    iput-object v13, v9, Lisk;->e:Lsqk;

    iput-object v13, v9, Lisk;->f:Lc11;

    iput v5, v9, Lisk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lsqk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lc11;

    iget-object v5, v0, Lsqk;->a:Ljava/lang/String;

    iget-object v6, v0, Lsqk;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lc11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqsk;->h:Le91;

    iput-object v7, v9, Lisk;->d:Lhsk;

    iput-object v0, v9, Lisk;->e:Lsqk;

    iput-object v4, v9, Lisk;->f:Lc11;

    const/4 v6, 0x2

    iput v6, v9, Lisk;->i:I

    invoke-interface {v5, v9, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Ljsk;

    invoke-direct {v6, v1, v0, v5, v13}, Ljsk;-><init>(Lqsk;Lsqk;Lhsk;Ld05;)V

    iput-object v5, v9, Lisk;->d:Lhsk;

    iput-object v0, v9, Lisk;->e:Lsqk;

    iput-object v13, v9, Lisk;->f:Lc11;

    const/4 v7, 0x3

    iput v7, v9, Lisk;->i:I

    invoke-virtual {v4, v6, v9}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Led9;

    new-instance v6, Ljsk;

    invoke-direct {v6, v1, v5, v4, v13}, Ljsk;-><init>(Lqsk;Lhsk;Lsqk;Ld05;)V

    iput-object v13, v9, Lisk;->d:Lhsk;

    iput-object v13, v9, Lisk;->e:Lsqk;

    iput-object v13, v9, Lisk;->f:Lc11;

    const/4 v1, 0x4

    iput v1, v9, Lisk;->i:I

    invoke-virtual {v0, v6, v9}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lksk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lksk;

    iget v4, v3, Lksk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lksk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lksk;

    invoke-direct {v3, v1, v0}, Lksk;-><init>(Lqsk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lksk;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lksk;->i:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v9, Lksk;->e:Ldsk;

    iget-object v5, v9, Lksk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lksk;->f:Ld11;

    iget-object v5, v9, Lksk;->e:Ldsk;

    iget-object v6, v9, Lksk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lksk;->f:Ld11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lksk;->e:Ldsk;

    check-cast v4, Lqd9;

    iget-object v4, v9, Lksk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lqsk;->f:Lcu7;

    sget-object v4, Lu96;->b:Llf0;

    const/16 v4, 0xa

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v4, v6}, Lez4;->U(ILba6;)J

    move-result-wide v14

    iget-object v4, v0, Lcu7;->a:La65;

    new-instance v13, Lcq0;

    const/16 v18, 0x15

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    move-object v6, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v12, v6, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v4

    iget-object v6, v0, Lcu7;->c:Llnh;

    sget-object v7, Lcu7;->d:[Ldh9;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v7, Lhsk;->d:Lhsk;

    iget-object v4, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v6

    iget-object v8, v1, Lqsk;->h:Le91;

    move-object v14, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldsk;->Companion:Lcsk;

    invoke-virtual {v0}, Lcsk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v10}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lksk;->d:Lhsk;

    iput-object v13, v9, Lksk;->e:Ldsk;

    iput-object v13, v9, Lksk;->f:Ld11;

    iput v5, v9, Lksk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Ldsk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ld11;

    iget-object v5, v0, Ldsk;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ld11;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lqsk;->h:Le91;

    iput-object v7, v9, Lksk;->d:Lhsk;

    iput-object v0, v9, Lksk;->e:Ldsk;

    iput-object v4, v9, Lksk;->f:Ld11;

    const/4 v6, 0x2

    iput v6, v9, Lksk;->i:I

    invoke-interface {v5, v9, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Llsk;

    invoke-direct {v6, v1, v0, v5, v13}, Llsk;-><init>(Lqsk;Ldsk;Lhsk;Ld05;)V

    iput-object v5, v9, Lksk;->d:Lhsk;

    iput-object v0, v9, Lksk;->e:Ldsk;

    iput-object v13, v9, Lksk;->f:Ld11;

    const/4 v7, 0x3

    iput v7, v9, Lksk;->i:I

    invoke-virtual {v4, v6, v9}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Led9;

    new-instance v6, Llsk;

    invoke-direct {v6, v1, v5, v4, v13}, Llsk;-><init>(Lqsk;Lhsk;Ldsk;Ld05;)V

    iput-object v13, v9, Lksk;->d:Lhsk;

    iput-object v13, v9, Lksk;->e:Ldsk;

    iput-object v13, v9, Lksk;->f:Ld11;

    const/4 v1, 0x4

    iput v1, v9, Lksk;->i:I

    invoke-virtual {v0, v6, v9}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lmsk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmsk;

    iget v3, v2, Lmsk;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmsk;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmsk;

    invoke-direct {v2, v1, v0}, Lmsk;-><init>(Lqsk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmsk;->g:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v2, v12, Lmsk;->i:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lmsk;->e:Ltsk;

    iget-object v3, v12, Lmsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lmsk;->f:Le11;

    iget-object v3, v12, Lmsk;->e:Ltsk;

    iget-object v4, v12, Lmsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Lmsk;->f:Le11;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lmsk;->e:Ltsk;

    check-cast v2, Lqd9;

    iget-object v2, v12, Lmsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Lhsk;->h:Lhsk;

    iget-object v2, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v7

    iget-object v8, v1, Lqsk;->h:Le91;

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltsk;->Companion:Lssk;

    invoke-virtual {v0}, Lssk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v14}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lmsk;->d:Lhsk;

    iput-object v5, v12, Lmsk;->e:Ltsk;

    iput-object v5, v12, Lmsk;->f:Le11;

    iput v3, v12, Lmsk;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

    check-cast v3, Ltsk;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Le11;

    iget-object v0, v3, Ltsk;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Le11;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lqsk;->h:Le91;

    iput-object v4, v12, Lmsk;->d:Lhsk;

    iput-object v3, v12, Lmsk;->e:Ltsk;

    iput-object v2, v12, Lmsk;->f:Le11;

    const/4 v7, 0x2

    iput v7, v12, Lmsk;->i:I

    invoke-interface {v0, v12, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lgdk;

    move-object v4, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v3, v12, Lmsk;->d:Lhsk;

    iput-object v2, v12, Lmsk;->e:Ltsk;

    iput-object v4, v12, Lmsk;->f:Le11;

    const/4 v1, 0x3

    iput v1, v12, Lmsk;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Led9;

    new-instance v0, Lqn9;

    const/16 v5, 0x1b

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lmsk;->d:Lhsk;

    iput-object v4, v12, Lmsk;->e:Ltsk;

    iput-object v4, v12, Lmsk;->f:Le11;

    const/4 v1, 0x4

    iput v1, v12, Lmsk;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lnsk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnsk;

    iget v4, v3, Lnsk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnsk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnsk;

    invoke-direct {v3, v1, v0}, Lnsk;-><init>(Lqsk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lnsk;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lnsk;->i:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lnsk;->e:Lpqk;

    iget-object v5, v9, Lnsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lnsk;->f:Lb11;

    iget-object v5, v9, Lnsk;->e:Lpqk;

    iget-object v6, v9, Lnsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lnsk;->f:Lb11;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lnsk;->e:Lpqk;

    check-cast v4, Lqd9;

    iget-object v4, v9, Lnsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lhsk;->e:Lhsk;

    iget-object v4, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v6

    iget-object v8, v1, Lqsk;->h:Le91;

    move-object v14, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpqk;->Companion:Loqk;

    invoke-virtual {v0}, Loqk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v10}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lnsk;->d:Lhsk;

    iput-object v13, v9, Lnsk;->e:Lpqk;

    iput-object v13, v9, Lnsk;->f:Lb11;

    iput v5, v9, Lnsk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lpqk;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lb11;

    iget-object v5, v0, Lpqk;->a:Ljava/lang/String;

    iget-object v6, v0, Lpqk;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lb11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqsk;->h:Le91;

    iput-object v7, v9, Lnsk;->d:Lhsk;

    iput-object v0, v9, Lnsk;->e:Lpqk;

    iput-object v4, v9, Lnsk;->f:Lb11;

    const/4 v6, 0x2

    iput v6, v9, Lnsk;->i:I

    invoke-interface {v5, v9, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Losk;

    invoke-direct {v6, v0, v1, v5, v13}, Losk;-><init>(Lpqk;Lqsk;Lhsk;Ld05;)V

    iput-object v5, v9, Lnsk;->d:Lhsk;

    iput-object v0, v9, Lnsk;->e:Lpqk;

    iput-object v13, v9, Lnsk;->f:Lb11;

    const/4 v7, 0x3

    iput v7, v9, Lnsk;->i:I

    invoke-virtual {v4, v6, v9}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Led9;

    new-instance v6, Losk;

    invoke-direct {v6, v1, v5, v4, v13}, Losk;-><init>(Lqsk;Lhsk;Lpqk;Ld05;)V

    iput-object v13, v9, Lnsk;->d:Lhsk;

    iput-object v13, v9, Lnsk;->e:Lpqk;

    iput-object v13, v9, Lnsk;->f:Lb11;

    const/4 v1, 0x4

    iput v1, v9, Lnsk;->i:I

    invoke-virtual {v0, v6, v9}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final l(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lpsk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpsk;

    iget v3, v2, Lpsk;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpsk;->j:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpsk;

    invoke-direct {v2, v1, v0}, Lpsk;-><init>(Lqsk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lpsk;->h:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v2, v12, Lpsk;->j:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lpsk;->e:Lctk;

    iget-object v3, v12, Lpsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lpsk;->g:Lf11;

    iget-object v3, v12, Lpsk;->f:Ljava/lang/String;

    iget-object v4, v12, Lpsk;->e:Lctk;

    iget-object v5, v12, Lpsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-object v1, v12, Lpsk;->g:Lf11;

    check-cast v1, Lmd9;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lpsk;->g:Lf11;

    check-cast v2, Lmxk;

    iget-object v2, v12, Lpsk;->e:Lctk;

    check-cast v2, Lqd9;

    iget-object v2, v12, Lpsk;->d:Lhsk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Lhsk;->f:Lhsk;

    iget-object v2, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lqsk;->h:Le91;

    move-object v11, v9

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lctk;->Companion:Lbtk;

    invoke-virtual {v0}, Lbtk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lpsk;->d:Lhsk;

    iput-object v7, v12, Lpsk;->e:Lctk;

    iput-object v7, v12, Lpsk;->f:Ljava/lang/String;

    iput-object v7, v12, Lpsk;->g:Lf11;

    iput v4, v12, Lpsk;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object v14, v4

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

    check-cast v4, Lctk;

    if-nez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v3, v4, Lctk;->d:Ljava/lang/String;

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
    new-instance v0, Lzrk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lqsk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v9

    invoke-virtual {v1}, Lqsk;->g()Lae4;

    move-result-object v7

    iget-object v8, v1, Lqsk;->h:Le91;

    iget-object v11, v4, Lctk;->b:Ljava/lang/String;

    iput-object v14, v12, Lpsk;->d:Lhsk;

    iput-object v14, v12, Lpsk;->e:Lctk;

    iput-object v14, v12, Lpsk;->f:Ljava/lang/String;

    iput-object v14, v12, Lpsk;->g:Lf11;

    const/4 v1, 0x2

    iput v1, v12, Lpsk;->j:I

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_8

    :cond_d
    :goto_5
    new-instance v2, Lf11;

    iget-object v0, v4, Lctk;->a:Ljava/lang/String;

    iget-object v5, v4, Lctk;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v5}, Lf11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqsk;->h:Le91;

    iput-object v10, v12, Lpsk;->d:Lhsk;

    iput-object v4, v12, Lpsk;->e:Lctk;

    iput-object v3, v12, Lpsk;->f:Ljava/lang/String;

    iput-object v2, v12, Lpsk;->g:Lf11;

    const/4 v5, 0x3

    iput v5, v12, Lpsk;->j:I

    invoke-interface {v0, v12, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v2

    move-object v2, v4

    move-object v4, v10

    :goto_6
    new-instance v0, Lqn9;

    const/4 v5, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lqn9;-><init>(Ljava/lang/String;Lctk;Lqsk;Lhsk;Ld05;)V

    iput-object v4, v12, Lpsk;->d:Lhsk;

    iput-object v2, v12, Lpsk;->e:Lctk;

    iput-object v14, v12, Lpsk;->f:Ljava/lang/String;

    iput-object v14, v12, Lpsk;->g:Lf11;

    const/4 v1, 0x4

    iput v1, v12, Lpsk;->j:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v2

    move-object v2, v4

    :goto_7
    move-object v7, v0

    check-cast v7, Led9;

    new-instance v0, Lqn9;

    const/16 v5, 0x1d

    move-object/from16 v1, p0

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lpsk;->d:Lhsk;

    iput-object v4, v12, Lpsk;->e:Lctk;

    iput-object v4, v12, Lpsk;->f:Ljava/lang/String;

    iput-object v4, v12, Lpsk;->g:Lf11;

    const/4 v1, 0x5

    iput v1, v12, Lpsk;->j:I

    invoke-virtual {v7, v0, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

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

    iget-object v0, p0, Lqsk;->i:Lkqk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqsk;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldtk;

    iget-wide v3, v0, Lkqk;->a:J

    iget-object v5, v0, Lkqk;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
