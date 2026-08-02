.class public final Lucj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lbn8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/util/Set;

.field public final f:Lo31;


# direct methods
.method public constructor <init>(Lbn8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->a:Lbn8;

    iput-object p2, p0, Lucj;->b:Lks8;

    iput-object p3, p0, Lucj;->c:Lks8;

    iput-object p4, p0, Lucj;->d:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Locj;->g:Lu56;

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Locj;

    iget-object p3, p3, Locj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lucj;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lucj;->f:Lo31;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lxm8;
    .locals 3

    instance-of v0, p0, Lmcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmcj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v0, Ljcj;->a:Ljcj;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_1
    sget-object v0, Lkcj;->a:Lkcj;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_2
    sget-object v0, Llcj;->a:Llcj;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lxm8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkcj;->a:Lkcj;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Llcj;->a:Llcj;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljcj;->a:Ljcj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lucj;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object p0

    return-object p0

    :cond_7
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

    sget-object v2, Locj;->g:Lu56;

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

    check-cast v5, Locj;

    iget-object v5, v5, Locj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Locj;

    if-nez v3, :cond_2

    const-class p2, Lucj;

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

    if-eqz v2, :cond_5

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Lucj;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_4
    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Lucj;->i(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Lucj;->f:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lucj;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Li14;
    .locals 0

    iget-object p0, p0, Lucj;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v2, v0, Lpcj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpcj;

    iget v3, v2, Lpcj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpcj;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpcj;

    invoke-direct {v2, v1, v0}, Lpcj;-><init>(Lucj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lpcj;->i:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v2, v13, Lpcj;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lpcj;->e:Ld7j;

    iget-object v3, v13, Lpcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lpcj;->h:Lhcj;

    iget-object v3, v13, Lpcj;->e:Ld7j;

    iget-object v4, v13, Lpcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lpcj;->g:Ljava/lang/Long;

    iget-object v3, v13, Lpcj;->f:Ljava/lang/Long;

    iget-object v4, v13, Lpcj;->e:Ld7j;

    iget-object v5, v13, Lpcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lpcj;->h:Lhcj;

    check-cast v2, Lvo2;

    iget-object v2, v13, Lpcj;->g:Ljava/lang/Long;

    check-cast v2, Li7j;

    iget-object v2, v13, Lpcj;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lpcj;->e:Ld7j;

    check-cast v2, Lbn8;

    iget-object v2, v13, Lpcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Locj;->e:Locj;

    iget-object v2, v1, Lucj;->a:Lbn8;

    invoke-virtual {v1}, Lucj;->g()Li14;

    move-result-object v8

    iget-object v9, v1, Lucj;->f:Lo31;

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7j;->Companion:Lc7j;

    invoke-virtual {v0}, Lc7j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lpcj;->d:Locj;

    iput-object v15, v13, Lpcj;->e:Ld7j;

    iput-object v15, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->h:Lhcj;

    const/4 v0, 0x1

    iput v0, v13, Lpcj;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Ld7j;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Ld7j;->e:Ljava/lang/String;

    invoke-static {v2}, Lg0l;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Ld7j;->d:Ljava/lang/String;

    invoke-static {v4}, Lg0l;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Ld7j;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Ld7j;->b:Ljava/lang/String;

    iput-object v11, v13, Lpcj;->d:Locj;

    iput-object v0, v13, Lpcj;->e:Ld7j;

    iput-object v2, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v4, v13, Lpcj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->h:Lhcj;

    iput v3, v13, Lpcj;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lucj;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Lxm8;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lucj;->g()Li14;

    move-result-object v8

    iget-object v9, v1, Lucj;->f:Lo31;

    iget-object v12, v4, Ld7j;->a:Ljava/lang/String;

    iput-object v15, v13, Lpcj;->d:Locj;

    iput-object v15, v13, Lpcj;->e:Ld7j;

    iput-object v15, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lpcj;->k:I

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lhcj;

    iget-object v5, v4, Ld7j;->a:Ljava/lang/String;

    iget-object v5, v4, Ld7j;->b:Ljava/lang/String;

    iget-object v6, v4, Ld7j;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lhcj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lucj;->f:Lo31;

    iput-object v11, v13, Lpcj;->d:Locj;

    iput-object v4, v13, Lpcj;->e:Ld7j;

    iput-object v15, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->g:Ljava/lang/Long;

    iput-object v0, v13, Lpcj;->h:Lhcj;

    const/4 v3, 0x4

    iput v3, v13, Lpcj;->k:I

    invoke-interface {v2, v13, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lqcj;

    invoke-direct {v0, v1, v3, v4, v15}, Lqcj;-><init>(Lucj;Ld7j;Locj;Lgn4;)V

    iput-object v4, v13, Lpcj;->d:Locj;

    iput-object v3, v13, Lpcj;->e:Ld7j;

    iput-object v15, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->h:Lhcj;

    const/4 v5, 0x5

    iput v5, v13, Lpcj;->k:I

    invoke-virtual {v2, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Lom8;

    new-instance v4, Lqcj;

    invoke-direct {v4, v1, v3, v2, v15}, Lqcj;-><init>(Lucj;Locj;Ld7j;Lgn4;)V

    iput-object v15, v13, Lpcj;->d:Locj;

    iput-object v15, v13, Lpcj;->e:Ld7j;

    iput-object v15, v13, Lpcj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lpcj;->h:Lhcj;

    const/4 v1, 0x6

    iput v1, v13, Lpcj;->k:I

    invoke-virtual {v0, v4, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v2, v0, Lrcj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrcj;

    iget v3, v2, Lrcj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrcj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrcj;

    invoke-direct {v2, v1, v0}, Lrcj;-><init>(Lucj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lrcj;->g:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v2, v12, Lrcj;->i:I

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

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lrcj;->e:Ladj;

    iget-object v3, v12, Lrcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lrcj;->f:Licj;

    iget-object v3, v12, Lrcj;->e:Ladj;

    iget-object v4, v12, Lrcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lrcj;->f:Licj;

    check-cast v2, Li7j;

    iget-object v2, v12, Lrcj;->e:Ladj;

    check-cast v2, Lbn8;

    iget-object v2, v12, Lrcj;->d:Locj;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v10, Locj;->d:Locj;

    iget-object v2, v1, Lucj;->a:Lbn8;

    invoke-virtual {v1}, Lucj;->g()Li14;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lucj;->f:Lo31;

    move-object v11, v9

    new-instance v9, Lvm8;

    new-instance v0, Lym8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ladj;->Companion:Lycj;

    invoke-virtual {v0}, Lycj;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

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

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lrcj;->d:Locj;

    iput-object v7, v12, Lrcj;->e:Ladj;

    iput-object v7, v12, Lrcj;->f:Licj;

    iput v4, v12, Lrcj;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Ladj;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Ladj;->c:Ljava/lang/String;

    iget-object v2, v3, Ladj;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lucj;->l(Ljava/lang/String;Ljava/lang/String;)Lxm8;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lucj;->g()Li14;

    move-result-object v7

    iget-object v8, v1, Lucj;->f:Lo31;

    iget-object v11, v3, Ladj;->a:Ljava/lang/String;

    iput-object v4, v12, Lrcj;->d:Locj;

    iput-object v4, v12, Lrcj;->e:Ladj;

    iput-object v4, v12, Lrcj;->f:Licj;

    const/4 v1, 0x2

    iput v1, v12, Lrcj;->i:I

    invoke-virtual/range {v7 .. v12}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Licj;

    iget-object v0, v3, Ladj;->b:Ljava/lang/String;

    iget-object v5, v3, Ladj;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Licj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lucj;->f:Lo31;

    iput-object v10, v12, Lrcj;->d:Locj;

    iput-object v3, v12, Lrcj;->e:Ladj;

    iput-object v2, v12, Lrcj;->f:Licj;

    const/4 v5, 0x3

    iput v5, v12, Lrcj;->i:I

    invoke-interface {v0, v12, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lqeg;

    const/16 v5, 0x1d

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v12, Lrcj;->d:Locj;

    iput-object v2, v12, Lrcj;->e:Ladj;

    iput-object v4, v12, Lrcj;->f:Licj;

    const/4 v1, 0x4

    iput v1, v12, Lrcj;->i:I

    invoke-virtual {v7, v0, v12}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lom8;

    new-instance v0, Lj8j;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v12, Lrcj;->d:Locj;

    iput-object v4, v12, Lrcj;->e:Ladj;

    iput-object v4, v12, Lrcj;->f:Licj;

    const/4 v1, 0x5

    iput v1, v12, Lrcj;->i:I

    invoke-virtual {v7, v0, v12}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lscj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lscj;

    iget v1, v0, Lscj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lscj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lscj;

    invoke-direct {v0, p0, p5}, Lscj;-><init>(Lucj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lscj;->d:Ljava/lang/Object;

    iget v1, p5, Lscj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v2, p5, Lscj;->f:I

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    invoke-virtual/range {p0 .. p5}, Lucj;->k(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    sget-object p0, Ljcj;->a:Ljcj;

    invoke-static {p0}, Lucj;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3, p4}, Lucj;->l(Ljava/lang/String;Ljava/lang/String;)Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltcj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltcj;

    iget v1, v0, Ltcj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltcj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltcj;

    invoke-direct {v0, p0, p5}, Ltcj;-><init>(Lucj;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ltcj;->d:Ljava/lang/Object;

    iget v1, p5, Ltcj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lucj;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0, p1, p2}, Lbl3;->m(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lfr2;->a:J

    iget-object p0, p0, Lucj;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsna;

    iput v2, p5, Ltcj;->f:I

    invoke-virtual/range {p0 .. p5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ls8a;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
