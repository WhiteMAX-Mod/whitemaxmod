.class public final Lk8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lbn8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lcw;

.field public final e:Lo31;

.field public f:Ld0j;


# direct methods
.method public constructor <init>(Lbn8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8j;->a:Lbn8;

    iput-object p3, p0, Lk8j;->b:Lks8;

    iput-object p2, p0, Lk8j;->c:Lks8;

    new-instance p1, Lcw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcw;-><init>(I)V

    new-instance p3, Ly1;

    sget-object v0, Ld8j;->h:Lu56;

    invoke-direct {p3, p2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8j;

    iget-object v0, v0, Ld8j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk8j;->d:Lcw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lk8j;->e:Lo31;

    return-void
.end method

.method public static final f(Lk8j;Ljava/lang/Throwable;)Lxm8;
    .locals 4

    instance-of p0, p1, Lw7j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lw7j;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Ls7j;

    if-eqz p0, :cond_1

    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lu7j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lu7j;

    iget-object p0, p1, Lu7j;->a:Ld8j;

    sget-object p1, Le8j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lt7j;

    if-eqz p0, :cond_6

    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v3}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lv7j;

    if-eqz p0, :cond_a

    check-cast p1, Lv7j;

    iget-object p0, p1, Lv7j;->a:Ld8j;

    sget-object p1, Le8j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    if-ne p0, v3, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v0

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "not_supported"

    invoke-direct {p1, v0, v1}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v0
.end method

.method public static final g(Lk8j;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lk8j;->f:Ld0j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk8j;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly2j;

    iget-wide v3, v0, Ld0j;->a:J

    iget-object v5, v0, Ld0j;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Lk8j;->f:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldr4;->a:Ldr4;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lk8j;->d:Lcw;

    invoke-virtual {v2, p1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lk8j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Lk8j;->i(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Lk8j;->k(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Lk8j;->j(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Lk8j;->e:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lk8j;->d:Lcw;

    return-object p0
.end method

.method public final h()Li14;
    .locals 0

    iget-object p0, p0, Lk8j;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lf8j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf8j;

    iget v4, v3, Lf8j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf8j;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf8j;

    invoke-direct {v3, v1, v0}, Lf8j;-><init>(Lk8j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lf8j;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Lf8j;->i:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lf8j;->e:Lz7j;

    iget-object v5, v9, Lf8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lf8j;->f:Ld9b;

    iget-object v5, v9, Lf8j;->e:Lz7j;

    iget-object v6, v9, Lf8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lf8j;->f:Ld9b;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lf8j;->e:Lz7j;

    check-cast v4, Lbn8;

    iget-object v4, v9, Lf8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Ld8j;->d:Ld8j;

    iget-object v4, v1, Lk8j;->a:Lbn8;

    invoke-virtual {v1}, Lk8j;->h()Li14;

    move-result-object v6

    iget-object v8, v1, Lk8j;->e:Lo31;

    move-object v14, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz7j;->Companion:Ly7j;

    invoke-virtual {v0}, Ly7j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lq79;->f:Lq79;

    invoke-virtual {v0, v10}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lf8j;->d:Ld8j;

    iput-object v13, v9, Lf8j;->e:Lz7j;

    iput-object v13, v9, Lf8j;->f:Ld9b;

    iput v5, v9, Lf8j;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lz7j;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ld9b;

    iget-object v5, v0, Lz7j;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ld9b;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lk8j;->e:Lo31;

    iput-object v7, v9, Lf8j;->d:Ld8j;

    iput-object v0, v9, Lf8j;->e:Lz7j;

    iput-object v4, v9, Lf8j;->f:Ld9b;

    const/4 v6, 0x2

    iput v6, v9, Lf8j;->i:I

    invoke-interface {v5, v9, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lg8j;

    invoke-direct {v6, v0, v1, v5, v13}, Lg8j;-><init>(Lz7j;Lk8j;Ld8j;Lgn4;)V

    iput-object v5, v9, Lf8j;->d:Ld8j;

    iput-object v0, v9, Lf8j;->e:Lz7j;

    iput-object v13, v9, Lf8j;->f:Ld9b;

    const/4 v7, 0x3

    iput v7, v9, Lf8j;->i:I

    invoke-virtual {v4, v6, v9}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lom8;

    new-instance v6, Lg8j;

    invoke-direct {v6, v1, v5, v4, v13}, Lg8j;-><init>(Lk8j;Ld8j;Lz7j;Lgn4;)V

    iput-object v13, v9, Lf8j;->d:Ld8j;

    iput-object v13, v9, Lf8j;->e:Lz7j;

    iput-object v13, v9, Lf8j;->f:Ld9b;

    const/4 v1, 0x4

    iput v1, v9, Lf8j;->i:I

    invoke-virtual {v0, v6, v9}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v2, v0, Lh8j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh8j;

    iget v3, v2, Lh8j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh8j;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh8j;

    invoke-direct {v2, v1, v0}, Lh8j;-><init>(Lk8j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lh8j;->g:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v2, v13, Lh8j;->i:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Lh8j;->e:Ln8j;

    iget-object v3, v13, Lh8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v13, Lh8j;->f:Lg9b;

    iget-object v3, v13, Lh8j;->e:Ln8j;

    iget-object v4, v13, Lh8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_6
    iget-object v2, v13, Lh8j;->f:Lg9b;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lh8j;->e:Ln8j;

    check-cast v2, Lbn8;

    iget-object v2, v13, Lh8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Ld8j;->f:Ld8j;

    iget-object v2, v1, Lk8j;->a:Lbn8;

    invoke-virtual {v1}, Lk8j;->h()Li14;

    move-result-object v8

    iget-object v9, v1, Lk8j;->e:Lo31;

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln8j;->Companion:Lm8j;

    invoke-virtual {v0}, Lm8j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v2, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v11, v13, Lh8j;->d:Ld8j;

    iput-object v5, v13, Lh8j;->e:Ln8j;

    iput-object v5, v13, Lh8j;->f:Lg9b;

    iput v3, v13, Lh8j;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v11

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Ln8j;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lg9b;

    iget-object v0, v3, Ln8j;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lg9b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lk8j;->e:Lo31;

    iput-object v4, v13, Lh8j;->d:Ld8j;

    iput-object v3, v13, Lh8j;->e:Ln8j;

    iput-object v2, v13, Lh8j;->f:Lg9b;

    const/4 v6, 0x2

    iput v6, v13, Lh8j;->i:I

    invoke-interface {v0, v13, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_7

    :goto_5
    new-instance v0, Lqeg;

    move-object v4, v5

    const/16 v5, 0x1a

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v13, Lh8j;->d:Ld8j;

    iput-object v2, v13, Lh8j;->e:Ln8j;

    iput-object v4, v13, Lh8j;->f:Lg9b;

    const/4 v1, 0x3

    iput v1, v13, Lh8j;->i:I

    invoke-virtual {v6, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x1d

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lh8j;->d:Ld8j;

    iput-object v4, v13, Lh8j;->e:Ln8j;

    iput-object v4, v13, Lh8j;->f:Lg9b;

    const/4 v1, 0x4

    iput v1, v13, Lh8j;->i:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final k(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v2, v0, Li8j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li8j;

    iget v3, v2, Li8j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li8j;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li8j;

    invoke-direct {v2, v1, v0}, Li8j;-><init>(Lk8j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Li8j;->g:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v2, v12, Li8j;->i:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Li8j;->e:Lo7j;

    iget-object v3, v12, Li8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Li8j;->f:Lom8;

    iget-object v3, v12, Li8j;->e:Lo7j;

    iget-object v4, v12, Li8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Li8j;->f:Lom8;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Li8j;->e:Lo7j;

    check-cast v2, Lbn8;

    iget-object v2, v12, Li8j;->d:Ld8j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v10, Ld8j;->e:Ld8j;

    iget-object v2, v1, Lk8j;->a:Lbn8;

    invoke-virtual {v1}, Lk8j;->h()Li14;

    move-result-object v7

    iget-object v8, v1, Lk8j;->e:Lo31;

    new-instance v9, Lvm8;

    new-instance v0, Lym8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo7j;->Companion:Ln7j;

    invoke-virtual {v0}, Ln7j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v0, v14}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Li8j;->d:Ld8j;

    iput-object v5, v12, Li8j;->e:Lo7j;

    iput-object v5, v12, Li8j;->f:Lom8;

    iput v3, v12, Li8j;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lo7j;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lo7j;->c:Ljava/lang/String;

    iget-object v2, v3, Lo7j;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Lf9b;

    invoke-direct {v0, v2}, Lf9b;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v7, Le9b;

    invoke-direct {v7, v2, v0}, Le9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :goto_5
    iget-object v0, v1, Lk8j;->e:Lo31;

    iput-object v4, v12, Li8j;->d:Ld8j;

    iput-object v3, v12, Li8j;->e:Lo7j;

    iput-object v2, v12, Li8j;->f:Lom8;

    const/4 v7, 0x2

    iput v7, v12, Li8j;->i:I

    invoke-interface {v0, v12, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Le40;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Le40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lgn4;I)V

    iput-object v3, v12, Li8j;->d:Ld8j;

    iput-object v2, v12, Li8j;->e:Lo7j;

    iput-object v4, v12, Li8j;->f:Lom8;

    const/4 v1, 0x3

    iput v1, v12, Li8j;->i:I

    invoke-virtual {v7, v0, v12}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Lom8;

    new-instance v0, Lj8j;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v12, Li8j;->d:Ld8j;

    iput-object v4, v12, Li8j;->e:Lo7j;

    iput-object v4, v12, Li8j;->f:Lom8;

    const/4 v1, 0x4

    iput v1, v12, Li8j;->i:I

    invoke-virtual {v7, v0, v12}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method
