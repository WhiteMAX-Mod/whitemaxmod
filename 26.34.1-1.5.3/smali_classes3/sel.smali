.class public final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/util/Set;

.field public final e:Lm91;

.field public f:Laxk;


# direct methods
.method public constructor <init>(Lkf9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsel;->a:Lkf9;

    iput-object p2, p0, Lsel;->b:Lpl9;

    iput-object p3, p0, Lsel;->c:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lnel;->j:Liq6;

    invoke-static {p3, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnel;

    iget-object p3, p3, Lnel;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsel;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lsel;->e:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 6

    instance-of v0, p0, Lgel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lgel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lfel;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    check-cast p0, Lfel;

    iget-boolean p0, p0, Lfel;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcel;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    check-cast p0, Lcel;

    iget-boolean p0, p0, Lcel;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lbel;

    if-eqz v0, :cond_5

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    invoke-direct {v0, v5, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_6
    instance-of v0, p0, Ldel;

    if-eqz v0, :cond_8

    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    check-cast p0, Ldel;

    iget-boolean p0, p0, Ldel;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Leel;

    if-eqz v0, :cond_a

    new-instance v0, Lef9;

    new-instance v1, Lhf9;

    check-cast p0, Leel;

    iget-boolean p0, p0, Leel;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lef9;-><init>(Lhf9;)V

    return-object v0

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lsel;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lsel;

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

    move-result-object v5

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_6

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->j(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->i(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->h(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->j(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->i(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v3, p3}, Lsel;->h(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lsel;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsel;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Lsel;->f:Laxk;

    return-void
.end method

.method public final g()Lnf4;
    .locals 0

    iget-object p0, p0, Lsel;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lysj;->a:Lysj;

    instance-of v3, v0, Loel;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Loel;

    iget v4, v3, Loel;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loel;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Loel;

    invoke-direct {v3, v1, v0}, Loel;-><init>(Lsel;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Loel;->h:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v3, v12, Loel;->j:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Loel;->g:Z

    iget-object v3, v12, Loel;->e:Lael;

    iget-object v4, v12, Loel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Loel;->g:Z

    iget-object v3, v12, Loel;->f:Lw3i;

    iget-object v4, v12, Loel;->e:Lael;

    iget-object v5, v12, Loel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Loel;->g:Z

    iget-object v3, v12, Loel;->f:Lw3i;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Loel;->e:Lael;

    check-cast v3, Lkf9;

    iget-object v3, v12, Loel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lnel;->f:Lnel;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lnel;->i:Lnel;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lsel;->a:Lkf9;

    invoke-virtual {v1}, Lsel;->g()Lnf4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lsel;->e:Lm91;

    move-object v11, v9

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lael;->Companion:Lzdl;

    invoke-virtual {v0}, Lzdl;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Loel;->d:Lnel;

    iput-object v7, v12, Loel;->e:Lael;

    iput-object v7, v12, Loel;->f:Lw3i;

    iput-boolean v2, v12, Loel;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Loel;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v10

    :goto_5
    move-object v5, v3

    move-object v7, v4

    :goto_6
    move-object v0, v7

    check-cast v0, Lael;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Lw3i;

    iget-object v7, v0, Lael;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lw3i;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lsel;->e:Lm91;

    iput-object v5, v12, Loel;->d:Lnel;

    iput-object v0, v12, Loel;->e:Lael;

    iput-object v3, v12, Loel;->f:Lw3i;

    iput-boolean v2, v12, Loel;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Loel;->j:I

    invoke-interface {v7, v12, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lzik;

    const/16 v5, 0xf

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Loel;->d:Lnel;

    iput-object v1, v12, Loel;->e:Lael;

    iput-object v4, v12, Loel;->f:Lw3i;

    iput-boolean v7, v12, Loel;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Loel;->j:I

    invoke-virtual {v8, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Lye9;

    new-instance v0, Lc1l;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Loel;->d:Lnel;

    iput-object v4, v12, Loel;->e:Lael;

    iput-object v4, v12, Loel;->f:Lw3i;

    iput-boolean v7, v12, Loel;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Loel;->j:I

    invoke-virtual {v8, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final i(Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v0, Lpel;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lpel;

    iget v5, v4, Lpel;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpel;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpel;

    invoke-direct {v4, v1, v0}, Lpel;-><init>(Lsel;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lpel;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v10, Lpel;->j:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Lpel;->g:Z

    iget-object v5, v10, Lpel;->e:Ljel;

    iget-object v6, v10, Lpel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lpel;->g:Z

    iget-object v5, v10, Lpel;->f:Lx3i;

    iget-object v6, v10, Lpel;->e:Ljel;

    iget-object v7, v10, Lpel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lpel;->g:Z

    iget-object v5, v10, Lpel;->f:Lx3i;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lpel;->e:Ljel;

    check-cast v5, Lkf9;

    iget-object v5, v10, Lpel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lnel;->e:Lnel;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lnel;->h:Lnel;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lsel;->a:Lkf9;

    invoke-virtual {v1}, Lsel;->g()Lnf4;

    move-result-object v7

    iget-object v9, v1, Lsel;->e:Lm91;

    move-object v15, v7

    new-instance v7, Lef9;

    new-instance v0, Lhf9;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljel;->Companion:Liel;

    invoke-virtual {v0}, Liel;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v11}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lpel;->d:Lnel;

    iput-object v14, v10, Lpel;->e:Ljel;

    iput-object v14, v10, Lpel;->f:Lx3i;

    iput-boolean v2, v10, Lpel;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lpel;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Ljel;

    if-nez v0, :cond_a

    const-class v0, Lsel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lx3i;

    iget-object v6, v0, Ljel;->a:Ljava/lang/String;

    iget-object v7, v0, Ljel;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lx3i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lsel;->e:Lm91;

    iput-object v8, v10, Lpel;->d:Lnel;

    iput-object v0, v10, Lpel;->e:Ljel;

    iput-object v5, v10, Lpel;->f:Lx3i;

    iput-boolean v2, v10, Lpel;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lpel;->j:I

    invoke-interface {v6, v10, v5}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Lqel;

    invoke-direct {v7, v0, v1, v6, v14}, Lqel;-><init>(Ljel;Lsel;Lnel;Lu15;)V

    iput-object v6, v10, Lpel;->d:Lnel;

    iput-object v0, v10, Lpel;->e:Ljel;

    iput-object v14, v10, Lpel;->f:Lx3i;

    iput-boolean v2, v10, Lpel;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lpel;->j:I

    invoke-virtual {v5, v7, v10}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Lye9;

    new-instance v7, Lqel;

    invoke-direct {v7, v1, v6, v5, v14}, Lqel;-><init>(Lsel;Lnel;Ljel;Lu15;)V

    iput-object v14, v10, Lpel;->d:Lnel;

    iput-object v14, v10, Lpel;->e:Ljel;

    iput-object v14, v10, Lpel;->f:Lx3i;

    iput-boolean v2, v10, Lpel;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Lpel;->j:I

    invoke-virtual {v0, v7, v10}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final j(Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lysj;->a:Lysj;

    instance-of v3, v0, Lrel;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrel;

    iget v4, v3, Lrel;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrel;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrel;

    invoke-direct {v3, v1, v0}, Lrel;-><init>(Lsel;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lrel;->h:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v3, v12, Lrel;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lrel;->g:Z

    iget-object v3, v12, Lrel;->e:Lvel;

    iget-object v4, v12, Lrel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lrel;->g:Z

    iget-object v3, v12, Lrel;->f:Lye9;

    iget-object v4, v12, Lrel;->e:Lvel;

    iget-object v7, v12, Lrel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Lrel;->f:Lye9;

    check-cast v1, Lgf9;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lrel;->g:Z

    iget-object v3, v12, Lrel;->f:Lye9;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lrel;->e:Lvel;

    check-cast v3, Lkf9;

    iget-object v3, v12, Lrel;->d:Lnel;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lnel;->d:Lnel;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lnel;->g:Lnel;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lsel;->a:Lkf9;

    invoke-virtual {v1}, Lsel;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lsel;->e:Lm91;

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvel;->Companion:Luel;

    invoke-virtual {v0}, Luel;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lrel;->d:Lnel;

    iput-object v5, v12, Lrel;->e:Lvel;

    iput-object v5, v12, Lrel;->f:Lye9;

    iput-boolean v2, v12, Lrel;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lrel;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v10

    :goto_6
    move-object v10, v3

    move-object v0, v5

    :goto_7
    move-object v4, v0

    check-cast v4, Lvel;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lvel;->c:Ljava/lang/String;

    sget-object v3, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lvel;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Leel;

    invoke-direct {v0, v2}, Leel;-><init>(Z)V

    invoke-static {v0}, Lsel;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    invoke-virtual {v1}, Lsel;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lsel;->e:Lm91;

    iget-object v11, v4, Lvel;->b:Ljava/lang/String;

    iput-object v5, v12, Lrel;->d:Lnel;

    iput-object v5, v12, Lrel;->e:Lvel;

    iput-object v5, v12, Lrel;->f:Lye9;

    iput-boolean v2, v12, Lrel;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lrel;->j:I

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lvel;->d:Ljava/lang/String;

    iget-object v3, v4, Lvel;->a:Ljava/lang/String;

    iget-object v7, v4, Lvel;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Ly3i;

    invoke-direct {v0, v3, v7, v2}, Ly3i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Lz3i;

    invoke-direct {v8, v3, v7, v0, v2}, Lz3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lsel;->e:Lm91;

    iput-object v10, v12, Lrel;->d:Lnel;

    iput-object v4, v12, Lrel;->e:Lvel;

    iput-object v3, v12, Lrel;->f:Lye9;

    iput-boolean v2, v12, Lrel;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lrel;->j:I

    invoke-interface {v0, v12, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lzik;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0x10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lrel;->d:Lnel;

    iput-object v1, v12, Lrel;->e:Lvel;

    iput-object v4, v12, Lrel;->f:Lye9;

    iput-boolean v7, v12, Lrel;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lrel;->j:I

    invoke-virtual {v8, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Lye9;

    new-instance v0, Lc1l;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object v1, v4

    iput-object v1, v12, Lrel;->d:Lnel;

    iput-object v1, v12, Lrel;->e:Lvel;

    iput-object v1, v12, Lrel;->f:Lye9;

    iput-boolean v7, v12, Lrel;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Lrel;->j:I

    invoke-virtual {v8, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, Ldel;

    invoke-direct {v0, v2}, Ldel;-><init>(Z)V

    invoke-static {v0}, Lsel;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v9

    invoke-virtual {v3}, Lsel;->g()Lnf4;

    move-result-object v7

    iget-object v8, v3, Lsel;->e:Lm91;

    iget-object v11, v4, Lvel;->b:Ljava/lang/String;

    iput-object v1, v12, Lrel;->d:Lnel;

    iput-object v1, v12, Lrel;->e:Lvel;

    iput-object v1, v12, Lrel;->f:Lye9;

    iput-boolean v2, v12, Lrel;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Lrel;->j:I

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lsel;->f:Laxk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsel;->b:Lpl9;

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
