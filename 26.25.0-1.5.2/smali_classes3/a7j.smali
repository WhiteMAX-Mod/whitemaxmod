.class public final La7j;
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

    iput-object p1, p0, La7j;->a:Lbn8;

    iput-object p2, p0, La7j;->b:Lks8;

    iput-object p3, p0, La7j;->c:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lw6j;->f:Lu56;

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

    check-cast p3, Lw6j;

    iget-object p3, p3, Lw6j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La7j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, La7j;->e:Lo31;

    return-void
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, La7j;->f:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lx6j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lx6j;

    iget v2, v1, Lx6j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx6j;

    check-cast p3, Lin4;

    invoke-direct {v1, p0, p3}, Lx6j;-><init>(La7j;Lin4;)V

    :goto_0
    iget-object p3, v1, Lx6j;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lx6j;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lx6j;->d:Lw6j;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p3, Lw6j;->f:Lu56;

    invoke-virtual {p3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lw6j;

    iget-object v7, v7, Lw6j;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    move-object p3, v3

    check-cast p3, Lw6j;

    if-nez p3, :cond_6

    const-class p2, La7j;

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

    if-eqz v1, :cond_a

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v5, :cond_8

    iput-object p3, v1, Lx6j;->d:Lw6j;

    iput v4, v1, Lx6j;->g:I

    invoke-virtual {p0, p2, v1}, La7j;->g(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p3

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_9
    iput-object p3, v1, Lx6j;->d:Lw6j;

    iput v5, v1, Lx6j;->g:I

    invoke-virtual {p0, p2, v1}, La7j;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lw6j;->a:Ljava/lang/String;

    iget-object p1, p0, La7j;->f:Ld0j;

    if-eqz p1, :cond_a

    iget-object p0, p0, La7j;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly2j;

    iget-wide v3, p1, Ld0j;->a:J

    iget-object v5, p1, Ld0j;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    return-object v0
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, La7j;->e:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, La7j;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Ly6j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ly6j;

    iget v4, v3, Ly6j;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly6j;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ly6j;

    invoke-direct {v3, v1, v0}, Ly6j;-><init>(La7j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ly6j;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Ly6j;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, La7j;->a:Lbn8;

    sget-object v7, Lw6j;->c:Lw6j;

    iget-object v0, v1, La7j;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li14;

    iget-object v8, v1, La7j;->e:Lo31;

    move-object v12, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8j;->Companion:Lv8j;

    invoke-virtual {v0}, Lv8j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v0, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Ly6j;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lw8j;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, La7j;->e:Lo31;

    new-instance v1, Lu6j;

    iget-object v4, v11, Lw8j;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lu6j;-><init>(Ljava/lang/String;)V

    iput v10, v9, Ly6j;->f:I

    invoke-interface {v0, v9, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lz6j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz6j;

    iget v4, v3, Lz6j;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz6j;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lz6j;

    invoke-direct {v3, v1, v0}, Lz6j;-><init>(La7j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lz6j;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Lz6j;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, La7j;->a:Lbn8;

    sget-object v7, Lw6j;->d:Lw6j;

    iget-object v0, v1, La7j;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li14;

    iget-object v8, v1, La7j;->e:Lo31;

    move-object v12, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz8j;->Companion:Ly8j;

    invoke-virtual {v0}, Ly8j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v0, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lz6j;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lz8j;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, La7j;->e:Lo31;

    new-instance v1, Lt6j;

    iget-object v4, v11, Lz8j;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lt6j;-><init>(Ljava/lang/String;)V

    iput v10, v9, Lz6j;->f:I

    invoke-interface {v0, v9, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
