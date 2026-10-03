.class public final Ldh6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Ldh6;->e:B

    iput-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldh6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ldh6;->e:B

    iput-object p1, p0, Ldh6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lwd6;->B:[Lvi9;

    iget-object p1, v0, Lwd6;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8g;

    iget-object v1, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Ljd6;

    iget-object v1, v1, Ljd6;->a:Landroid/net/Uri;

    invoke-static {v1}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iput-byte v4, p0, Ldh6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly9c;->b:Ly9c;

    iget-object v6, p1, Lc8g;->b:Lq65;

    invoke-static {v4, v6}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    new-instance v6, Ld18;

    const/16 v7, 0x19

    invoke-direct {v6, v1, p1, v2, v7}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v6, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lwd6;->x:Lrah;

    if-eqz p1, :cond_4

    sget-object p1, Lbd6;->a:Lbd6;

    goto :goto_1

    :cond_4
    sget-object p1, Lad6;->a:Lad6;

    :goto_1
    iput-byte v3, p0, Ldh6;->f:B

    invoke-virtual {v0, p1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-object v1, p1, Lnh6;->j:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p1, Lnh6;->F:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v7, "edit story: initial load media, isTextStory: "

    invoke-static {v7, p1, v5, v6, v1}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-object p1, p1, Lnh6;->F:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-object v1, p1, Lnh6;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v2, p1, Lnh6;->d:I

    iput-byte v4, p0, Ldh6;->f:B

    invoke-virtual {p1, v2, v1}, Lnh6;->o1(ILjava/lang/String;)Lbz9;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lbz9;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lnh6;->c:Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ldh6;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljw8;

    sget-object v6, Lhz7;->a:Lhz7;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-byte v3, p0, Ldh6;->f:B

    iget-object p1, v5, Ljw8;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v4, Lwma;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lwma;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    invoke-static {p1, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    move-object v2, p1

    check-cast v2, Lbz9;

    :cond_8
    :goto_4
    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    if-eqz v2, :cond_9

    sget-object p0, Lnh6;->L1:[Lvi9;

    invoke-virtual {p1, v2}, Lnh6;->r1(Lbz9;)V

    goto :goto_6

    :cond_9
    iget-object p1, p1, Lnh6;->J:Ltwh;

    :cond_a
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lag6;

    sget-object v1, Lxf6;->a:Lxf6;

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-object p1, p1, Lnh6;->j:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "edit story: initial load media: nothing loaded"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance p1, Lkf6;

    new-instance v0, Lg5j;

    const v1, 0x7f110474

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Lkf6;-><init>(Ll5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwz6;

    iget-byte v0, p0, Ldh6;->f:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lwz6;->a:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lrd6;

    iget-object v0, p0, Ldh6;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfx8;

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-byte v8, p0, Ldh6;->f:B

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lwz6;->d:Lrah;

    iput-byte v7, p0, Ldh6;->f:B

    sget-object v0, Lvz6;->a:Lvz6;

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx87;

    iget-byte v0, p0, Ldh6;->f:B

    sget-object v7, Lysj;->a:Lysj;

    const/4 v8, 0x2

    const/4 v1, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lx87;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    iget-object v0, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-byte v1, p0, Ldh6;->f:B

    invoke-virtual {p1, v0, p0}, Lqia;->a(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p0, v4, Lx87;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear file system because items is empty"

    invoke-static {p0, p1, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_4
    iget-object p1, v4, Lx87;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lrd6;

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-byte v8, p0, Ldh6;->f:B

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    :goto_1
    return-object v9

    :cond_5
    return-object v7
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Lhw9;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lokc;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lokc;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lokc;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p1, Lzie;

    new-instance v1, Lbi7;

    invoke-direct {v1, p1, v2}, Lbi7;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lz8a;->a:Lob8;

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v9, Lme6;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v1, v7, v10}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v6, p0, Ldh6;->f:B

    invoke-static {p1, v9, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lz8a;->a:Lob8;

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v9, Lci7;

    invoke-direct {v9, v0, v1, v7, v2}, Lci7;-><init>(Lhw9;Lokc;Lu15;B)V

    iput-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ldh6;->f:B

    invoke-static {p1, v9, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ldh6;->f:B

    invoke-static {p0}, Lqvb;->c(Lw15;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :goto_2
    sget-object v2, Lc26;->a:Lwq5;

    sget-object v2, Lz8a;->a:Lob8;

    iget-object v2, v2, Lob8;->e:Lob8;

    sget-object v4, Ly9c;->b:Ly9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Lci7;

    invoke-direct {v4, v0, v1, v7, v6}, Lci7;-><init>(Lhw9;Lokc;Lu15;B)V

    iput-object p1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ldh6;->f:B

    invoke-static {v2, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    move-object p0, p1

    :goto_4
    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v0, Ldh6;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-nez v15, :cond_3

    goto :goto_2

    :cond_5
    move-object v14, v7

    :goto_2
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk7;

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_7

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v9, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v9, Lnk7;

    sget-object v10, Lnk7;->D:[Lvi9;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x5

    const/16 v12, 0xd

    if-eqz v10, :cond_a

    iget-object v10, v9, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Lnk7;->w:Lbj7;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lbj7;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk7;

    invoke-virtual {v9, v13, v3, v7}, Lnk7;->f1(Lqk7;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lv27;

    invoke-direct {v7, v12}, Lv27;-><init>(B)V

    new-instance v9, Li7;

    invoke-direct {v9, v7, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lnk7;->w:Lbj7;

    iget-object v13, v9, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lv27;

    invoke-direct {v14, v12}, Lv27;-><init>(B)V

    new-instance v12, Li7;

    invoke-direct {v12, v14, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lv27;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lv27;-><init>(B)V

    new-instance v13, Li7;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v14}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Lxy;

    invoke-direct {v11, v5}, Lxy;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk7;

    invoke-virtual {v11, v12}, Lxy;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Lbj7;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Lbj7;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Lbj7;->d:Ljava/util/Set;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqk7;

    invoke-virtual {v11, v10}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lqk7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Lnk7;->n:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfk7;

    if-eqz v3, :cond_11

    iget-object v3, v9, Lnk7;->n:Ltwh;

    :cond_10
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgk7;

    check-cast v11, Lfk7;

    invoke-virtual {v9, v7}, Lnk7;->n1(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iput-byte v6, v0, Ldh6;->f:B

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v3, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v3, Lnk7;->w:Lbj7;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lbj7;->e:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lnk7;->g1(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_9

    :cond_13
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v8, v0}, Lnk7;->r1(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move-object v3, v1

    :goto_a
    if-ne v3, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v3, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iget-object v3, v3, Lnk7;->q:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu9;

    invoke-interface {v7}, Lmu9;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_c
    iget-object v3, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iput-byte v4, v0, Ldh6;->f:B

    invoke-virtual {v3, v5, v0}, Lnk7;->s1(ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_d
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Lrm7;

    iget-object v2, v1, Lrm7;->c:Lob5;

    iget-object v3, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-byte v4, v0, Ldh6;->f:B

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Ll5j;->b:Lk5j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lob5;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v8, v0, Ldh6;->f:B

    invoke-virtual {v2, v0}, Lob5;->i(Lw15;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj7;

    new-instance v13, Lb4k;

    if-eqz v12, :cond_4

    iget-object v14, v12, Lbj7;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_6

    move-object v15, v6

    goto :goto_3

    :cond_6
    new-instance v15, Lk5j;

    invoke-direct {v15, v14}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v14, 0x4

    invoke-direct {v13, v12, v14, v15}, Lb4k;-><init>(Lbj7;ILl5j;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v11, Lfm6;->a:Lfm6;

    :cond_8
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj7;

    new-instance v13, Lb4k;

    iget-object v14, v4, Lbj7;->a:Ljava/lang/String;

    const-string v15, "all.chat.folder"

    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    iget-object v15, v1, Lrm7;->e:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrxc;

    iget-object v8, v4, Lbj7;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lbj7;->f:Ljava/util/List;

    invoke-static {v15, v8, v7}, Lrxc;->b(Lrxc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object v8, v6

    goto :goto_6

    :cond_a
    new-instance v8, Lk5j;

    invoke-direct {v8, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-direct {v13, v4, v14, v8}, Lb4k;-><init>(Lbj7;ILl5j;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lob5;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lb4k;

    new-instance v3, Lg5j;

    const v4, 0x7f110921

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4, v3}, Lb4k;-><init>(Lbj7;ILl5j;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v1, v1, Lrm7;->j:Ltwh;

    iput-object v9, v0, Ldh6;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v0, Ldh6;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    return-object v5
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lf18;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lf18;->o:Ltwh;

    new-instance v1, Lh62;

    const/16 v7, 0x13

    invoke-direct {v1, p1, v7}, Lh62;-><init>(Lcf7;B)V

    iput-byte v5, p0, Ldh6;->f:B

    invoke-static {v1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-byte v4, p0, Ldh6;->f:B

    invoke-virtual {v0}, Lf18;->d1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->f()Lq65;

    move-result-object v1

    new-instance v4, Lz7g;

    const/16 v5, 0x1d

    invoke-direct {v4, p1, v0, v2, v5}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Llh8;

    iget-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iget-byte v2, p0, Ldh6;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ldh6;->f:B

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, Llh8;->e:Z

    iget-object p1, v0, Llh8;->b:Lao5;

    invoke-virtual {p1}, Lao5;->d()Ljava/lang/Object;

    iput-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ldh6;->f:B

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldh6;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljw8;

    iget-object v0, v4, Ljw8;->d:Leyi;

    iget-object v1, p0, Ldh6;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La75;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v7, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v2, p0, Ldh6;->f:B

    sget-object p1, Ljw8;->u:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lj20;

    const/16 v2, 0x1c

    invoke-direct {v1, v4, v3, v2}, Lj20;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llz7;

    move-object v1, v0

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v11

    new-instance v1, Lrd6;

    const/16 v2, 0x12

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v7, v11, v2, v1, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v3, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v8, p0, Ldh6;->f:B

    invoke-static {v10, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lx02;

    const/4 v0, 0x4

    invoke-direct {p0, v4, v0}, Lx02;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Ldh6;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v4, Lm09;

    iget-object v4, v4, Li09;->b:Lqy8;

    iget-object v8, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-byte v7, v0, Ldh6;->f:B

    invoke-virtual {v4, v8, v0}, Lqy8;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v8, v4

    check-cast v8, Lbz8;

    iget-object v4, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v4, Lm09;

    if-nez v8, :cond_6

    iget-object v3, v4, Lm09;->p:Ljava/lang/String;

    iget-object v0, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Can\'t find informer by id:"

    invoke-static {v5, v0, v4, v2, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v9, v4, Lm09;->p:Ljava/lang/String;

    iget-object v10, v0, Ldh6;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v2}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Lm09;->k()Lu09;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Informer splash shown, id:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", config:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v9, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v2, Lm09;

    iget-object v2, v2, Li09;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La19;

    iget-object v4, v8, Lbz8;->a:Ljava/lang/String;

    iget-object v9, v8, Lbz8;->j:Laz8;

    iget-byte v9, v9, Laz8;->a:B

    const-string v10, "informer_show"

    invoke-virtual {v2, v10, v4, v9}, La19;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v9, v8, Lbz8;->l:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_9

    iget-object v2, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v2, Lm09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v2, Lm09;

    iget-object v2, v2, Li09;->b:Lqy8;

    const/4 v15, 0x1

    const/16 v16, 0x57ff

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v4

    iput-byte v6, v0, Ldh6;->f:B

    invoke-virtual {v2, v4, v0}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_9
    iget-wide v11, v8, Lbz8;->m:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    iget-object v2, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v2, Lm09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Ldh6;->g:Ljava/lang/Object;

    check-cast v2, Lm09;

    iget-object v2, v2, Li09;->b:Lqy8;

    iget v4, v8, Lbz8;->n:I

    add-int/lit8 v15, v4, 0x1

    const/16 v16, 0x57ff

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v4

    iput-byte v5, v0, Ldh6;->f:B

    invoke-virtual {v2, v4, v0}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_2
    return-object v3

    :cond_a
    :goto_3
    return-object v1
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ldh6;->f:B

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast p1, Llr9;

    iput-object v2, p0, Ldh6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ldh6;->f:B

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lfyi;

    iget-object v1, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Lzx4;

    iget-wide v2, v1, Lzx4;->f:J

    iget-byte v4, p0, Ldh6;->f:B

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lzx4;->g:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    return-object v5

    :pswitch_3
    iget-object p1, v1, Ltr;->e:Lur;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget-object p1, p1, Lur;->j0:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsj;

    const/4 v7, 0x7

    iput-byte v7, p0, Ldh6;->f:B

    invoke-virtual {p1, v2, v3, v4, p0}, Lmsj;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    move-object v10, p0

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v1, Ltr;->e:Lur;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    iget-object p1, p1, Lur;->j0:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsj;

    const/4 v4, 0x6

    iput-byte v4, p0, Ldh6;->f:B

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, p0}, Lmsj;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v1, Ltr;->e:Lur;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    iget-object p1, p1, Lur;->i0:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqsj;

    iget-wide v8, v1, Lzx4;->f:J

    iget-object v11, v1, Lzx4;->h:Ljava/lang/String;

    iget-object v12, v1, Lzx4;->i:Ljava/lang/String;

    const/4 p1, 0x5

    iput-byte p1, p0, Ldh6;->f:B

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lqsj;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto/16 :goto_9

    :pswitch_6
    move-object v10, p0

    iget-object p0, v1, Ltr;->e:Lur;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v5

    :goto_4
    iget-object p0, p0, Lur;->e0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisj;

    const/4 p1, 0x4

    iput-byte p1, v10, Ldh6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lisj;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto/16 :goto_9

    :pswitch_7
    move-object v10, p0

    iget-object p0, v1, Ltr;->e:Lur;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v5

    :goto_5
    iget-object p0, p0, Lur;->f0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losj;

    const/4 p1, 0x3

    iput-byte p1, v10, Ldh6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Losj;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :pswitch_8
    move-object v10, p0

    iget-object p0, v1, Ltr;->e:Lur;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, v5

    :goto_6
    iget-object p0, p0, Lur;->h0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltsj;

    const/4 p1, 0x2

    iput-byte p1, v10, Ldh6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Ltsj;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :pswitch_9
    move-object v10, p0

    iget-object p0, v1, Ltr;->e:Lur;

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, v5

    :goto_7
    iget-object p0, p0, Lur;->g0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksj;

    iput-byte v4, v10, Ldh6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lksj;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const-string p0, "not.found"

    iget-object p1, v0, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Ltr;->e:Lur;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Lur;->m0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpba;

    const/16 p1, 0x8

    iput-byte p1, v10, Ldh6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lpba;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    invoke-virtual {v1}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance p1, Liu0;

    iget-wide v1, v1, Ltr;->a:J

    invoke-direct {p1, v1, v2, v0}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-byte v1, p0, Ldh6;->f:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh6;->h:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-byte v4, p0, Ldh6;->f:B

    sget-object v1, Lwd6;->B:[Lvi9;

    invoke-virtual {v0, p1, p0}, Lwd6;->g1(Landroid/net/Uri;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-byte v3, p0, Ldh6;->f:B

    sget-object p1, Lwd6;->B:[Lvi9;

    invoke-virtual {v0, p0}, Lwd6;->m1(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v0, Lwd6;->z:Lrah;

    sget-object v0, Ls44;->b:Ls44;

    iput-byte v2, p0, Ldh6;->f:B

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldh6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldh6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldh6;

    invoke-virtual {p0, v1}, Ldh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldh6;->e:B

    iget-object v1, p0, Ldh6;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Ljda;

    check-cast v1, Lkda;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Ldh6;

    check-cast v1, Llr9;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ldh6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lm09;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Ldh6;

    check-cast v1, Ljw8;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ldh6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ldh6;

    check-cast v1, Llh8;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ldh6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lf18;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Ldh6;

    check-cast v1, Lrm7;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ldh6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lnk7;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Ldh6;

    check-cast v1, Lhw9;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ldh6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lx87;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lwz6;

    check-cast v1, Lfx8;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lnh6;

    check-cast v1, Ljw8;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lwd6;

    check-cast v1, Ljd6;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lwd6;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lh56;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lfyi;

    check-cast v1, Lzx4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lgu4;

    check-cast v1, Lde6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Ldh6;

    check-cast v1, Lla4;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_11
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lau3;

    check-cast v1, Ln68;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Ldh6;

    check-cast v1, Lsp3;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldh6;

    check-cast v1, Lun3;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_14
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lqxa;

    check-cast v1, Lue3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Ldh6;

    check-cast v1, Lj83;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_16
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ldv2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Lih2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lc82;

    check-cast v1, Lvub;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lmj1;

    check-cast v1, Lv33;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Ldh6;

    check-cast v1, Ldf;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1b
    new-instance p2, Ldh6;

    iget-object p0, p0, Ldh6;->g:Ljava/lang/Object;

    check-cast p0, Lti5;

    check-cast v1, Lone/me/main/MainScreen;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Ldh6;

    check-cast v1, Lnh6;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-byte v0, v6, Ldh6;->e:B

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Ljda;

    iget-object v1, v0, Ljda;->n:Lpi6;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v6, Ldh6;->f:B

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v2, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lvwf;

    iget-object v4, v4, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Ljda;->b(ZZ)V

    iput-byte v5, v6, Ldh6;->f:B

    iget-object v4, v1, Lpi6;->a:Lt77;

    new-instance v10, Lni6;

    invoke-direct {v10, v5}, Lni6;-><init>(Z)V

    invoke-interface {v4, v10, v6}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v4, v0, Ljda;->c:Lvca;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v4, v8, v6}, Lvca;->c(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    instance-of v4, v4, Ltwf;

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5, v3}, Ljda;->b(ZZ)V

    iput-byte v2, v6, Ldh6;->f:B

    iget-object v0, v1, Lpi6;->a:Lt77;

    new-instance v1, Lni6;

    invoke-direct {v1, v4}, Lni6;-><init>(Z)V

    invoke-interface {v0, v1, v6}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    move-object v8, v9

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Lkda;

    invoke-virtual {v0}, Lkda;->d()Ljava/lang/Object;

    sget-object v8, Lysj;->a:Lysj;

    :goto_4
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldh6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldh6;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldh6;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldh6;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldh6;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldh6;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldh6;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ldh6;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ldh6;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ldh6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ldh6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ldh6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ldh6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lh56;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v1, v6, Ldh6;->f:B

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lh56;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iput-byte v5, v6, Ldh6;->f:B

    new-instance v4, Lns2;

    invoke-static {v6}, Lb79;->z(Lu15;)Lu15;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v4}, Lns2;->w()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v4, v1}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v5, Ld56;

    invoke-direct {v5, v1, v4, v8, v3}, Ld56;-><init>(Lhp4;Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {v1, v5}, Lhp4;->d(Lgp4;)V

    new-instance v3, Lfe2;

    invoke-direct {v3, v1, v5, v2}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Lns2;->y(Lcx7;)V

    :goto_5
    invoke-virtual {v4}, Lns2;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lh56;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk8;

    iget-object v2, v0, Lh56;->z:Ljava/lang/String;

    iget-object v3, v0, Lh56;->a:Lwzi;

    move-object v4, v0

    move-object v0, v1

    iget-object v1, v3, Lwzi;->g:Ljava/lang/String;

    iget-object v5, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    move-object v8, v4

    iget-object v4, v3, Lwzi;->b:Ljava/lang/String;

    move-object v10, v2

    move-object v2, v5

    iget-boolean v5, v3, Lwzi;->m:Z

    iget-object v3, v3, Lwzi;->q:Ljava/lang/String;

    iput-byte v7, v6, Ldh6;->f:B

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v10

    invoke-interface/range {v0 .. v8}, Lzk8;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_7
    move-object v0, v9

    :cond_c
    :goto_8
    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ldh6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Lde6;

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v9, v6, Ldh6;->f:B

    if-eqz v9, :cond_f

    if-eq v9, v5, :cond_e

    if-ne v9, v7, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lgu4;->C:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcte;

    iget-object v9, v0, Lde6;->c:Ljava/lang/String;

    iget-object v10, v0, Lde6;->h:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    move-object v9, v8

    :goto_9
    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    iget-object v0, v0, Lde6;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Loi5;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v8

    :goto_a
    iget-object v11, v1, Loe6;->k:Ltwh;

    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde6;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lde6;->h:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v11, v8

    :goto_b
    invoke-static {v11, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_15

    invoke-static {v10}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_c

    :cond_14
    move v12, v3

    goto :goto_d

    :cond_15
    :goto_c
    move v12, v5

    :goto_d
    if-nez v11, :cond_16

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    if-nez v11, :cond_17

    if-eqz v12, :cond_17

    const-string v10, "$REMOVE$"

    goto :goto_e

    :cond_17
    move-object v10, v8

    :goto_e
    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v4, v9, v0, v10, v6}, Lcte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_f
    check-cast v0, Late;

    instance-of v4, v0, Lzse;

    if-eqz v4, :cond_19

    move v3, v5

    goto/16 :goto_13

    :cond_19
    instance-of v4, v0, Lyse;

    if-eqz v4, :cond_21

    iget-object v1, v1, Loe6;->e:Lrah;

    new-instance v4, Lfoe;

    check-cast v0, Lyse;

    iget-object v0, v0, Lyse;->a:Lfyi;

    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    sget-object v5, Lgyi;->a:Lgyi;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v0, Lg5j;

    const v5, 0x7f110475

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1a
    sget-object v5, Lhyi;->a:Lhyi;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v0, Lg5j;

    const v5, 0x7f110486

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1b
    sget-object v5, Liyi;->a:Liyi;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v0, Lg5j;

    const v5, 0x7f11048a

    invoke-direct {v0, v5}, Lg5j;-><init>(I)V

    goto :goto_11

    :cond_1c
    instance-of v5, v0, Ljyi;

    if-eqz v5, :cond_20

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v5, Lk5j;

    invoke-direct {v5, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v5

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Ll5j;->b:Lk5j;

    :goto_11
    new-instance v5, Ljava/lang/Integer;

    const v8, 0x7f080860

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v5}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v1, v4, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    :goto_12
    move-object v8, v2

    goto :goto_14

    :cond_1f
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_14

    :cond_20
    invoke-static {}, Lvzf;->k()V

    goto :goto_14

    :cond_21
    invoke-static {}, Lvzf;->k()V

    :goto_14
    return-object v8

    :pswitch_10
    iget-object v0, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Lla4;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ldh6;->f:B

    if-eqz v2, :cond_24

    if-eq v2, v5, :cond_23

    if-ne v2, v7, :cond_22

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lm94;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltr;->e:Lur;

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    move-object v2, v8

    :goto_15
    invoke-virtual {v2}, Lur;->g()Lme4;

    move-result-object v2

    iget-wide v9, v0, Lla4;->g:J

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v2, v9, v10, v6}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_18

    :cond_26
    :goto_16
    check-cast v2, Lm94;

    if-eqz v2, :cond_2a

    iget-object v4, v0, Ltr;->e:Lur;

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    move-object v4, v8

    :goto_17
    invoke-virtual {v4}, Lur;->g()Lme4;

    move-result-object v4

    iget-wide v9, v2, Lxt0;->a:J

    sget-object v5, Lp5b;->g:Lp5b;

    iput-object v2, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v4, v9, v10, v5, v6}, Lme4;->E(JLp5b;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    :goto_18
    move-object v8, v1

    goto :goto_1a

    :cond_28
    move-object v1, v2

    :goto_19
    iget-object v2, v0, Ltr;->e:Lur;

    if-eqz v2, :cond_29

    move-object v8, v2

    :cond_29
    invoke-virtual {v8}, Lur;->f()Lpd4;

    move-result-object v2

    new-instance v4, Lz94;

    iget-object v0, v0, Lla4;->f:Lqd4;

    iget-wide v5, v1, Lxt0;->a:J

    invoke-static {v5, v6}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Lpd4;->a(Laa4;)V

    :cond_2a
    sget-object v8, Lysj;->a:Lysj;

    :goto_1a
    return-object v8

    :pswitch_11
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v2, Ln68;

    iget-wide v9, v2, Ln68;->c:J

    iget-object v3, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v3, Lau3;

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v12, v6, Ldh6;->f:B

    if-eqz v12, :cond_2d

    if-eq v12, v5, :cond_2c

    if-ne v12, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :cond_2b
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lau3;->p1:[Lvi9;

    iget-object v4, v3, Lau3;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-nez v4, :cond_2e

    new-instance v2, Lg5j;

    const v4, 0x7f110eff

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    iget-object v3, v3, Lau3;->Y:Ljs6;

    new-instance v4, Lweh;

    invoke-direct {v4, v2, v8, v8, v1}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1b
    move-object v8, v0

    goto :goto_21

    :cond_2e
    iget-object v1, v3, Lau3;->g:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Lag3;

    const/16 v12, 0xf

    invoke-direct {v4, v3, v2, v8, v12}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-byte v5, v6, Ldh6;->f:B

    invoke-static {v1, v4, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    iget-object v1, v2, Ln68;->j:Lav4;

    iget-object v1, v1, Lav4;->s:Lj73;

    invoke-virtual {v1}, Lj73;->b()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lau3;->p1:[Lvi9;

    invoke-virtual {v3}, Lau3;->c1()Ldy3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ldy3;->n(J)Lv33;

    move-result-object v1

    goto :goto_1f

    :cond_30
    sget-object v1, Lau3;->p1:[Lvi9;

    invoke-virtual {v3}, Lau3;->c1()Ldy3;

    move-result-object v1

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v1, v9, v10, v6}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_31

    :goto_1d
    move-object v8, v11

    goto :goto_21

    :cond_31
    :goto_1e
    check-cast v1, Lv33;

    :goto_1f
    if-eqz v1, :cond_32

    sget-object v11, Lcx3;->b:Lcx3;

    iget-wide v12, v1, Lv33;->a:J

    sget-object v14, Laj3;->d:Laj3;

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object v1

    goto :goto_20

    :cond_32
    sget-object v1, Lcx3;->b:Lcx3;

    invoke-virtual {v1, v9, v10}, Lcx3;->y(J)Lqj5;

    move-result-object v1

    :goto_20
    invoke-virtual {v3, v2}, Lau3;->h1(Lzhg;)V

    iget-object v2, v3, Lau3;->X:Ljs6;

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_21
    return-object v8

    :pswitch_12
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ldh6;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsp3;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ldh6;->f:B

    const/4 v13, 0x0

    if-eqz v2, :cond_35

    if-eq v2, v5, :cond_34

    if-ne v2, v7, :cond_33

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_33
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lsp3;->A:[Lvi9;

    iget-object v2, v10, Lsp3;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v10, Lsp3;->c:[J

    iget-object v4, v10, Lsp3;->y:Ljava/lang/String;

    iget-object v8, v10, Lsp3;->p:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp3;

    iget-object v8, v8, Lqp3;->b:Ljava/lang/String;

    if-eqz v8, :cond_36

    invoke-static {v8}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_36
    move-object v8, v13

    :goto_22
    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v2}, Ldy3;->i()Lr63;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v8, v6}, Lia3;->e([JLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_25

    :cond_37
    :goto_23
    check-cast v2, Lv33;

    iget-wide v11, v2, Lv33;->a:J

    iput-object v2, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    sget-object v3, Lsp3;->A:[Lvi9;

    invoke-virtual {v10}, Lsp3;->d1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v9, Lis0;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v3, v9, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    goto :goto_24

    :cond_38
    move-object v3, v0

    :goto_24
    if-ne v3, v1, :cond_39

    :goto_25
    move-object v8, v1

    goto :goto_27

    :cond_39
    move-object v1, v2

    :goto_26
    iget-object v2, v10, Lsp3;->r:Ljs6;

    new-instance v3, Lep3;

    iget-wide v6, v1, Lv33;->a:J

    invoke-direct {v3, v6, v7}, Lep3;-><init>(J)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Lsp3;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    if-eqz v1, :cond_3a

    new-instance v2, Lyu8;

    sget-object v3, Lwu8;->g:Lwu8;

    invoke-direct {v2, v3, v5}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lvcg;->E:Lvcg;

    invoke-virtual {v1, v2, v3}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_3a
    move-object v8, v0

    :goto_27
    return-object v8

    :pswitch_13
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, v6, Ldh6;->f:B

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, La34;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_28

    :cond_3d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Lun3;

    iget-object v2, v1, Lun3;->k:La34;

    iput-object v2, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v1, v6}, Lun3;->x1(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    goto :goto_29

    :cond_3e
    :goto_28
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v8, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v2, v3, v4, v6}, La34;->a(JLsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    :goto_29
    move-object v8, v0

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v8, Lysj;->a:Lysj;

    :goto_2b
    return-object v8

    :pswitch_14
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lqxa;

    iget-object v2, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v2, Lue3;

    iget-object v3, v2, Lue3;->X:Ljs6;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v6, Ldh6;->f:B

    if-eqz v10, :cond_43

    if-eq v10, v5, :cond_40

    if-ne v10, v7, :cond_42

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_41
    :goto_2c
    move-object v8, v0

    goto/16 :goto_2e

    :cond_42
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v4, v1, Lmxa;

    if-eqz v4, :cond_44

    check-cast v1, Lmxa;

    iput-byte v5, v6, Ldh6;->f:B

    sget-object v3, Lue3;->g1:[Lvi9;

    invoke-virtual {v2, v1, v6}, Lue3;->j1(Lmxa;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_41

    goto/16 :goto_2d

    :cond_44
    instance-of v4, v1, Lnxa;

    const v10, 0x7f0806e1

    const v11, 0x7f110e41

    if-eqz v4, :cond_47

    check-cast v1, Lnxa;

    iget-boolean v2, v1, Lnxa;->h:Z

    if-eqz v2, :cond_45

    new-instance v1, Lqd3;

    new-instance v2, Lg5j;

    invoke-direct {v2, v11}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v8, v4}, Lqd3;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    iget-object v1, v1, Lnxa;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_46

    goto :goto_2c

    :cond_46
    new-instance v2, Lid3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lid3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    instance-of v4, v1, Loxa;

    if-eqz v4, :cond_54

    check-cast v1, Loxa;

    iget-wide v12, v1, Loxa;->c:J

    iget-wide v14, v1, Loxa;->b:J

    sget-object v4, Lue3;->g1:[Lvi9;

    invoke-virtual {v2, v14, v15}, Lue3;->f1(J)Ly2b;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_2c

    :cond_48
    iget-object v4, v4, Ly2b;->a:Lk5b;

    iget-boolean v6, v1, Loxa;->l:Z

    if-eqz v6, :cond_49

    new-instance v1, Lqd3;

    new-instance v2, Lg5j;

    invoke-direct {v2, v11}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v8, v4}, Lqd3;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    iget v6, v1, Loxa;->e:I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_50

    if-eq v6, v5, :cond_4d

    if-ne v6, v7, :cond_4c

    iget-object v4, v4, Lk5b;->n:Lds3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lds3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_41

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg90;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lg90;->b:Lq80;

    if-eqz v6, :cond_4a

    iget-wide v6, v6, Lq80;->i:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_4a

    move-object v8, v5

    :cond_4b
    check-cast v8, Lg90;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_4c
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_2e

    :cond_4d
    iget-object v4, v4, Lk5b;->n:Lds3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lds3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_41

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg90;

    if-eqz v6, :cond_4e

    iget-object v6, v6, Lg90;->d:Lf90;

    if-eqz v6, :cond_4e

    iget-wide v6, v6, Lf90;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_4e

    move-object v8, v5

    :cond_4f
    check-cast v8, Lg90;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_50
    iget-object v4, v4, Lk5b;->n:Lds3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lds3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_41

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg90;

    if-eqz v6, :cond_51

    iget-object v6, v6, Lg90;->b:Lq80;

    if-eqz v6, :cond_51

    iget-wide v6, v6, Lq80;->i:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_51

    move-object v8, v5

    :cond_52
    check-cast v8, Lg90;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_53
    iget-wide v10, v2, Lue3;->c:J

    iget-object v14, v8, Lg90;->t:Ljava/lang/String;

    iget-wide v12, v1, Loxa;->b:J

    new-instance v9, Lhd3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lhd3;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_54
    instance-of v3, v1, Llxa;

    if-eqz v3, :cond_55

    sget-object v3, Lue3;->g1:[Lvi9;

    iget-object v3, v2, Lue3;->s:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1e;

    iget-wide v5, v2, Lue3;->c:J

    iget-object v7, v2, Lue3;->d:Lst5;

    check-cast v1, Llxa;

    iget-wide v8, v1, Llxa;->b:J

    iget-object v2, v1, Llxa;->d:Ljava/lang/String;

    iget-wide v11, v1, Llxa;->c:J

    iget-object v13, v1, Llxa;->e:Ljava/lang/String;

    iget-object v14, v1, Llxa;->h:Ljava/lang/String;

    iget-object v15, v1, Llxa;->f:Ljava/lang/String;

    sget-object v16, Ly66;->d:Ly66;

    iget-object v1, v3, Lc1e;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyra;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lyra;->b(JLst5;JZ)V

    iget-object v4, v3, Lc1e;->b:Lpc0;

    move-wide/from16 v17, v8

    move-object v9, v7

    move-wide/from16 v7, v17

    move-object v10, v2

    invoke-virtual/range {v4 .. v16}, Lpc0;->d(JJLst5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly66;)V

    goto/16 :goto_2c

    :cond_55
    instance-of v3, v1, Lpxa;

    if-eqz v3, :cond_56

    check-cast v1, Lpxa;

    iput-byte v7, v6, Ldh6;->f:B

    sget-object v3, Lue3;->g1:[Lvi9;

    invoke-virtual {v2, v1, v6}, Lue3;->l1(Lpxa;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_41

    :goto_2d
    move-object v8, v9

    goto :goto_2e

    :cond_56
    invoke-static {}, Lvzf;->k()V

    :goto_2e
    return-object v8

    :pswitch_15
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Lj83;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v6, Ldh6;->f:B

    if-eqz v3, :cond_5a

    if-eq v3, v5, :cond_59

    if-ne v3, v7, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_57
    :goto_2f
    move-object v8, v0

    goto :goto_32

    :cond_58
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_59
    iget-object v3, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_30

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj83;->p()Lv33;

    move-result-object v3

    if-nez v3, :cond_5b

    goto :goto_2f

    :cond_5b
    iget-object v4, v1, Loe6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Lj83;->B:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqf;

    iget-wide v10, v3, Lv33;->a:J

    iput-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v9, v10, v11, v6}, Liqf;->a(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5c

    goto :goto_31

    :cond_5c
    :goto_30
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Loe6;->e:Lrah;

    new-instance v3, Lfoe;

    new-instance v4, Lg5j;

    const v5, 0x7f110a75

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v9, 0x7f08068a

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iput-object v8, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v1, v3, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_57

    :goto_31
    move-object v8, v2

    :goto_32
    return-object v8

    :pswitch_16
    iget-object v0, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v0, Ldv2;

    iget-object v0, v0, Ldv2;->c:Lbej;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, v6, Ldh6;->f:B

    const-string v11, "CXCP"

    if-eqz v10, :cond_60

    if-eq v10, v5, :cond_5f

    if-eq v10, v7, :cond_5e

    if-ne v10, v2, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_60
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-static {v4, v6}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_61

    goto :goto_35

    :cond_61
    :goto_33
    invoke-static {v2, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    const-string v4, "Re-enable Torch to correct the Torch state"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    invoke-static {v0, v3, v1}, Lbej;->d(Lbej;II)Lkh4;

    move-result-object v3

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v3, v6}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_63

    goto :goto_35

    :cond_63
    :goto_34
    invoke-static {v0, v7, v1}, Lbej;->d(Lbej;II)Lkh4;

    move-result-object v0

    iput-byte v2, v6, Ldh6;->f:B

    invoke-virtual {v0, v6}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    :goto_35
    move-object v8, v9

    goto :goto_37

    :cond_64
    :goto_36
    invoke-static {v2, v11}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    sget-object v8, Lysj;->a:Lysj;

    :goto_37
    return-object v8

    :pswitch_17
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, v6, Ldh6;->f:B

    if-eqz v1, :cond_68

    if-eq v1, v5, :cond_67

    if-ne v1, v7, :cond_66

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_66
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_67
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_68
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5a;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v1, v6}, Lh5a;->a(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_39

    :cond_69
    :goto_38
    iget-object v1, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v1, Lih2;

    iget-object v1, v1, Lih2;->b:Lrah;

    sget-object v2, Lhm1;->a:Lhm1;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v1, v2, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    :goto_39
    move-object v8, v0

    goto :goto_3b

    :cond_6a
    :goto_3a
    sget-object v8, Lysj;->a:Lysj;

    :goto_3b
    return-object v8

    :pswitch_18
    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lc82;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v1, v6, Ldh6;->f:B

    if-eqz v1, :cond_6d

    if-eq v1, v5, :cond_6c

    if-ne v1, v7, :cond_6b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_6c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lc82;->a:Le4f;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v1, v6}, Le4f;->C(Lw15;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v9, :cond_6e

    goto :goto_3d

    :cond_6e
    :goto_3c
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lc82;->h:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La82;

    iget-object v2, v2, La82;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lc82;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9h;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Ldh6;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lvub;

    iput-byte v7, v6, Ldh6;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v6}, Ls9h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6f

    :goto_3d
    move-object v8, v9

    goto :goto_3f

    :cond_6f
    :goto_3e
    sget-object v8, Lysj;->a:Lysj;

    :goto_3f
    return-object v8

    :pswitch_19
    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v0, Lmj1;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ldh6;->f:B

    if-eqz v2, :cond_72

    if-eq v2, v5, :cond_71

    if-ne v2, v7, :cond_70

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_70
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_71
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_72
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lmj1;->u:[Lvi9;

    iget-object v2, v0, Lmj1;->t:Lm2m;

    sget-object v3, Lmj1;->u:[Lvi9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_73

    iput-byte v5, v6, Ldh6;->f:B

    invoke-interface {v2, v6}, Ljb9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    goto :goto_41

    :cond_73
    :goto_40
    sget-object v2, Lmj1;->u:[Lvi9;

    iget-object v0, v0, Lmj1;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iget-object v2, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v2, Lv33;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-virtual {v0, v2, v5, v6}, Ldrb;->n(Lv33;ZLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    :goto_41
    move-object v8, v1

    goto :goto_43

    :cond_74
    :goto_42
    sget-object v8, Lysj;->a:Lysj;

    :goto_43
    return-object v8

    :pswitch_1a
    sget-object v0, Lysj;->a:Lysj;

    iget-object v9, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v9, Ldf;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v6, Ldh6;->f:B

    const/4 v12, 0x4

    if-eqz v11, :cond_79

    if-eq v11, v5, :cond_78

    if-eq v11, v7, :cond_77

    if-eq v11, v2, :cond_76

    if-ne v11, v12, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_75
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_76
    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_77
    iget-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Lcsg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_45

    :cond_78
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_44

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v9, v6}, Ldf;->b(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7a

    goto :goto_47

    :cond_7a
    :goto_44
    check-cast v4, Lcsg;

    invoke-static {v4}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v8, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    invoke-static {v4, v6}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7b

    goto :goto_47

    :cond_7b
    :goto_45
    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v9, Ldf;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx4;

    new-instance v7, Lcr2;

    invoke-direct {v7, v1}, Lcr2;-><init>(B)V

    iput-object v5, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v2, v6, Ldh6;->f:B

    invoke-virtual {v4, v5, v7, v6}, Lwx4;->b(Ljava/util/List;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7c

    goto :goto_47

    :cond_7c
    move-object v1, v5

    :goto_46
    iget-object v2, v9, Ldf;->j:Ltwh;

    iput-object v8, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v12, v6, Ldh6;->f:B

    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v10, :cond_7d

    :goto_47
    move-object v8, v10

    goto :goto_49

    :cond_7d
    :goto_48
    iget-object v1, v9, Ldf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v8, v0

    :goto_49
    return-object v8

    :pswitch_1b
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ldh6;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lone/me/main/MainScreen;

    iget-object v1, v6, Ldh6;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lti5;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v6, Ldh6;->f:B

    const/4 v13, 0x0

    if-eqz v2, :cond_81

    if-eq v2, v5, :cond_80

    if-ne v2, v7, :cond_7f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7e
    :goto_4a
    move-object v8, v0

    goto :goto_4e

    :cond_7f
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_80
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4b

    :cond_81
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v10, Lti5;->a:Ljava/lang/Object;

    check-cast v2, Lrxb;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v2, v13, v6}, Lrxb;->c(Lrx9;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    goto :goto_4d

    :cond_82
    :goto_4b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhxb;

    iget-object v4, v4, Lhxb;->a:Lrx9;

    iget-object v5, v11, Lone/me/main/MainScreen;->e:Lrx9;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    goto :goto_4c

    :cond_84
    move-object v3, v13

    :goto_4c
    move-object v12, v3

    check-cast v12, Lhxb;

    if-nez v12, :cond_85

    goto :goto_4a

    :cond_85
    iget-object v2, v10, Lti5;->c:Ljava/lang/Object;

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v9, Lumk;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-byte v7, v6, Ldh6;->f:B

    invoke-static {v2, v9, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    :goto_4d
    move-object v8, v1

    :goto_4e
    return-object v8

    :pswitch_1c
    sget-object v1, Lysj;->a:Lysj;

    sget-object v3, Lg2a;->f:Lg2a;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v9, "current type is not photo or video: "

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v6, Ldh6;->f:B

    const/16 v12, 0xe

    const v13, 0x7f110474

    if-eqz v11, :cond_8a

    if-eq v11, v5, :cond_89

    if-eq v11, v7, :cond_88

    if-ne v11, v2, :cond_87

    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnh6;

    :goto_4f
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_86
    :goto_50
    move-object v8, v1

    goto/16 :goto_57

    :catchall_0
    move-exception v0

    goto/16 :goto_55

    :cond_87
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_88
    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnh6;

    goto :goto_4f

    :cond_89
    iget-object v0, v6, Ldh6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnh6;

    goto :goto_4f

    :cond_8a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Ldh6;->h:Ljava/lang/Object;

    check-cast v4, Lnh6;

    :try_start_1
    iget-object v11, v4, Lnh6;->F:Lcff;

    iget-object v11, v11, Lcff;->a:Lnwh;

    invoke-interface {v11}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8b

    iput-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Ldh6;->f:B

    invoke-virtual {v4, v6}, Lnh6;->d1(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    goto/16 :goto_54

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_55

    :cond_8b
    invoke-virtual {v4}, Lnh6;->h1()Lbz9;

    move-result-object v11

    if-nez v11, :cond_8e

    iget-object v0, v4, Lnh6;->j:Ljava/lang/String;

    new-instance v2, Lshi;

    const-string v5, "current media is null"

    invoke-direct {v2, v5, v8}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_8c

    goto :goto_51

    :cond_8c
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8d

    const-string v6, "onDownloadClick failed cause current media is null"

    invoke-virtual {v5, v3, v0, v6, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_51
    iget-object v0, v4, Lnh6;->u1:Ljs6;

    new-instance v2, Luf6;

    new-instance v5, Lg5j;

    invoke-direct {v5, v13}, Lg5j;-><init>(I)V

    invoke-direct {v2, v5, v8, v8, v12}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_50

    :cond_8e
    iget-object v14, v11, Lbz9;->l:Laz9;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v5, :cond_92

    if-eq v14, v2, :cond_91

    iget-object v2, v4, Lnh6;->j:Ljava/lang/String;

    new-instance v5, Lshi;

    iget-object v6, v11, Lbz9;->l:Laz9;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_8f

    goto :goto_52

    :cond_8f
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_90

    iget-object v7, v11, Lbz9;->l:Laz9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    :goto_52
    iget-object v0, v4, Lnh6;->u1:Ljs6;

    new-instance v2, Luf6;

    new-instance v5, Lg5j;

    invoke-direct {v5, v13}, Lg5j;-><init>(I)V

    invoke-direct {v2, v5, v8, v8, v12}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_91
    iput-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v2, v6, Ldh6;->f:B

    invoke-virtual {v4, v11, v6}, Lnh6;->e1(Lbz9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    goto :goto_54

    :cond_92
    iput-object v4, v6, Ldh6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Ldh6;->f:B

    iget-object v0, v11, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0, v6}, Lnh6;->B1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_93

    goto :goto_53

    :cond_93
    move-object v0, v1

    :goto_53
    if-ne v0, v10, :cond_86

    :goto_54
    move-object v8, v10

    goto :goto_57

    :goto_55
    iget-object v4, v2, Lnh6;->j:Ljava/lang/String;

    new-instance v5, Lshi;

    const-string v6, "onDownloadClick failed"

    invoke-direct {v5, v6, v0}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_94

    goto :goto_56

    :cond_94
    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {v0, v3, v4, v6, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_95
    :goto_56
    iget-object v0, v2, Lnh6;->u1:Ljs6;

    new-instance v2, Luf6;

    new-instance v3, Lg5j;

    invoke-direct {v3, v13}, Lg5j;-><init>(I)V

    invoke-direct {v2, v3, v8, v8, v12}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_50

    :goto_57
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
