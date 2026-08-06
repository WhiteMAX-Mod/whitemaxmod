.class public final Ln6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lbn8;

.field public final b:Lks8;

.field public final c:Ljava/util/Set;

.field public final d:Lo31;


# direct methods
.method public constructor <init>(Lbn8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6j;->a:Lbn8;

    iput-object p2, p0, Ln6j;->b:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lj6j;->h:Lu56;

    invoke-static {v0, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6j;

    iget-object v0, v0, Lj6j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln6j;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Ln6j;->d:Lo31;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lxm8;
    .locals 3

    instance-of v0, p0, Lt5j;

    if-eqz v0, :cond_0

    check-cast p0, Lt5j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_1
    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    iget-object v2, p0, Lt5j;->a:Ljava/lang/String;

    iget p0, p0, Lt5j;->b:I

    invoke-direct {v1, v2, p0}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldr4;->a:Ldr4;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lj6j;->h:Lu56;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj6j;

    iget-object v5, v5, Lj6j;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lj6j;

    if-nez v3, :cond_2

    const-class p2, Ln6j;

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

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ln6j;->j(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_4
    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ln6j;->i(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ln6j;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Ln6j;->d:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln6j;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Li14;
    .locals 0

    iget-object p0, p0, Ln6j;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lk6j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk6j;

    iget v3, v1, Lk6j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lk6j;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk6j;

    invoke-direct {v1, v2, v0}, Lk6j;-><init>(Ln6j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lk6j;->f:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v1, v13, Lk6j;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lk6j;->e:Lm5j;

    iget-object v3, v13, Lk6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lk6j;->e:Lm5j;

    iget-object v3, v13, Lk6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lk6j;->e:Lm5j;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lk6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lj6j;->d:Lj6j;

    iget-object v1, v2, Ln6j;->a:Lbn8;

    invoke-virtual {v2}, Ln6j;->g()Li14;

    move-result-object v8

    iget-object v9, v2, Ln6j;->d:Lo31;

    sget-object v0, Lq5j;->c:Lq5j;

    invoke-static {v0}, Ln6j;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw5j;->Companion:Lv5j;

    invoke-virtual {v0}, Lv5j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v1, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lk6j;->d:Lj6j;

    iput-object v5, v13, Lk6j;->e:Lm5j;

    iput v4, v13, Lk6j;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, Lw5j;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lm5j;

    iget-object v4, v0, Lw5j;->a:Ljava/lang/String;

    iget-object v6, v0, Lw5j;->b:Ls48;

    iget-boolean v0, v0, Lw5j;->c:Z

    invoke-direct {v1, v4, v6, v0}, Lm5j;-><init>(Ljava/lang/String;Ls48;Z)V

    iget-object v0, v2, Ln6j;->d:Lo31;

    iput-object v3, v13, Lk6j;->d:Lj6j;

    iput-object v1, v13, Lk6j;->e:Lm5j;

    const/4 v4, 0x2

    iput v4, v13, Lk6j;->h:I

    invoke-interface {v0, v13, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lqeg;

    move-object v4, v5

    const/16 v5, 0x17

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v13, Lk6j;->d:Lj6j;

    iput-object v1, v13, Lk6j;->e:Lm5j;

    const/4 v2, 0x3

    iput v2, v13, Lk6j;->h:I

    invoke-virtual {v1, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x1a

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lk6j;->d:Lj6j;

    iput-object v4, v13, Lk6j;->e:Lm5j;

    const/4 v1, 0x4

    iput v1, v13, Lk6j;->h:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final i(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v1, v0, Ll6j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll6j;

    iget v3, v1, Ll6j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ll6j;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll6j;

    invoke-direct {v1, v2, v0}, Ll6j;-><init>(Ln6j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ll6j;->f:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v1, v13, Ll6j;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Ll6j;->e:Ln5j;

    iget-object v3, v13, Ll6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Ll6j;->e:Ln5j;

    iget-object v3, v13, Ll6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Ll6j;->e:Ln5j;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Ll6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lj6j;->e:Lj6j;

    iget-object v1, v2, Ln6j;->a:Lbn8;

    invoke-virtual {v2}, Ln6j;->g()Li14;

    move-result-object v8

    iget-object v9, v2, Ln6j;->d:Lo31;

    sget-object v0, Lr5j;->c:Lr5j;

    invoke-static {v0}, Ln6j;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6j;->Companion:Lz5j;

    invoke-virtual {v0}, Lz5j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v1, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Ll6j;->d:Lj6j;

    iput-object v5, v13, Ll6j;->e:Ln5j;

    iput v4, v13, Ll6j;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, La6j;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ln5j;

    iget-object v4, v0, La6j;->a:Ljava/lang/String;

    iget-object v6, v0, La6j;->b:Ldgb;

    iget-boolean v0, v0, La6j;->c:Z

    invoke-direct {v1, v4, v6, v0}, Ln5j;-><init>(Ljava/lang/String;Ldgb;Z)V

    iget-object v0, v2, Ln6j;->d:Lo31;

    iput-object v3, v13, Ll6j;->d:Lj6j;

    iput-object v1, v13, Ll6j;->e:Ln5j;

    const/4 v4, 0x2

    iput v4, v13, Ll6j;->h:I

    invoke-interface {v0, v13, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lqeg;

    move-object v4, v5

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v13, Ll6j;->d:Lj6j;

    iput-object v1, v13, Ll6j;->e:Ln5j;

    const/4 v2, 0x3

    iput v2, v13, Ll6j;->h:I

    invoke-virtual {v1, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x1b

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Ll6j;->d:Lj6j;

    iput-object v4, v13, Ll6j;->e:Ln5j;

    const/4 v1, 0x4

    iput v1, v13, Ll6j;->h:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final j(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lm6j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm6j;

    iget v3, v1, Lm6j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lm6j;->h:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm6j;

    invoke-direct {v1, v2, v0}, Lm6j;-><init>(Ln6j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lm6j;->f:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v1, v13, Lm6j;->h:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lm6j;->e:Lo5j;

    iget-object v3, v13, Lm6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget-object v1, v13, Lm6j;->e:Lo5j;

    iget-object v3, v13, Lm6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v13, Lm6j;->e:Lo5j;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lm6j;->d:Lj6j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lj6j;->f:Lj6j;

    iget-object v1, v2, Ln6j;->a:Lbn8;

    invoke-virtual {v2}, Ln6j;->g()Li14;

    move-result-object v8

    iget-object v9, v2, Ln6j;->d:Lo31;

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg6j;->Companion:Lf6j;

    invoke-virtual {v0}, Lf6j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v11, v13, Lm6j;->d:Lj6j;

    iput-object v5, v13, Lm6j;->e:Lo5j;

    iput v3, v13, Lm6j;->h:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v0, v5

    :goto_4
    check-cast v0, Lg6j;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lo5j;

    iget-object v4, v0, Lg6j;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lg6j;->b:Z

    invoke-direct {v1, v4, v0}, Lo5j;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, Ln6j;->d:Lo31;

    iput-object v3, v13, Lm6j;->d:Lj6j;

    iput-object v1, v13, Lm6j;->e:Lo5j;

    const/4 v4, 0x2

    iput v4, v13, Lm6j;->h:I

    invoke-interface {v0, v13, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lqeg;

    move-object v4, v5

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v13, Lm6j;->d:Lj6j;

    iput-object v1, v13, Lm6j;->e:Lo5j;

    const/4 v2, 0x3

    iput v2, v13, Lm6j;->h:I

    invoke-virtual {v1, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x1c

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lm6j;->d:Lj6j;

    iput-object v4, v13, Lm6j;->e:Lo5j;

    const/4 v1, 0x4

    iput v1, v13, Lm6j;->h:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method
