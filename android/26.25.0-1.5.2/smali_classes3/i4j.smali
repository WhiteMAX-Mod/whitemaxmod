.class public final Li4j;
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

    iput-object p1, p0, Li4j;->a:Lbn8;

    iput-object p2, p0, Li4j;->b:Lks8;

    iput-object p3, p0, Li4j;->c:Lks8;

    new-instance p1, Lcw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcw;-><init>(I)V

    new-instance p3, Ly1;

    sget-object v0, Lc4j;->c:Lu56;

    invoke-direct {p3, p2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li4j;->d:Lcw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Li4j;->e:Lo31;

    return-void
.end method

.method public static final f(Li4j;Ljava/lang/Throwable;)Lxm8;
    .locals 2

    instance-of p0, p1, Lb4j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lb4j;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Lz3j;

    if-eqz p0, :cond_1

    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, La4j;

    if-eqz p0, :cond_2

    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Ly3j;

    if-eqz p0, :cond_3

    new-instance p0, Lvm8;

    new-instance p1, Lym8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v0
.end method

.method public static final g(Li4j;Ll4j;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Le4j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le4j;

    iget v1, v0, Le4j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le4j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le4j;

    invoke-direct {v0, p0, p2}, Le4j;-><init>(Li4j;Lin4;)V

    :goto_0
    iget-object p2, v0, Le4j;->f:Ljava/lang/Object;

    iget v1, v0, Le4j;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Le4j;->d:Ll4j;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Le4j;->d:Ll4j;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Le4j;->e:Lw3j;

    iget-object v1, v0, Le4j;->d:Ll4j;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lw3j;

    iget-object v1, p1, Ll4j;->b:Ljava/lang/String;

    iget-object v8, p1, Ll4j;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lw3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4j;->e:Lo31;

    iput-object p1, v0, Le4j;->d:Ll4j;

    iput-object p2, v0, Le4j;->e:Lw3j;

    iput v5, v0, Le4j;->h:I

    invoke-interface {v1, v0, p2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lg4j;

    const/4 v8, 0x0

    invoke-direct {p2, v1, p0, v6, v8}, Lg4j;-><init>(Ll4j;Li4j;Lgn4;I)V

    iput-object v1, v0, Le4j;->d:Ll4j;

    iput-object v6, v0, Le4j;->e:Lw3j;

    iput v4, v0, Le4j;->h:I

    invoke-virtual {p1, p2, v0}, Lom8;->e(Lg4j;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lom8;

    new-instance v1, Lg4j;

    invoke-direct {v1, p1, p0, v6, v5}, Lg4j;-><init>(Ll4j;Li4j;Lgn4;I)V

    iput-object p1, v0, Le4j;->d:Ll4j;

    iput-object v6, v0, Le4j;->e:Lw3j;

    iput v3, v0, Le4j;->h:I

    invoke-virtual {p2, v1, v0}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lom8;

    new-instance v1, Lqeg;

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v6, v3}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v6, v0, Le4j;->d:Ll4j;

    iput-object v6, v0, Le4j;->e:Lw3j;

    iput v2, v0, Le4j;->h:I

    invoke-virtual {p2, v1, v0}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Li4j;->f:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lc4j;->c:Lu56;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc4j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppDownloadFile"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lc4j;

    if-nez v2, :cond_2

    const-class p2, Li4j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_3

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Ld4j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Li4j;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v3
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Li4j;->e:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li4j;->d:Lcw;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lh4j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh4j;

    iget v2, v1, Lh4j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lh4j;->i:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh4j;

    invoke-direct {v1, v3, v0}, Lh4j;-><init>(Li4j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lh4j;->g:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v1, v13, Lh4j;->i:I

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lh4j;->e:Ll4j;

    iget-object v2, v13, Lh4j;->d:Lc4j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_2
    move-object v4, v2

    goto/16 :goto_7

    :cond_3
    iget-object v1, v13, Lh4j;->f:Lx3j;

    iget-object v4, v13, Lh4j;->e:Ll4j;

    iget-object v5, v13, Lh4j;->d:Lc4j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v2, v5

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lh4j;->f:Lx3j;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lh4j;->e:Ll4j;

    check-cast v1, Lbn8;

    iget-object v1, v13, Lh4j;->d:Lc4j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lc4j;->a:Lc4j;

    iget-object v1, v3, Li4j;->a:Lbn8;

    iget-object v0, v3, Li4j;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li14;

    iget-object v9, v3, Li4j;->e:Lo31;

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v5}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll4j;->Companion:Lk4j;

    invoke-virtual {v0}, Lk4j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v1, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v11, v13, Lh4j;->d:Lc4j;

    iput-object v6, v13, Lh4j;->e:Ll4j;

    iput-object v6, v13, Lh4j;->f:Lx3j;

    iput v4, v13, Lh4j;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v11

    :goto_4
    move-object v11, v1

    move-object v0, v6

    :goto_5
    check-cast v0, Ll4j;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lx3j;

    iget-object v2, v0, Ll4j;->c:Ljava/lang/String;

    iget-object v4, v0, Ll4j;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v1, v2, v4}, Lx3j;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v3, Li4j;->e:Lo31;

    iput-object v11, v13, Lh4j;->d:Lc4j;

    iput-object v0, v13, Lh4j;->e:Ll4j;

    iput-object v1, v13, Lh4j;->f:Lx3j;

    const/4 v4, 0x2

    iput v4, v13, Lh4j;->i:I

    invoke-interface {v2, v13, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v11

    :goto_6
    new-instance v4, Lumi;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v0, v6, v5}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v13, Lh4j;->d:Lc4j;

    iput-object v0, v13, Lh4j;->e:Ll4j;

    iput-object v6, v13, Lh4j;->f:Lx3j;

    const/4 v5, 0x3

    iput v5, v13, Lh4j;->i:I

    invoke-virtual {v1, v4, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_2

    :goto_7
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x18

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v13, Lh4j;->d:Lc4j;

    iput-object v2, v13, Lh4j;->e:Ll4j;

    iput-object v2, v13, Lh4j;->f:Lx3j;

    const/4 v1, 0x4

    iput v1, v13, Lh4j;->i:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_8
    return-object v14

    :cond_c
    :goto_9
    return-object v7
.end method
