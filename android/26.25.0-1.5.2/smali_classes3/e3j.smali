.class public final Le3j;
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

    iput-object p1, p0, Le3j;->a:Lbn8;

    iput-object p2, p0, Le3j;->b:Lks8;

    iput-object p3, p0, Le3j;->c:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lb3j;->c:Lu56;

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

    check-cast p3, Lb3j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le3j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Le3j;->e:Lo31;

    return-void
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Le3j;->f:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lb3j;->c:Lu56;

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

    check-cast v4, Lb3j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppChangeScreenBrightness"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lb3j;

    if-nez v2, :cond_2

    const-class p2, Le3j;

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
    sget-object p1, Lc3j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Le3j;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

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

    iget-object p0, p0, Le3j;->e:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le3j;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v1, v0, Ld3j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld3j;

    iget v2, v1, Ld3j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ld3j;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld3j;

    invoke-direct {v1, v3, v0}, Ld3j;-><init>(Le3j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ld3j;->g:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v1, v12, Ld3j;->i:I

    const/4 v14, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Ld3j;->f:Lom8;

    iget-object v2, v12, Ld3j;->e:Lh3j;

    iget-object v4, v12, Ld3j;->d:Lb3j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v12, Ld3j;->f:Lom8;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Ld3j;->e:Lh3j;

    check-cast v1, Lbn8;

    iget-object v1, v12, Ld3j;->d:Lb3j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v10, Lb3j;->a:Lb3j;

    iget-object v1, v3, Le3j;->a:Lbn8;

    iget-object v0, v3, Le3j;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li14;

    iget-object v8, v3, Le3j;->e:Lo31;

    new-instance v9, Lvm8;

    new-instance v0, Lym8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh3j;->Companion:Lg3j;

    invoke-virtual {v0}, Lg3j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Ld3j;->d:Lb3j;

    iput-object v5, v12, Ld3j;->e:Lh3j;

    iput-object v5, v12, Ld3j;->f:Lom8;

    iput v2, v12, Ld3j;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v2, v0

    check-cast v2, Lh3j;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v0, v2, Lh3j;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Lz2j;->c:Lz2j;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    sget-object v0, La3j;->c:La3j;

    goto :goto_5

    :goto_6
    iget-object v0, v3, Le3j;->e:Lo31;

    iput-object v4, v12, Ld3j;->d:Lb3j;

    iput-object v2, v12, Ld3j;->e:Lh3j;

    iput-object v1, v12, Ld3j;->f:Lom8;

    const/4 v7, 0x2

    iput v7, v12, Ld3j;->i:I

    invoke-interface {v0, v12, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_8

    :goto_7
    new-instance v0, Lbac;

    move-object v4, v5

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v12, Ld3j;->d:Lb3j;

    iput-object v4, v12, Ld3j;->e:Lh3j;

    iput-object v4, v12, Ld3j;->f:Lom8;

    const/4 v1, 0x3

    iput v1, v12, Ld3j;->i:I

    invoke-virtual {v7, v0, v12}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_8
    return-object v13

    :cond_b
    :goto_9
    return-object v6
.end method
