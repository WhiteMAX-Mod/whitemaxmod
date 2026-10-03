.class public final Lb9l;
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

    iput-object p1, p0, Lb9l;->a:Lkf9;

    iput-object p2, p0, Lb9l;->b:Lpl9;

    iput-object p3, p0, Lb9l;->c:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ls8l;->h:Liq6;

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

    check-cast p3, Ls8l;

    iget-object p3, p3, Ls8l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb9l;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lb9l;->e:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lb9l;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lb9l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

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
    const-string v2, "WebAppPermissionsGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lb9l;->g(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_2
    const-string v2, "WebAppPermissionsRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lb9l;->i(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    sget-object v2, Ls8l;->f:Ls8l;

    const-string v3, "WebAppPermissionsOpenMaxSettings"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lt8l;->a:Lt8l;

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v2, p1, p3}, Lb9l;->h(Ljava/lang/String;Ls8l;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_4
    sget-object v2, Ls8l;->g:Ls8l;

    const-string v3, "WebAppPermissionsOpenSystemSettings"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu8l;->a:Lu8l;

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, v2, p1, p3}, Lb9l;->h(Ljava/lang/String;Ls8l;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lb9l;->e:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb9l;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    iput-object p1, p0, Lb9l;->f:Laxk;

    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ls8l;Ljava/lang/String;Lsti;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb9l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnf4;

    instance-of v0, p1, Lk8l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk8l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lh8l;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lh8l;

    iget-object p1, p1, Lh8l;->a:Ls8l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_2
    const/4 v4, 0x5

    :cond_3
    :goto_1
    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "not_found"

    invoke-direct {v0, v2, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    :goto_2
    move-object v3, p1

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lc8l;

    if-eqz v0, :cond_5

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "camera_not_supported"

    invoke-direct {v0, v2, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lf8l;

    if-eqz v0, :cond_6

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "mic_not_supported"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ld8l;

    if-eqz v0, :cond_7

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "camera_system_permission_denied"

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lg8l;

    if-eqz v0, :cond_8

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "mic_system_permission_denied"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lj8l;

    if-eqz v0, :cond_9

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "system_permission_denied"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lb8l;

    if-eqz v0, :cond_a

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "camera_app_permission_denied"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Le8l;

    if-eqz v0, :cond_b

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "mic_app_permission_denied"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, La8l;

    if-eqz v0, :cond_c

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "app_permission_denied"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Li8l;

    if-eqz v0, :cond_d

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "refused"

    invoke-direct {v0, v2, v4}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lz7l;

    if-eqz v0, :cond_e

    new-instance p1, Lef9;

    new-instance v0, Lhf9;

    const-string v2, "already_enabled"

    invoke-direct {v0, v2, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lef9;-><init>(Lhf9;)V

    goto/16 :goto_2

    :cond_e
    if-nez p1, :cond_10

    sget-object p1, Lff9;->d:Lff9;

    goto/16 :goto_2

    :goto_3
    iget-object v2, p0, Lb9l;->e:Lm91;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lv8l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lv8l;

    iget v4, v3, Lv8l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv8l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lv8l;

    invoke-direct {v3, v1, v0}, Lv8l;-><init>(Lb9l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lv8l;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lv8l;->i:I

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v4, v9, Lv8l;->f:Ltpd;

    iget-object v5, v9, Lv8l;->e:Ln8l;

    iget-object v6, v9, Lv8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Lv8l;->f:Ltpd;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lv8l;->e:Ln8l;

    check-cast v4, Lkf9;

    iget-object v4, v9, Lv8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Ls8l;->d:Ls8l;

    iget-object v4, v1, Lb9l;->a:Lkf9;

    iget-object v0, v1, Lb9l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnf4;

    iget-object v8, v1, Lb9l;->e:Lm91;

    move-object v13, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v11}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln8l;->Companion:Lm8l;

    invoke-virtual {v0}, Lm8l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v14, p1

    invoke-virtual {v4, v0, v14}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v4, v10, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-object v7, v9, Lv8l;->d:Ls8l;

    iput-object v12, v9, Lv8l;->e:Ln8l;

    iput-object v12, v9, Lv8l;->f:Ltpd;

    iput v5, v9, Lv8l;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v7

    :goto_3
    move-object v6, v4

    move-object v0, v12

    :goto_4
    move-object v5, v0

    check-cast v5, Ln8l;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    new-instance v4, Ltpd;

    iget-object v0, v5, Ln8l;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ltpd;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lb9l;->e:Lm91;

    iput-object v6, v9, Lv8l;->d:Ls8l;

    iput-object v5, v9, Lv8l;->e:Ln8l;

    iput-object v4, v9, Lv8l;->f:Ltpd;

    const/4 v7, 0x2

    iput v7, v9, Lv8l;->i:I

    invoke-interface {v0, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v5, Ln8l;->b:Ljava/lang/String;

    iput-object v12, v9, Lv8l;->d:Ls8l;

    iput-object v12, v9, Lv8l;->e:Ln8l;

    iput-object v12, v9, Lv8l;->f:Ltpd;

    const/4 v5, 0x3

    iput v5, v9, Lv8l;->i:I

    invoke-virtual {v1, v4, v6, v0, v9}, Lb9l;->j(Lye9;Ls8l;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    :goto_7
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ls8l;Lcx7;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    sget-object v8, Lysj;->a:Lysj;

    instance-of v2, v0, Lw8l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw8l;

    iget v3, v2, Lw8l;->j:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw8l;->j:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw8l;

    invoke-direct {v2, v1, v0}, Lw8l;-><init>(Lb9l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lw8l;->h:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v2, v7, Lw8l;->j:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v7, Lw8l;->f:Le9l;

    iget-object v3, v7, Lw8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lw8l;->g:Lye9;

    iget-object v3, v7, Lw8l;->f:Le9l;

    iget-object v4, v7, Lw8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v7, Lw8l;->g:Lye9;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lw8l;->f:Le9l;

    check-cast v2, Lkf9;

    iget-object v2, v7, Lw8l;->e:Lcx7;

    iget-object v3, v7, Lw8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lb9l;->a:Lkf9;

    iget-object v0, v1, Lb9l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnf4;

    iget-object v6, v1, Lb9l;->e:Lm91;

    move-object v14, v4

    new-instance v4, Lef9;

    new-instance v0, Lhf9;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le9l;->Companion:Ld9l;

    invoke-virtual {v0}, Ld9l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p3

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v2, v11, v15}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v5, v7, Lw8l;->d:Ls8l;

    move-object/from16 v10, p3

    iput-object v10, v7, Lw8l;->e:Lcx7;

    iput-object v13, v7, Lw8l;->f:Le9l;

    iput-object v13, v7, Lw8l;->g:Lye9;

    iput v3, v7, Lw8l;->j:I

    move-object v3, v6

    const/4 v6, 0x0

    move-object v2, v14

    invoke-virtual/range {v2 .. v7}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v3, p2

    move-object v2, v10

    :goto_3
    move-object v0, v13

    :goto_4
    check-cast v0, Le9l;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, v0, Le9l;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye9;

    iget-object v4, v1, Lb9l;->e:Lm91;

    iput-object v3, v7, Lw8l;->d:Ls8l;

    iput-object v13, v7, Lw8l;->e:Lcx7;

    iput-object v0, v7, Lw8l;->f:Le9l;

    iput-object v2, v7, Lw8l;->g:Lye9;

    const/4 v5, 0x2

    iput v5, v7, Lw8l;->j:I

    invoke-interface {v4, v7, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v2

    move-object v2, v3

    move-object v3, v0

    :goto_5
    new-instance v0, Lzik;

    const/16 v5, 0xb

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v7, Lw8l;->d:Ls8l;

    iput-object v4, v7, Lw8l;->e:Lcx7;

    iput-object v3, v7, Lw8l;->f:Le9l;

    iput-object v4, v7, Lw8l;->g:Lye9;

    const/4 v1, 0x3

    iput v1, v7, Lw8l;->j:I

    invoke-virtual {v6, v0, v7}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v6, v0

    check-cast v6, Lye9;

    new-instance v0, Lc1l;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v7, Lw8l;->d:Ls8l;

    iput-object v4, v7, Lw8l;->e:Lcx7;

    iput-object v4, v7, Lw8l;->f:Le9l;

    iput-object v4, v7, Lw8l;->g:Lye9;

    const/4 v1, 0x4

    iput v1, v7, Lw8l;->j:I

    invoke-virtual {v6, v0, v7}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_7
    return-object v9

    :cond_c
    :goto_8
    return-object v8
.end method

.method public final i(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lx8l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lx8l;

    iget v4, v3, Lx8l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx8l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx8l;

    invoke-direct {v3, v1, v0}, Lx8l;-><init>(Lb9l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lx8l;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lx8l;->i:I

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v4, v9, Lx8l;->f:Lwpd;

    iget-object v5, v9, Lx8l;->e:Ld7l;

    iget-object v6, v9, Lx8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lx8l;->f:Lwpd;

    check-cast v4, Ld4l;

    iget-object v4, v9, Lx8l;->e:Ld7l;

    check-cast v4, Lkf9;

    iget-object v4, v9, Lx8l;->d:Ls8l;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Ls8l;->e:Ls8l;

    iget-object v4, v1, Lb9l;->a:Lkf9;

    iget-object v0, v1, Lb9l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnf4;

    iget-object v8, v1, Lb9l;->e:Lm91;

    move-object v13, v6

    new-instance v6, Lef9;

    new-instance v0, Lhf9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v11}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7l;->Companion:Lc7l;

    invoke-virtual {v0}, Lc7l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v14, p1

    invoke-virtual {v4, v0, v14}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v4, v10, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-object v7, v9, Lx8l;->d:Ls8l;

    iput-object v12, v9, Lx8l;->e:Ld7l;

    iput-object v12, v9, Lx8l;->f:Lwpd;

    iput v5, v9, Lx8l;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v4, v7

    :goto_3
    move-object v6, v4

    move-object v0, v12

    :goto_4
    move-object v5, v0

    check-cast v5, Ld7l;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lxyg;

    invoke-direct {v0}, Lxyg;-><init>()V

    iget-object v4, v5, Ld7l;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6l;

    iget-object v8, v7, Lu6l;->a:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, La7l;->a:La7l;

    invoke-virtual {v0, v8}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v7, Lu6l;->b:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, La7l;->b:La7l;

    invoke-virtual {v0, v7}, Lxyg;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object v0

    new-instance v4, Lwpd;

    iget-object v7, v5, Ld7l;->a:Ljava/lang/String;

    iget-object v8, v5, Ld7l;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v0}, Lwpd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxyg;)V

    iget-object v0, v1, Lb9l;->e:Lm91;

    iput-object v6, v9, Lx8l;->d:Ls8l;

    iput-object v5, v9, Lx8l;->e:Ld7l;

    iput-object v4, v9, Lx8l;->f:Lwpd;

    const/4 v7, 0x2

    iput v7, v9, Lx8l;->i:I

    invoke-interface {v0, v9, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v5, Ld7l;->b:Ljava/lang/String;

    iput-object v12, v9, Lx8l;->d:Ls8l;

    iput-object v12, v9, Lx8l;->e:Ld7l;

    iput-object v12, v9, Lx8l;->f:Lwpd;

    const/4 v5, 0x3

    iput v5, v9, Lx8l;->i:I

    invoke-virtual {v1, v4, v6, v0, v9}, Lb9l;->j(Lye9;Ls8l;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    return-object v2
.end method

.method public final j(Lye9;Ls8l;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ly8l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly8l;

    iget v1, v0, Ly8l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly8l;

    invoke-direct {v0, p0, p4}, Ly8l;-><init>(Lb9l;Lw15;)V

    :goto_0
    iget-object p4, v0, Ly8l;->f:Ljava/lang/Object;

    iget v1, v0, Ly8l;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p3, v0, Ly8l;->e:Ljava/lang/String;

    iget-object p2, v0, Ly8l;->d:Ls8l;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    new-instance p4, Lz8l;

    invoke-direct {p4, p3, p0, p2, v4}, Lz8l;-><init>(Ljava/lang/String;Lb9l;Ls8l;Lu15;)V

    iput-object p2, v0, Ly8l;->d:Ls8l;

    iput-object p3, v0, Ly8l;->e:Ljava/lang/String;

    iput v3, v0, Ly8l;->h:I

    invoke-virtual {p1, p4, v0}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lye9;

    new-instance p1, Lz8l;

    invoke-direct {p1, p0, p2, p3, v4}, Lz8l;-><init>(Lb9l;Ls8l;Ljava/lang/String;Lu15;)V

    iput-object v4, v0, Ly8l;->d:Ls8l;

    iput-object v4, v0, Ly8l;->e:Ljava/lang/String;

    iput v2, v0, Ly8l;->h:I

    invoke-virtual {p4, p1, v0}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k(Ls8l;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, La9l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La9l;

    iget v1, v0, La9l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La9l;

    invoke-direct {v0, p0, p3}, La9l;-><init>(Lb9l;Lw15;)V

    :goto_0
    iget-object p3, v0, La9l;->e:Ljava/lang/Object;

    iget v1, v0, La9l;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La9l;->d:Ls8l;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    sget-object p3, Ltoi;->e:Ltoi;

    new-instance v1, Luoi;

    invoke-direct {v1, p3, p2}, Luoi;-><init>(Ltoi;Ljava/lang/String;)V

    iget-object p2, p0, Lb9l;->a:Lkf9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Luoi;->Companion:Lroi;

    invoke-virtual {p3}, Lroi;->serializer()Lwi9;

    move-result-object p3

    check-cast p3, Lwi9;

    invoke-virtual {p2, p3, v1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lze9;

    iget-object v1, p1, Ls8l;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p2, v3}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v0, La9l;->d:Ls8l;

    iput v2, v0, La9l;->g:I

    iget-object p2, p0, Lb9l;->e:Lm91;

    invoke-interface {p2, v0, p3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb75;->a:Lb75;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object v1, p1, Ls8l;->a:Ljava/lang/String;

    iget-object p1, p0, Lb9l;->f:Laxk;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb9l;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltzk;

    iget-wide v2, p1, Laxk;->a:J

    iget-object v4, p1, Laxk;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
