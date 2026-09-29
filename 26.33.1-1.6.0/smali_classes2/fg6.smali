.class public final Lfg6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfg6;->e:B

    iput-object p1, p0, Lfg6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lfg6;->e:B

    iput-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfg6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lyc6;->B:[Ldh9;

    iget-object p1, v0, Lyc6;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3g;

    iget-object v1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object v1, v1, Lmc6;->a:Landroid/net/Uri;

    invoke-static {v1}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iput-byte v4, p0, Lfg6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm7c;->b:Lm7c;

    iget-object v6, p1, Lr3g;->b:Lq55;

    invoke-static {v4, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    new-instance v6, Lqv7;

    const/16 v7, 0x1c

    invoke-direct {v6, v1, p1, v2, v7}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v6, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lyc6;->x:Lc6h;

    if-eqz p1, :cond_4

    sget-object p1, Lec6;->a:Lec6;

    goto :goto_1

    :cond_4
    sget-object p1, Ldc6;->a:Ldc6;

    :goto_1
    iput-byte v3, p0, Lfg6;->f:B

    invoke-virtual {v0, p1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Log6;

    iget-object v1, p1, Log6;->j:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p1, Log6;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v7, "edit story: initial load media, isTextStory: "

    invoke-static {v7, p1, v5, v6, v1}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Log6;

    iget-object p1, p1, Log6;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Log6;

    iget-object v1, p1, Log6;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v2, p1, Log6;->d:I

    iput-byte v4, p0, Lfg6;->f:B

    invoke-virtual {p1, v2, v1}, Log6;->p1(ILjava/lang/String;)Lex9;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lex9;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Log6;->c:Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lfg6;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luu8;

    sget-object v6, Lzx7;->a:Lzx7;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-byte v3, p0, Lfg6;->f:B

    iget-object p1, v5, Luu8;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v4, Lvka;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lvka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    invoke-static {p1, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    move-object v2, p1

    check-cast v2, Lex9;

    :cond_8
    :goto_4
    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Log6;

    if-eqz v2, :cond_9

    sget-object p0, Log6;->L1:[Ldh9;

    invoke-virtual {p1, v2}, Log6;->s1(Lex9;)V

    goto :goto_6

    :cond_9
    iget-object p1, p1, Log6;->J:Lzrh;

    :cond_a
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf6;

    sget-object v1, Lze6;->a:Lze6;

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Log6;

    iget-object p1, p1, Log6;->j:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "edit story: initial load media: nothing loaded"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance p1, Lme6;

    new-instance v0, Loyi;

    const v1, 0x7f11045b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lme6;-><init>(Ltyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lry6;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lry6;->a:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lfx5;

    iget-object v6, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v6, Lqv8;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v6, v2, v7}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v4, p0, Lfg6;->f:B

    invoke-static {p1, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lry6;->d:Lc6h;

    iput-byte v3, p0, Lfg6;->f:B

    sget-object v0, Lqy6;->a:Lqy6;

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Ln77;

    iget-byte v1, p0, Lfg6;->f:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Ln77;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltga;

    iget-object v1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-byte v4, p0, Lfg6;->f:B

    invoke-virtual {p1, v1, p0}, Ltga;->a(Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Ln77;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear file system because items is empty"

    invoke-static {p0, p1, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v1, v0, Ln77;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lfx5;

    const/16 v7, 0x9

    invoke-direct {v4, v0, p1, v5, v7}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v3, p0, Lfg6;->f:B

    invoke-static {v1, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    return-object v2
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Lnu9;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lwhc;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lwhc;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lwhc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p1, Lnfe;

    new-instance v1, Lsg7;

    invoke-direct {v1, p1, v2}, Lsg7;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Le7a;->a:Ly6a;

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance v9, Lod6;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v1, v7, v10}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lfg6;->f:B

    invoke-static {p1, v9, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Le7a;->a:Ly6a;

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance v9, Ltg7;

    invoke-direct {v9, v0, v1, v7, v2}, Ltg7;-><init>(Lnu9;Lwhc;Ld05;B)V

    iput-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lfg6;->f:B

    invoke-static {p1, v9, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lfg6;->f:B

    invoke-static {p0}, Lky9;->d(Lf05;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :goto_2
    sget-object v2, Lh16;->a:Lyp5;

    sget-object v2, Le7a;->a:Ly6a;

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    sget-object v4, Lm7c;->b:Lm7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Ltg7;

    invoke-direct {v4, v0, v1, v7, v6}, Ltg7;-><init>(Lnu9;Lwhc;Ld05;B)V

    iput-object p1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lfg6;->f:B

    invoke-static {v2, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Lfg6;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lfg6;->g:Ljava/lang/Object;

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

    check-cast v13, Lhj7;

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
    iget-object v9, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v9, Lej7;

    sget-object v10, Lej7;->D:[Ldh9;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x5

    const/16 v12, 0x9

    if-eqz v10, :cond_a

    iget-object v10, v9, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Lej7;->w:Lsh7;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lsh7;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj7;

    invoke-virtual {v9, v13, v3, v7}, Lej7;->g1(Lhj7;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lo27;

    invoke-direct {v7, v12}, Lo27;-><init>(B)V

    new-instance v9, Li7;

    invoke-direct {v9, v7, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lej7;->w:Lsh7;

    iget-object v13, v9, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lo27;

    invoke-direct {v14, v12}, Lo27;-><init>(B)V

    new-instance v12, Li7;

    invoke-direct {v12, v14, v11}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lo27;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lo27;-><init>(B)V

    new-instance v13, Li7;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v14}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Lqy;

    invoke-direct {v11, v5}, Lqy;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhj7;

    invoke-virtual {v11, v12}, Lqy;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Lsh7;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Lsh7;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Lsh7;->d:Ljava/util/Set;

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

    check-cast v10, Lhj7;

    invoke-virtual {v11, v10}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lhj7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Lej7;->n:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lwi7;

    if-eqz v3, :cond_11

    iget-object v3, v9, Lej7;->n:Lzrh;

    :cond_10
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxi7;

    check-cast v11, Lwi7;

    invoke-virtual {v9, v7}, Lej7;->o1(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iput-byte v6, v0, Lfg6;->f:B

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v3, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v3, Lej7;->w:Lsh7;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lsh7;->e:Ljava/util/Set;

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

    invoke-virtual {v3, v8, v9}, Lej7;->h1(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_9

    :cond_13
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v8, v0}, Lej7;->s1(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

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
    iget-object v3, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iget-object v3, v3, Lej7;->q:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lss9;

    invoke-interface {v7}, Lss9;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_c
    iget-object v3, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iput-byte v4, v0, Lfg6;->f:B

    invoke-virtual {v3, v5, v0}, Lej7;->t1(ZLf05;)Ljava/lang/Object;

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

    iget-object v1, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Lil7;

    iget-object v2, v1, Lil7;->c:Lna5;

    iget-object v3, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-byte v4, v0, Lfg6;->f:B

    sget-object v5, Lhmj;->a:Lhmj;

    sget-object v6, Ltyi;->b:Lsyi;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lna5;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v8, v0, Lfg6;->f:B

    invoke-virtual {v2, v0}, Lna5;->i(Lf05;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lsh7;

    new-instance v13, Ljxj;

    if-eqz v12, :cond_4

    iget-object v14, v12, Lsh7;->b:Ljava/lang/CharSequence;

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
    new-instance v15, Lsyi;

    invoke-direct {v15, v14}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v14, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljxj;-><init>(Lsh7;ILtyi;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v11, Lcl6;->a:Lcl6;

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

    check-cast v4, Lsh7;

    new-instance v13, Ljxj;

    iget-object v14, v4, Lsh7;->a:Ljava/lang/String;

    const-string v15, "all.chat.folder"

    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    iget-object v15, v1, Lil7;->e:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavc;

    iget-object v8, v4, Lsh7;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lsh7;->f:Ljava/util/List;

    invoke-static {v15, v8, v7}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object v8, v6

    goto :goto_6

    :cond_a
    new-instance v8, Lsyi;

    invoke-direct {v8, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-direct {v13, v4, v14, v8}, Ljxj;-><init>(Lsh7;ILtyi;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lna5;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljxj;

    new-instance v3, Loyi;

    const v4, 0x7f1108f0

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4, v3}, Ljxj;-><init>(Lsh7;ILtyi;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v1, v1, Lil7;->j:Lzrh;

    iput-object v9, v0, Lfg6;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v0, Lfg6;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    return-object v5
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lwz7;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lwz7;->m:Lzrh;

    new-instance v1, Lpa2;

    const/16 v7, 0x12

    invoke-direct {v1, p1, v7}, Lpa2;-><init>(Lud7;B)V

    iput-byte v5, p0, Lfg6;->f:B

    invoke-static {v1, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-byte v4, p0, Lfg6;->f:B

    invoke-virtual {v0}, Lwz7;->e1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->f()Lq55;

    move-result-object v1

    new-instance v4, Lqv7;

    invoke-direct {v4, p1, v0, v2, v5}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    iget-object v0, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v2, p0, Lfg6;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lfg6;->f:B

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, Ldg8;->e:Z

    iget-object p1, v0, Ldg8;->b:Lql5;

    invoke-virtual {p1}, Lql5;->c()Ljava/lang/Object;

    iput-object v1, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lfg6;->f:B

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v1, v0, Luu8;->d:Llri;

    iget-object v2, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-byte v3, p0, Lfg6;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v2, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lfg6;->f:B

    sget-object p1, Luu8;->u:Ljava/lang/String;

    move-object p1, v1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v3, Lc20;

    const/16 v5, 0x1c

    invoke-direct {v3, v0, v6, v5}, Lc20;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy7;

    move-object v8, v1

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v9, Lfx5;

    const/16 v10, 0x13

    invoke-direct {v9, v0, v5, v6, v10}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x0

    invoke-static {v2, v8, v5, v9, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lfg6;->f:B

    invoke-static {v3, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, La02;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, La02;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lfg6;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v4, Luy8;

    iget-object v4, v4, Lsy8;->b:Lbx8;

    iget-object v8, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-byte v7, v0, Lfg6;->f:B

    invoke-virtual {v4, v8, v0}, Lbx8;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v8, v4

    check-cast v8, Lmx8;

    iget-object v4, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v4, Luy8;

    if-nez v8, :cond_6

    iget-object v3, v4, Luy8;->o:Ljava/lang/String;

    iget-object v0, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Can\'t find informer by id:"

    invoke-static {v5, v0, v4, v2, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v9, v4, Luy8;->o:Ljava/lang/String;

    iget-object v10, v0, Lfg6;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v2}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Luy8;->k()Lcz8;

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

    invoke-static {v11, v2, v9, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, Luy8;

    iget-object v2, v2, Lsy8;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz8;

    iget-object v4, v8, Lmx8;->a:Ljava/lang/String;

    iget-object v9, v8, Lmx8;->j:Llx8;

    iget-byte v9, v9, Llx8;->a:B

    const-string v10, "informer_show"

    invoke-virtual {v2, v10, v4, v9}, Liz8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v9, v8, Lmx8;->l:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_9

    iget-object v2, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, Luy8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, Luy8;

    iget-object v2, v2, Lsy8;->b:Lbx8;

    const/4 v15, 0x1

    const/16 v16, 0x57ff

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v4

    iput-byte v6, v0, Lfg6;->f:B

    invoke-virtual {v2, v4, v0}, Lbx8;->c(Lmx8;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_9
    iget-wide v11, v8, Lmx8;->m:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    iget-object v2, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, Luy8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Lfg6;->g:Ljava/lang/Object;

    check-cast v2, Luy8;

    iget-object v2, v2, Lsy8;->b:Lbx8;

    iget v4, v8, Lmx8;->n:I

    add-int/lit8 v15, v4, 0x1

    const/16 v16, 0x57ff

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v4

    iput-byte v5, v0, Lfg6;->f:B

    invoke-virtual {v2, v4, v0}, Lbx8;->c(Lmx8;Lf05;)Ljava/lang/Object;

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

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lfg6;->f:B

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast p1, Lrp9;

    iput-object v2, p0, Lfg6;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lfg6;->f:B

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lmri;

    iget-object v1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Lkw4;

    iget-wide v2, v1, Lkw4;->f:J

    iget-byte v4, p0, Lfg6;->f:B

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lkw4;->g:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    return-object v5

    :pswitch_3
    iget-object p1, v1, Lnr;->e:Lor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget-object p1, p1, Lor;->j0:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlj;

    const/4 v7, 0x7

    iput-byte v7, p0, Lfg6;->f:B

    invoke-virtual {p1, v2, v3, v4, p0}, Lvlj;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    move-object v10, p0

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v1, Lnr;->e:Lor;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    iget-object p1, p1, Lor;->j0:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlj;

    const/4 v4, 0x6

    iput-byte v4, p0, Lfg6;->f:B

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, p0}, Lvlj;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v1, Lnr;->e:Lor;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    iget-object p1, p1, Lor;->i0:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzlj;

    iget-wide v8, v1, Lkw4;->f:J

    iget-object v11, v1, Lkw4;->h:Ljava/lang/String;

    iget-object v12, v1, Lkw4;->i:Ljava/lang/String;

    const/4 p1, 0x5

    iput-byte p1, p0, Lfg6;->f:B

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lzlj;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto/16 :goto_9

    :pswitch_6
    move-object v10, p0

    iget-object p0, v1, Lnr;->e:Lor;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v5

    :goto_4
    iget-object p0, p0, Lor;->e0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlj;

    const/4 p1, 0x4

    iput-byte p1, v10, Lfg6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lrlj;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto/16 :goto_9

    :pswitch_7
    move-object v10, p0

    iget-object p0, v1, Lnr;->e:Lor;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v5

    :goto_5
    iget-object p0, p0, Lor;->f0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlj;

    const/4 p1, 0x3

    iput-byte p1, v10, Lfg6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lxlj;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :pswitch_8
    move-object v10, p0

    iget-object p0, v1, Lnr;->e:Lor;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, v5

    :goto_6
    iget-object p0, p0, Lor;->h0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmj;

    const/4 p1, 0x2

    iput-byte p1, v10, Lfg6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Lcmj;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :pswitch_9
    move-object v10, p0

    iget-object p0, v1, Lnr;->e:Lor;

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, v5

    :goto_7
    iget-object p0, p0, Lor;->g0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlj;

    iput-byte v4, v10, Lfg6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Ltlj;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const-string p0, "not.found"

    iget-object p1, v0, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Lnr;->e:Lor;

    if-eqz p0, :cond_9

    move-object v5, p0

    :cond_9
    iget-object p0, v5, Lor;->m0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9a;

    const/16 p1, 0x8

    iput-byte p1, v10, Lfg6;->f:B

    invoke-virtual {p0, v2, v3, v10}, Ls9a;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    invoke-virtual {v1}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance p1, Lbu0;

    iget-wide v1, v1, Lnr;->a:J

    invoke-direct {p1, v1, v2, v0}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

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

    iget-object v0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-byte v1, p0, Lfg6;->f:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg6;->h:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-byte v4, p0, Lfg6;->f:B

    sget-object v1, Lyc6;->B:[Ldh9;

    invoke-virtual {v0, p1, p0}, Lyc6;->h1(Landroid/net/Uri;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-byte v3, p0, Lfg6;->f:B

    sget-object p1, Lyc6;->B:[Ldh9;

    invoke-virtual {v0, p0}, Lyc6;->n1(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v0, Lyc6;->z:Lc6h;

    sget-object v0, Lg34;->b:Lg34;

    iput-byte v2, p0, Lfg6;->f:B

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfg6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfg6;

    invoke-virtual {p0, v1}, Lfg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfg6;->e:B

    iget-object v1, p0, Lfg6;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lmba;

    check-cast v1, Lnba;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfg6;

    check-cast v1, Lrp9;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfg6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Luy8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lfg6;

    check-cast v1, Luu8;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfg6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lfg6;

    check-cast v1, Ldg8;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfg6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lwz7;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Lfg6;

    check-cast v1, Lil7;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfg6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lej7;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lfg6;

    check-cast v1, Lnu9;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfg6;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Ln77;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lry6;

    check-cast v1, Lqv8;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Log6;

    check-cast v1, Luu8;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lyc6;

    check-cast v1, Lmc6;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lyc6;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lk46;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lmri;

    check-cast v1, Lkw4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lss4;

    check-cast v1, Lfd6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lfg6;

    check-cast v1, Ly84;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_11
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Los3;

    check-cast v1, Lf58;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lfg6;

    check-cast v1, Lho3;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_13
    new-instance p0, Lfg6;

    check-cast v1, Ljm3;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_14
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lpva;

    check-cast v1, Lnd3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lfg6;

    check-cast v1, Ly63;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_16
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ldu2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lhg2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lb72;

    check-cast v1, Lmsb;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Laj1;

    check-cast v1, Lj23;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lfg6;

    check-cast v1, Lbf;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1b
    new-instance p2, Lfg6;

    iget-object p0, p0, Lfg6;->g:Ljava/lang/Object;

    check-cast p0, Lth5;

    check-cast v1, Lone/me/main/MainScreen;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lfg6;

    check-cast v1, Log6;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

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

    iget-byte v0, v6, Lfg6;->e:B

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, v0, Lmba;->n:Lph6;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v6, Lfg6;->f:B

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lmsf;

    iget-object v4, v4, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Lmba;->b(ZZ)V

    iput-byte v5, v6, Lfg6;->f:B

    iget-object v4, v1, Lph6;->a:Lj67;

    new-instance v10, Lnh6;

    invoke-direct {v10, v5}, Lnh6;-><init>(Z)V

    invoke-interface {v4, v10, v6}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v4, v0, Lmba;->c:Lxaa;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v4, v8, v6}, Lxaa;->c(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    instance-of v4, v4, Lksf;

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5, v3}, Lmba;->b(ZZ)V

    iput-byte v2, v6, Lfg6;->f:B

    iget-object v0, v1, Lph6;->a:Lj67;

    new-instance v1, Lnh6;

    invoke-direct {v1, v4}, Lnh6;-><init>(Z)V

    invoke-interface {v0, v1, v6}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    move-object v8, v9

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Lnba;

    invoke-virtual {v0}, Lnba;->c()Ljava/lang/Object;

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_4
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfg6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfg6;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfg6;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfg6;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfg6;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfg6;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfg6;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfg6;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfg6;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lfg6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lfg6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lfg6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lfg6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lk46;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v1, v6, Lfg6;->f:B

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_7
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lk46;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    iput-byte v5, v6, Lfg6;->f:B

    new-instance v4, Lmr2;

    invoke-static {v6}, Lh59;->w(Ld05;)Ld05;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v4}, Lmr2;->w()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lun4;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v4, v1}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v5, Lg46;

    invoke-direct {v5, v1, v4, v8, v3}, Lg46;-><init>(Lun4;Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {v1, v5}, Lun4;->d(Ltn4;)V

    new-instance v3, Lfd2;

    invoke-direct {v3, v1, v5, v2}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Lmr2;->y(Luv7;)V

    :goto_5
    invoke-virtual {v4}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lk46;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj8;

    iget-object v2, v0, Lk46;->z:Ljava/lang/String;

    iget-object v3, v0, Lk46;->a:Ldti;

    move-object v4, v0

    move-object v0, v1

    iget-object v1, v3, Ldti;->g:Ljava/lang/String;

    iget-object v5, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    move-object v8, v4

    iget-object v4, v3, Ldti;->b:Ljava/lang/String;

    move-object v10, v2

    move-object v2, v5

    iget-boolean v5, v3, Ldti;->m:Z

    iget-object v3, v3, Ldti;->q:Ljava/lang/String;

    iput-byte v7, v6, Lfg6;->f:B

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v10

    invoke-interface/range {v0 .. v8}, Lpj8;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_7
    move-object v0, v9

    :cond_c
    :goto_8
    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lfg6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Lfd6;

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lss4;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v9, v6, Lfg6;->f:B

    if-eqz v9, :cond_f

    if-eq v9, v5, :cond_e

    if-ne v9, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lss4;->C:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpe;

    iget-object v9, v0, Lfd6;->c:Ljava/lang/String;

    iget-object v10, v0, Lfd6;->h:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, v0, Lfd6;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ldu7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v8

    :goto_a
    iget-object v11, v1, Lqd6;->k:Lzrh;

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfd6;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lfd6;->h:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v11, v8

    :goto_b
    invoke-static {v11, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_15

    invoke-static {v10}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v4, v9, v0, v10, v6}, Lqpe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto/16 :goto_12

    :cond_18
    :goto_f
    check-cast v0, Lope;

    instance-of v4, v0, Lnpe;

    if-eqz v4, :cond_19

    move v3, v5

    goto/16 :goto_13

    :cond_19
    instance-of v4, v0, Lmpe;

    if-eqz v4, :cond_21

    iget-object v1, v1, Lqd6;->e:Lc6h;

    new-instance v4, Luke;

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmri;

    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    sget-object v5, Lnri;->a:Lnri;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v0, Loyi;

    const v5, 0x7f11045c

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_1a
    sget-object v5, Lori;->a:Lori;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v0, Loyi;

    const v5, 0x7f11046d

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_1b
    sget-object v5, Lpri;->a:Lpri;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v0, Loyi;

    const v5, 0x7f110471

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_1c
    instance-of v5, v0, Lqri;

    if-eqz v5, :cond_20

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v5, Lsyi;

    invoke-direct {v5, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v5

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Ltyi;->b:Lsyi;

    :goto_11
    new-instance v5, Ljava/lang/Integer;

    const v8, 0x7f0807ec

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v5}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v1, v4, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    invoke-static {}, Lmvf;->k()V

    goto :goto_14

    :cond_21
    invoke-static {}, Lmvf;->k()V

    :goto_14
    return-object v8

    :pswitch_10
    iget-object v0, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Ly84;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lfg6;->f:B

    if-eqz v2, :cond_24

    if-eq v2, v5, :cond_23

    if-ne v2, v7, :cond_22

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lz74;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lnr;->e:Lor;

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    move-object v2, v8

    :goto_15
    invoke-virtual {v2}, Lor;->g()Lzc4;

    move-result-object v2

    iget-wide v9, v0, Ly84;->g:J

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v2, v9, v10, v6}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_18

    :cond_26
    :goto_16
    check-cast v2, Lz74;

    if-eqz v2, :cond_2a

    iget-object v4, v0, Lnr;->e:Lor;

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    move-object v4, v8

    :goto_17
    invoke-virtual {v4}, Lor;->g()Lzc4;

    move-result-object v4

    iget-wide v9, v2, Lqt0;->a:J

    sget-object v5, Ll3b;->g:Ll3b;

    iput-object v2, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v4, v9, v10, v5, v6}, Lzc4;->D(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    :goto_18
    move-object v8, v1

    goto :goto_1a

    :cond_28
    move-object v1, v2

    :goto_19
    iget-object v2, v0, Lnr;->e:Lor;

    if-eqz v2, :cond_29

    move-object v8, v2

    :cond_29
    invoke-virtual {v8}, Lor;->f()Ldc4;

    move-result-object v2

    new-instance v4, Lm84;

    iget-object v0, v0, Ly84;->f:Lec4;

    iget-wide v5, v1, Lqt0;->a:J

    invoke-static {v5, v6}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Ldc4;->a(Ln84;)V

    :cond_2a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v8

    :pswitch_11
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v2, Lf58;

    iget-wide v9, v2, Lf58;->c:J

    iget-object v3, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v3, Los3;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v12, v6, Lfg6;->f:B

    if-eqz v12, :cond_2d

    if-eq v12, v5, :cond_2c

    if-ne v12, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :cond_2b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Los3;->p1:[Ldh9;

    iget-object v4, v3, Los3;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-nez v4, :cond_2e

    new-instance v2, Loyi;

    const v4, 0x7f110eba

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    iget-object v3, v3, Los3;->Y:Ler6;

    new-instance v4, Liah;

    invoke-direct {v4, v2, v8, v8, v1}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1b
    move-object v8, v0

    goto :goto_21

    :cond_2e
    iget-object v1, v3, Los3;->g:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lib3;

    const/16 v12, 0x10

    invoke-direct {v4, v3, v2, v8, v12}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v5, v6, Lfg6;->f:B

    invoke-static {v1, v4, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    iget-object v1, v2, Lf58;->j:Lmt4;

    iget-object v1, v1, Lmt4;->s:Ly53;

    invoke-virtual {v1}, Ly53;->b()Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Los3;->p1:[Ldh9;

    invoke-virtual {v3}, Los3;->d1()Lrw3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lrw3;->n(J)Lj23;

    move-result-object v1

    goto :goto_1f

    :cond_30
    sget-object v1, Los3;->p1:[Ldh9;

    invoke-virtual {v3}, Los3;->d1()Lrw3;

    move-result-object v1

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v1, v9, v10, v6}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_31

    :goto_1d
    move-object v8, v11

    goto :goto_21

    :cond_31
    :goto_1e
    check-cast v1, Lj23;

    :goto_1f
    if-eqz v1, :cond_32

    sget-object v11, Lqv3;->b:Lqv3;

    iget-wide v12, v1, Lj23;->a:J

    sget-object v14, Lsh3;->d:Lsh3;

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object v1

    goto :goto_20

    :cond_32
    sget-object v1, Lqv3;->b:Lqv3;

    invoke-virtual {v1, v9, v10}, Lqv3;->x(J)Lqi5;

    move-result-object v1

    :goto_20
    invoke-virtual {v3, v2}, Los3;->i1(Lqdg;)V

    iget-object v2, v3, Los3;->X:Ler6;

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_21
    return-object v8

    :pswitch_12
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lfg6;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lho3;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lfg6;->f:B

    const/4 v13, 0x0

    if-eqz v2, :cond_35

    if-eq v2, v5, :cond_34

    if-ne v2, v7, :cond_33

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_33
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_34
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lho3;->A:[Ldh9;

    iget-object v2, v10, Lho3;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v10, Lho3;->c:[J

    iget-object v4, v10, Lho3;->y:Ljava/lang/String;

    iget-object v8, v10, Lho3;->p:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo3;

    iget-object v8, v8, Lfo3;->b:Ljava/lang/String;

    if-eqz v8, :cond_36

    invoke-static {v8}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_36
    move-object v8, v13

    :goto_22
    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v2}, Lrw3;->i()Lg53;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v8, v6}, Lw83;->e([JLjava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_25

    :cond_37
    :goto_23
    check-cast v2, Lj23;

    iget-wide v11, v2, Lj23;->a:J

    iput-object v2, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    sget-object v3, Lho3;->A:[Ldh9;

    invoke-virtual {v10}, Lho3;->e1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v9, Lbs0;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v3, v9, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    iget-object v2, v10, Lho3;->r:Ler6;

    new-instance v3, Ltn3;

    iget-wide v6, v1, Lj23;->a:J

    invoke-direct {v3, v6, v7}, Ltn3;-><init>(J)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v1, v10, Lho3;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    if-eqz v1, :cond_3a

    new-instance v2, Lnt8;

    sget-object v3, Llt8;->g:Llt8;

    invoke-direct {v2, v3, v5}, Lnt8;-><init>(Llt8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj8g;->E:Lj8g;

    invoke-virtual {v1, v2, v3}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_3a
    move-object v8, v0

    :goto_27
    return-object v8

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v6, Lfg6;->f:B

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3c
    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lp14;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_28

    :cond_3d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Ljm3;

    iget-object v2, v1, Ljm3;->k:Lp14;

    iput-object v2, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v1, v6}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    goto :goto_29

    :cond_3e
    :goto_28
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v8, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v2, v3, v4, v6}, Lp14;->a(JLzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    :goto_29
    move-object v8, v0

    goto :goto_2b

    :cond_3f
    :goto_2a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v8

    :pswitch_14
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lpva;

    iget-object v2, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v2, Lnd3;

    iget-object v3, v2, Lnd3;->X:Ler6;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v6, Lfg6;->f:B

    if-eqz v10, :cond_43

    if-eq v10, v5, :cond_40

    if-ne v10, v7, :cond_42

    :cond_40
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_41
    :goto_2c
    move-object v8, v0

    goto/16 :goto_2e

    :cond_42
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v1, Llva;

    if-eqz v4, :cond_44

    check-cast v1, Llva;

    iput-byte v5, v6, Lfg6;->f:B

    sget-object v3, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2, v1, v6}, Lnd3;->k1(Llva;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_41

    goto/16 :goto_2d

    :cond_44
    instance-of v4, v1, Lmva;

    const v10, 0x7f08066d

    const v11, 0x7f110e01

    if-eqz v4, :cond_47

    check-cast v1, Lmva;

    iget-boolean v2, v1, Lmva;->h:Z

    if-eqz v2, :cond_45

    new-instance v1, Lic3;

    new-instance v2, Loyi;

    invoke-direct {v2, v11}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v8, v4}, Lic3;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    iget-object v1, v1, Lmva;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_46

    goto :goto_2c

    :cond_46
    new-instance v2, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lac3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    instance-of v4, v1, Lnva;

    if-eqz v4, :cond_54

    check-cast v1, Lnva;

    iget-wide v12, v1, Lnva;->c:J

    iget-wide v14, v1, Lnva;->b:J

    sget-object v4, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2, v14, v15}, Lnd3;->g1(J)Lv0b;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_2c

    :cond_48
    iget-object v4, v4, Lv0b;->a:Lg3b;

    iget-boolean v6, v1, Lnva;->l:Z

    if-eqz v6, :cond_49

    new-instance v1, Lic3;

    new-instance v2, Loyi;

    invoke-direct {v2, v11}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v8, v4}, Lic3;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    iget v6, v1, Lnva;->e:I

    invoke-static {v6}, Lj55;->G(I)I

    move-result v6

    if-eqz v6, :cond_50

    if-eq v6, v5, :cond_4d

    if-ne v6, v7, :cond_4c

    iget-object v4, v4, Lg3b;->n:Ltq3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Ltq3;->a:Ljava/lang/Object;

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

    check-cast v6, Ly80;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Ly80;->b:Li80;

    if-eqz v6, :cond_4a

    iget-wide v6, v6, Li80;->i:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_4a

    move-object v8, v5

    :cond_4b
    check-cast v8, Ly80;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_4c
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_2e

    :cond_4d
    iget-object v4, v4, Lg3b;->n:Ltq3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Ltq3;->a:Ljava/lang/Object;

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

    check-cast v6, Ly80;

    if-eqz v6, :cond_4e

    iget-object v6, v6, Ly80;->d:Lx80;

    if-eqz v6, :cond_4e

    iget-wide v6, v6, Lx80;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_4e

    move-object v8, v5

    :cond_4f
    check-cast v8, Ly80;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_50
    iget-object v4, v4, Lg3b;->n:Ltq3;

    if-eqz v4, :cond_41

    iget-object v4, v4, Ltq3;->a:Ljava/lang/Object;

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

    check-cast v6, Ly80;

    if-eqz v6, :cond_51

    iget-object v6, v6, Ly80;->b:Li80;

    if-eqz v6, :cond_51

    iget-wide v6, v6, Li80;->i:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_51

    move-object v8, v5

    :cond_52
    check-cast v8, Ly80;

    if-nez v8, :cond_53

    goto/16 :goto_2c

    :cond_53
    iget-wide v10, v2, Lnd3;->c:J

    iget-object v14, v8, Ly80;->t:Ljava/lang/String;

    iget-wide v12, v1, Lnva;->b:J

    new-instance v9, Lzb3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lzb3;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v3, v9}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_54
    instance-of v3, v1, Lkva;

    if-eqz v3, :cond_55

    sget-object v3, Lnd3;->g1:[Ldh9;

    iget-object v3, v2, Lnd3;->s:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxd;

    iget-wide v5, v2, Lnd3;->c:J

    iget-object v7, v2, Lnd3;->d:Lvs5;

    check-cast v1, Lkva;

    iget-wide v8, v1, Lkva;->b:J

    iget-object v2, v1, Lkva;->d:Ljava/lang/String;

    iget-wide v11, v1, Lkva;->c:J

    iget-object v13, v1, Lkva;->e:Ljava/lang/String;

    iget-object v14, v1, Lkva;->h:Ljava/lang/String;

    iget-object v15, v1, Lkva;->f:Ljava/lang/String;

    sget-object v16, Lb66;->d:Lb66;

    iget-object v1, v3, Lqxd;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxpa;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lxpa;->b(JLvs5;JZ)V

    iget-object v4, v3, Lqxd;->b:Lgc0;

    move-wide/from16 v17, v8

    move-object v9, v7

    move-wide/from16 v7, v17

    move-object v10, v2

    invoke-virtual/range {v4 .. v16}, Lgc0;->d(JJLvs5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb66;)V

    goto/16 :goto_2c

    :cond_55
    instance-of v3, v1, Lova;

    if-eqz v3, :cond_56

    check-cast v1, Lova;

    iput-byte v7, v6, Lfg6;->f:B

    sget-object v3, Lnd3;->g1:[Ldh9;

    invoke-virtual {v2, v1, v6}, Lnd3;->m1(Lova;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_41

    :goto_2d
    move-object v8, v9

    goto :goto_2e

    :cond_56
    invoke-static {}, Lmvf;->k()V

    :goto_2e
    return-object v8

    :pswitch_15
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Ly63;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v6, Lfg6;->f:B

    if-eqz v3, :cond_5a

    if-eq v3, v5, :cond_59

    if-ne v3, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_57
    :goto_2f
    move-object v8, v0

    goto :goto_32

    :cond_58
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_59
    iget-object v3, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_30

    :cond_5a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly63;->p()Lj23;

    move-result-object v3

    if-nez v3, :cond_5b

    goto :goto_2f

    :cond_5b
    iget-object v4, v1, Lqd6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Ly63;->B:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxlf;

    iget-wide v10, v3, Lj23;->a:J

    iput-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v9, v10, v11, v6}, Lxlf;->a(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5c

    goto :goto_31

    :cond_5c
    :goto_30
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lqd6;->e:Lc6h;

    new-instance v3, Luke;

    new-instance v4, Loyi;

    const v5, 0x7f110a44

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v9, 0x7f080616

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iput-object v8, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v1, v3, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_57

    :goto_31
    move-object v8, v2

    :goto_32
    return-object v8

    :pswitch_16
    iget-object v0, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget-object v0, v0, Ldu2;->c:Ll7j;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v6, Lfg6;->f:B

    const-string v11, "CXCP"

    if-eqz v10, :cond_60

    if-eq v10, v5, :cond_5f

    if-eq v10, v7, :cond_5e

    if-ne v10, v2, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-static {v4, v6}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_61

    goto :goto_35

    :cond_61
    :goto_33
    invoke-static {v2, v11}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    const-string v4, "Re-enable Torch to correct the Torch state"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    invoke-static {v0, v3, v1}, Ll7j;->d(Ll7j;II)Lxf4;

    move-result-object v3

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v3, v6}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_63

    goto :goto_35

    :cond_63
    :goto_34
    invoke-static {v0, v7, v1}, Ll7j;->d(Ll7j;II)Lxf4;

    move-result-object v0

    iput-byte v2, v6, Lfg6;->f:B

    invoke-virtual {v0, v6}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    :goto_35
    move-object v8, v9

    goto :goto_37

    :cond_64
    :goto_36
    invoke-static {v2, v11}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_37
    return-object v8

    :pswitch_17
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v6, Lfg6;->f:B

    if-eqz v1, :cond_68

    if-eq v1, v5, :cond_67

    if-ne v1, v7, :cond_66

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_66
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_68
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3a;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v1, v6}, Lh3a;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_39

    :cond_69
    :goto_38
    iget-object v1, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v1, Lhg2;

    iget-object v1, v1, Lhg2;->b:Lc6h;

    sget-object v2, Lul1;->a:Lul1;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v1, v2, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    :goto_39
    move-object v8, v0

    goto :goto_3b

    :cond_6a
    :goto_3a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v8

    :pswitch_18
    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Lb72;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v1, v6, Lfg6;->f:B

    if-eqz v1, :cond_6d

    if-eq v1, v5, :cond_6c

    if-ne v1, v7, :cond_6b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_6c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lb72;->a:Lzrc;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v1, v6}, Lzrc;->I(Lf05;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v9, :cond_6e

    goto :goto_3d

    :cond_6e
    :goto_3c
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lb72;->h:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz62;

    iget-object v2, v2, Lz62;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lb72;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5h;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lfg6;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lmsb;

    iput-byte v7, v6, Lfg6;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v6}, Ld5h;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6f

    :goto_3d
    move-object v8, v9

    goto :goto_3f

    :cond_6f
    :goto_3e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v8

    :pswitch_19
    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v0, Laj1;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lfg6;->f:B

    if-eqz v2, :cond_72

    if-eq v2, v5, :cond_71

    if-ne v2, v7, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_70
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_72
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Laj1;->u:[Ldh9;

    iget-object v2, v0, Laj1;->t:Llnh;

    sget-object v3, Laj1;->u:[Ldh9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_73

    iput-byte v5, v6, Lfg6;->f:B

    invoke-interface {v2, v6}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    goto :goto_41

    :cond_73
    :goto_40
    sget-object v2, Laj1;->u:[Ldh9;

    iget-object v0, v0, Laj1;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    iget-object v2, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v2, Lj23;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-virtual {v0, v2, v5, v6}, Lsob;->n(Lj23;ZLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    :goto_41
    move-object v8, v1

    goto :goto_43

    :cond_74
    :goto_42
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_43
    return-object v8

    :pswitch_1a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v9, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v9, Lbf;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v6, Lfg6;->f:B

    const/4 v12, 0x4

    if-eqz v11, :cond_79

    if-eq v11, v5, :cond_78

    if-eq v11, v7, :cond_77

    if-eq v11, v2, :cond_76

    if-ne v11, v12, :cond_75

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_75
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_76
    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_46

    :cond_77
    iget-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Lpng;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_45

    :cond_78
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_44

    :cond_79
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v9, v6}, Lbf;->b(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7a

    goto :goto_47

    :cond_7a
    :goto_44
    check-cast v4, Lpng;

    invoke-static {v4}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v8, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    invoke-static {v4, v6}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7b

    goto :goto_47

    :cond_7b
    :goto_45
    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v9, Lbf;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw4;

    new-instance v7, Ldq2;

    invoke-direct {v7, v1}, Ldq2;-><init>(B)V

    iput-object v5, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v2, v6, Lfg6;->f:B

    invoke-virtual {v4, v5, v7, v6}, Lhw4;->b(Ljava/util/List;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7c

    goto :goto_47

    :cond_7c
    move-object v1, v5

    :goto_46
    iget-object v2, v9, Lbf;->j:Lzrh;

    iput-object v8, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v12, v6, Lfg6;->f:B

    invoke-virtual {v2, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v10, :cond_7d

    :goto_47
    move-object v8, v10

    goto :goto_49

    :cond_7d
    :goto_48
    iget-object v1, v9, Lbf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v8, v0

    :goto_49
    return-object v8

    :pswitch_1b
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lfg6;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lone/me/main/MainScreen;

    iget-object v1, v6, Lfg6;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lth5;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v6, Lfg6;->f:B

    const/4 v13, 0x0

    if-eqz v2, :cond_81

    if-eq v2, v5, :cond_80

    if-ne v2, v7, :cond_7f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_7e
    :goto_4a
    move-object v8, v0

    goto :goto_4e

    :cond_7f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_80
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4b

    :cond_81
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v10, Lth5;->a:Ljava/lang/Object;

    check-cast v2, Lgvb;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v2, v13, v6}, Lgvb;->c(Lxv9;Lf05;)Ljava/lang/Object;

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

    check-cast v4, Lwub;

    iget-object v4, v4, Lwub;->a:Lxv9;

    iget-object v5, v11, Lone/me/main/MainScreen;->e:Lxv9;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    goto :goto_4c

    :cond_84
    move-object v3, v13

    :goto_4c
    move-object v12, v3

    check-cast v12, Lwub;

    if-nez v12, :cond_85

    goto :goto_4a

    :cond_85
    iget-object v2, v10, Lth5;->c:Ljava/lang/Object;

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v9, Lbgk;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v7, v6, Lfg6;->f:B

    invoke-static {v2, v9, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7e

    :goto_4d
    move-object v8, v1

    :goto_4e
    return-object v8

    :pswitch_1c
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v3, Lf0a;->f:Lf0a;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v9, "current type is not photo or video: "

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v6, Lfg6;->f:B

    const/16 v12, 0xe

    const v13, 0x7f11045b

    if-eqz v11, :cond_8a

    if-eq v11, v5, :cond_89

    if-eq v11, v7, :cond_88

    if-ne v11, v2, :cond_87

    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Log6;

    :goto_4f
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_88
    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Log6;

    goto :goto_4f

    :cond_89
    iget-object v0, v6, Lfg6;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Log6;

    goto :goto_4f

    :cond_8a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v6, Lfg6;->h:Ljava/lang/Object;

    check-cast v4, Log6;

    :try_start_1
    iget-object v11, v4, Log6;->F:Lcbf;

    iget-object v11, v11, Lcbf;->a:Ltrh;

    invoke-interface {v11}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8b

    iput-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v5, v6, Lfg6;->f:B

    invoke-virtual {v4, v6}, Log6;->e1(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    goto/16 :goto_54

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_55

    :cond_8b
    invoke-virtual {v4}, Log6;->i1()Lex9;

    move-result-object v11

    if-nez v11, :cond_8e

    iget-object v0, v4, Log6;->j:Ljava/lang/String;

    new-instance v2, Ldbi;

    const-string v5, "current media is null"

    invoke-direct {v2, v5, v8}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_8c

    goto :goto_51

    :cond_8c
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8d

    const-string v6, "onDownloadClick failed cause current media is null"

    invoke-virtual {v5, v3, v0, v6, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_51
    iget-object v0, v4, Log6;->u1:Ler6;

    new-instance v2, Lwe6;

    new-instance v5, Loyi;

    invoke-direct {v5, v13}, Loyi;-><init>(I)V

    invoke-direct {v2, v5, v8, v8, v12}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_50

    :cond_8e
    iget-object v14, v11, Lex9;->l:Ldx9;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v5, :cond_92

    if-eq v14, v2, :cond_91

    iget-object v2, v4, Log6;->j:Ljava/lang/String;

    new-instance v5, Ldbi;

    iget-object v6, v11, Lex9;->l:Ldx9;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_8f

    goto :goto_52

    :cond_8f
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_90

    iget-object v7, v11, Lex9;->l:Ldx9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    :goto_52
    iget-object v0, v4, Log6;->u1:Ler6;

    new-instance v2, Lwe6;

    new-instance v5, Loyi;

    invoke-direct {v5, v13}, Loyi;-><init>(I)V

    invoke-direct {v2, v5, v8, v8, v12}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_91
    iput-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v2, v6, Lfg6;->f:B

    invoke-virtual {v4, v11, v6}, Log6;->f1(Lex9;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    goto :goto_54

    :cond_92
    iput-object v4, v6, Lfg6;->g:Ljava/lang/Object;

    iput-byte v7, v6, Lfg6;->f:B

    iget-object v0, v11, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0, v6}, Log6;->C1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

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
    iget-object v4, v2, Log6;->j:Ljava/lang/String;

    new-instance v5, Ldbi;

    const-string v6, "onDownloadClick failed"

    invoke-direct {v5, v6, v0}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_94

    goto :goto_56

    :cond_94
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {v0, v3, v4, v6, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_95
    :goto_56
    iget-object v0, v2, Log6;->u1:Ler6;

    new-instance v2, Lwe6;

    new-instance v3, Loyi;

    invoke-direct {v3, v13}, Loyi;-><init>(I)V

    invoke-direct {v2, v3, v8, v8, v12}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
