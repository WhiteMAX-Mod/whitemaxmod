.class public final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lbn8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/util/Set;

.field public final e:Lo31;

.field public f:Ld0j;


# direct methods
.method public constructor <init>(Lbn8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcej;->a:Lbn8;

    iput-object p2, p0, Lcej;->b:Lks8;

    iput-object p3, p0, Lcej;->c:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lwdj;->k:Lu56;

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwdj;

    iget-object p3, p3, Lwdj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcej;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lcej;->e:Lo31;

    return-void
.end method

.method public static final f(Lcej;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcej;->f:Ld0j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcej;->b:Lks8;

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

.method public static g(Ljava/lang/Throwable;)Lxm8;
    .locals 6

    instance-of v0, p0, Lpdj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpdj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lodj;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    check-cast p0, Lodj;

    iget-boolean p0, p0, Lodj;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lldj;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    check-cast p0, Lldj;

    iget-boolean p0, p0, Lldj;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lkdj;

    if-eqz v0, :cond_5

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    invoke-direct {v0, v5, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_6
    instance-of v0, p0, Lmdj;

    if-eqz v0, :cond_8

    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    check-cast p0, Lmdj;

    iget-boolean p0, p0, Lmdj;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lndj;

    if-eqz v0, :cond_a

    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    check-cast p0, Lndj;

    iget-boolean p0, p0, Lndj;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Lcej;->f:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldr4;->a:Ldr4;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lcej;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lcej;

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

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_6

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->k(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->j(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->i(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->k(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->j(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, v3, p3}, Lcej;->i(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Lcej;->e:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcej;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Li14;
    .locals 0

    iget-object p0, p0, Lcej;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lxdj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxdj;

    iget v4, v3, Lxdj;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxdj;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxdj;

    invoke-direct {v3, v1, v0}, Lxdj;-><init>(Lcej;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lxdj;->h:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v3, v12, Lxdj;->j:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Lxdj;->g:Z

    iget-object v3, v12, Lxdj;->e:Ljdj;

    iget-object v4, v12, Lxdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Lxdj;->g:Z

    iget-object v3, v12, Lxdj;->f:Legg;

    iget-object v4, v12, Lxdj;->e:Ljdj;

    iget-object v5, v12, Lxdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Lxdj;->g:Z

    iget-object v3, v12, Lxdj;->f:Legg;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lxdj;->e:Ljdj;

    check-cast v3, Lbn8;

    iget-object v3, v12, Lxdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lwdj;->f:Lwdj;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lwdj;->i:Lwdj;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lcej;->a:Lbn8;

    invoke-virtual {v1}, Lcej;->h()Li14;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lcej;->e:Lo31;

    move-object v11, v9

    new-instance v9, Lvm8;

    new-instance v0, Lym8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljdj;->Companion:Lidj;

    invoke-virtual {v0}, Lidj;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Lxdj;->d:Lwdj;

    iput-object v7, v12, Lxdj;->e:Ljdj;

    iput-object v7, v12, Lxdj;->f:Legg;

    iput-boolean v2, v12, Lxdj;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Lxdj;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

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

    check-cast v0, Ljdj;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Legg;

    iget-object v7, v0, Ljdj;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Legg;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lcej;->e:Lo31;

    iput-object v5, v12, Lxdj;->d:Lwdj;

    iput-object v0, v12, Lxdj;->e:Ljdj;

    iput-object v3, v12, Lxdj;->f:Legg;

    iput-boolean v2, v12, Lxdj;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Lxdj;->j:I

    invoke-interface {v7, v12, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lydj;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v12, Lxdj;->d:Lwdj;

    iput-object v1, v12, Lxdj;->e:Ljdj;

    iput-object v4, v12, Lxdj;->f:Legg;

    iput-boolean v7, v12, Lxdj;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Lxdj;->j:I

    invoke-virtual {v8, v0, v12}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lj8j;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v12, Lxdj;->d:Lwdj;

    iput-object v4, v12, Lxdj;->e:Ljdj;

    iput-object v4, v12, Lxdj;->f:Legg;

    iput-boolean v7, v12, Lxdj;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Lxdj;->j:I

    invoke-virtual {v8, v0, v12}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v0, Lzdj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzdj;

    iget v5, v4, Lzdj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzdj;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzdj;

    invoke-direct {v4, v1, v0}, Lzdj;-><init>(Lcej;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lzdj;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v10, Lzdj;->j:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Lzdj;->g:Z

    iget-object v5, v10, Lzdj;->e:Lsdj;

    iget-object v6, v10, Lzdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lzdj;->g:Z

    iget-object v5, v10, Lzdj;->f:Lfgg;

    iget-object v6, v10, Lzdj;->e:Lsdj;

    iget-object v7, v10, Lzdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lzdj;->g:Z

    iget-object v5, v10, Lzdj;->f:Lfgg;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lzdj;->e:Lsdj;

    check-cast v5, Lbn8;

    iget-object v5, v10, Lzdj;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lwdj;->e:Lwdj;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lwdj;->h:Lwdj;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lcej;->a:Lbn8;

    invoke-virtual {v1}, Lcej;->h()Li14;

    move-result-object v7

    iget-object v9, v1, Lcej;->e:Lo31;

    move-object v15, v7

    new-instance v7, Lvm8;

    new-instance v0, Lym8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsdj;->Companion:Lrdj;

    invoke-virtual {v0}, Lrdj;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v0, v11}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lzdj;->d:Lwdj;

    iput-object v14, v10, Lzdj;->e:Lsdj;

    iput-object v14, v10, Lzdj;->f:Lfgg;

    iput-boolean v2, v10, Lzdj;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lzdj;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lsdj;

    if-nez v0, :cond_a

    const-class v0, Lcej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lfgg;

    iget-object v6, v0, Lsdj;->a:Ljava/lang/String;

    iget-object v7, v0, Lsdj;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lfgg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lcej;->e:Lo31;

    iput-object v8, v10, Lzdj;->d:Lwdj;

    iput-object v0, v10, Lzdj;->e:Lsdj;

    iput-object v5, v10, Lzdj;->f:Lfgg;

    iput-boolean v2, v10, Lzdj;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lzdj;->j:I

    invoke-interface {v6, v10, v5}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Laej;

    invoke-direct {v7, v0, v1, v6, v14}, Laej;-><init>(Lsdj;Lcej;Lwdj;Lgn4;)V

    iput-object v6, v10, Lzdj;->d:Lwdj;

    iput-object v0, v10, Lzdj;->e:Lsdj;

    iput-object v14, v10, Lzdj;->f:Lfgg;

    iput-boolean v2, v10, Lzdj;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lzdj;->j:I

    invoke-virtual {v5, v7, v10}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Lom8;

    new-instance v7, Laej;

    invoke-direct {v7, v1, v6, v5, v14}, Laej;-><init>(Lcej;Lwdj;Lsdj;Lgn4;)V

    iput-object v14, v10, Lzdj;->d:Lwdj;

    iput-object v14, v10, Lzdj;->e:Lsdj;

    iput-object v14, v10, Lzdj;->f:Lfgg;

    iput-boolean v2, v10, Lzdj;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Lzdj;->j:I

    invoke-virtual {v0, v7, v10}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lbej;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbej;

    iget v4, v3, Lbej;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbej;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbej;

    invoke-direct {v3, v1, v0}, Lbej;-><init>(Lcej;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lbej;->h:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v3, v12, Lbej;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lbej;->g:Z

    iget-object v3, v12, Lbej;->e:Lfej;

    iget-object v4, v12, Lbej;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lbej;->g:Z

    iget-object v3, v12, Lbej;->f:Lom8;

    iget-object v4, v12, Lbej;->e:Lfej;

    iget-object v7, v12, Lbej;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Lbej;->f:Lom8;

    check-cast v1, Lxm8;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lbej;->g:Z

    iget-object v3, v12, Lbej;->f:Lom8;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lbej;->e:Lfej;

    check-cast v3, Lbn8;

    iget-object v3, v12, Lbej;->d:Lwdj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lwdj;->d:Lwdj;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lwdj;->g:Lwdj;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lcej;->a:Lbn8;

    invoke-virtual {v1}, Lcej;->h()Li14;

    move-result-object v7

    iget-object v8, v1, Lcej;->e:Lo31;

    new-instance v9, Lvm8;

    new-instance v0, Lym8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfej;->Companion:Leej;

    invoke-virtual {v0}, Leej;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v0, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lbej;->d:Lwdj;

    iput-object v5, v12, Lbej;->e:Lfej;

    iput-object v5, v12, Lbej;->f:Lom8;

    iput-boolean v2, v12, Lbej;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lbej;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

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

    check-cast v4, Lfej;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lfej;->c:Ljava/lang/String;

    sget-object v3, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lfej;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lndj;

    invoke-direct {v0, v2}, Lndj;-><init>(Z)V

    invoke-static {v0}, Lcej;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v9

    invoke-virtual {v1}, Lcej;->h()Li14;

    move-result-object v7

    iget-object v8, v1, Lcej;->e:Lo31;

    iget-object v11, v4, Lfej;->b:Ljava/lang/String;

    iput-object v5, v12, Lbej;->d:Lwdj;

    iput-object v5, v12, Lbej;->e:Lfej;

    iput-object v5, v12, Lbej;->f:Lom8;

    iput-boolean v2, v12, Lbej;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lbej;->j:I

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lfej;->d:Ljava/lang/String;

    iget-object v3, v4, Lfej;->a:Ljava/lang/String;

    iget-object v7, v4, Lfej;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lggg;

    invoke-direct {v0, v3, v7, v2}, Lggg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Lhgg;

    invoke-direct {v8, v3, v7, v0, v2}, Lhgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lcej;->e:Lo31;

    iput-object v10, v12, Lbej;->d:Lwdj;

    iput-object v4, v12, Lbej;->e:Lfej;

    iput-object v3, v12, Lbej;->f:Lom8;

    iput-boolean v2, v12, Lbej;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lbej;->j:I

    invoke-interface {v0, v12, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lydj;

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v12, Lbej;->d:Lwdj;

    iput-object v1, v12, Lbej;->e:Lfej;

    iput-object v4, v12, Lbej;->f:Lom8;

    iput-boolean v7, v12, Lbej;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lbej;->j:I

    invoke-virtual {v8, v0, v12}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lj8j;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v1, v4

    iput-object v1, v12, Lbej;->d:Lwdj;

    iput-object v1, v12, Lbej;->e:Lfej;

    iput-object v1, v12, Lbej;->f:Lom8;

    iput-boolean v7, v12, Lbej;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Lbej;->j:I

    invoke-virtual {v8, v0, v12}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, Lmdj;

    invoke-direct {v0, v2}, Lmdj;-><init>(Z)V

    invoke-static {v0}, Lcej;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v9

    invoke-virtual {v3}, Lcej;->h()Li14;

    move-result-object v7

    iget-object v8, v3, Lcej;->e:Lo31;

    iget-object v11, v4, Lfej;->b:Ljava/lang/String;

    iput-object v1, v12, Lbej;->d:Lwdj;

    iput-object v1, v12, Lbej;->e:Lfej;

    iput-object v1, v12, Lbej;->f:Lom8;

    iput-boolean v2, v12, Lbej;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Lbej;->j:I

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

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
