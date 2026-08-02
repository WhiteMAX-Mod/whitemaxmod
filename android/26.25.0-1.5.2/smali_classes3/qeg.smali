.class public final Lqeg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p3, p0, Lqeg;->e:I

    iput-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqeg;->e:I

    iput-object p1, p0, Lqeg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqeg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqeg;->e:I

    iput-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqeg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqeg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmpg;Lxng;Ljava/lang/Long;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqeg;->e:I

    iput-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqeg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqeg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/transparent/TransparentWidget;Ljava/lang/Long;Lgn4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqeg;->e:I

    .line 18
    iput-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqeg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lys6;Lgn4;Lomi;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqeg;->e:I

    .line 14
    iput-object p1, p0, Lqeg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqeg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast p1, Lwoi;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lnzh;

    invoke-direct {v6, v5, v3, v1, p1}, Lnzh;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lwoi;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lqeg;->g:Ljava/lang/Object;

    iput v4, p0, Lqeg;->f:I

    invoke-static {v2, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr54;

    iget-wide v2, v2, Lr54;->d:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Ls54;

    invoke-direct {p0, p1, v0, v1, v4}, Ls54;-><init>(Ljava/util/List;JZ)V

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqeg;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v3, Lq6e;

    iget v3, v3, Lq6e;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Ltki;

    invoke-virtual {v3}, Ltki;->getSurfaceProvider()Ld8d;

    move-result-object v3

    iput v2, p0, Lqeg;->f:I

    iget-object p1, p1, Lwoi;->c:Lxni;

    invoke-virtual {p1, v0, v3, p0}, Lxni;->q(Landroid/util/Size;Ld8d;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v1, p0, Lqeg;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast p1, Ldsi;

    iput-object v4, p0, Lqeg;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqeg;->g:Ljava/lang/Object;

    iput v3, p0, Lqeg;->f:I

    invoke-interface {p1, p0}, Ldsi;->a(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lqeg;->h:Ljava/lang/Object;

    iput-object v4, p0, Lqeg;->g:Ljava/lang/Object;

    iput v2, p0, Lqeg;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lrui;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lrui;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    invoke-interface {p1}, Lva4;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast p1, Lla7;

    iput-object v5, p0, Lqeg;->g:Ljava/lang/Object;

    iput v4, p0, Lqeg;->f:I

    invoke-interface {p1, v1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v1, Lt5h;

    invoke-direct {v1}, Lt5h;-><init>()V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Lrui;->c:Lppf;

    iget-object v0, v0, Lrui;->a:Lx97;

    invoke-interface {v0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lqeg;->g:Ljava/lang/Object;

    iput v3, p0, Lqeg;->f:I

    invoke-virtual {v1, p1, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Lb2j;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Ll2j;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Ll2j;->a:Lbn8;

    iget-object v2, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Lo2j;

    iget-object v2, v2, Lo2j;->b:Ljava/lang/String;

    sget-object v4, Lpwg;->e:Lpwg;

    new-instance v5, Lqwg;

    invoke-direct {v5, v4, v2}, Lqwg;-><init>(Lpwg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqwg;->Companion:Lnwg;

    invoke-virtual {v2}, Lnwg;->serializer()Lgq8;

    move-result-object v2

    check-cast v2, Lgq8;

    invoke-virtual {p1, v2, v5}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Ll2j;->h:Lo31;

    new-instance v4, Lpm8;

    iget-object v5, v0, Lb2j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lqeg;->f:I

    invoke-interface {v2, p0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lb2j;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Ll2j;->f(Ll2j;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Li4j;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Li4j;->f(Li4j;Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    iget-object p1, v0, Li4j;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li14;

    iget-object v5, v0, Li4j;->e:Lo31;

    iget-object v0, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Ll4j;

    iget-object v8, v0, Ll4j;->a:Ljava/lang/String;

    iput-object v3, p0, Lqeg;->g:Ljava/lang/Object;

    iput v4, p0, Lqeg;->f:I

    sget-object v7, Lc4j;->a:Lc4j;

    move-object v9, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqeg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ld6j;

    iget-object v0, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lm5j;

    iget-object v0, v0, Lm5j;->c:Ljava/lang/String;

    sget-object v2, Li6j;->b:Li6j;

    invoke-direct {p1, v0, v2}, Ld6j;-><init>(Ljava/lang/String;Li6j;)V

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v2, v0, Ln6j;->d:Lo31;

    new-instance v3, Lpm8;

    iget-object v4, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Lj6j;

    iget-object v4, v4, Lj6j;->a:Ljava/lang/String;

    iget-object v0, v0, Ln6j;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld6j;->Companion:Lc6j;

    invoke-virtual {v5}, Lc6j;->serializer()Lgq8;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-virtual {v0, v5, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lqeg;->f:I

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqeg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ld6j;

    iget-object v0, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Ln5j;

    iget-object v0, v0, Ln5j;->c:Ljava/lang/String;

    sget-object v2, Li6j;->c:Li6j;

    invoke-direct {p1, v0, v2}, Ld6j;-><init>(Ljava/lang/String;Li6j;)V

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v2, v0, Ln6j;->d:Lo31;

    new-instance v3, Lpm8;

    iget-object v4, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Lj6j;

    iget-object v4, v4, Lj6j;->a:Ljava/lang/String;

    iget-object v0, v0, Ln6j;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld6j;->Companion:Lc6j;

    invoke-virtual {v5}, Lc6j;->serializer()Lgq8;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-virtual {v0, v5, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lqeg;->f:I

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqeg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ld6j;

    iget-object v0, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lo5j;

    iget-object v0, v0, Lo5j;->c:Ljava/lang/String;

    sget-object v2, Li6j;->d:Li6j;

    invoke-direct {p1, v0, v2}, Ld6j;-><init>(Ljava/lang/String;Li6j;)V

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v2, v0, Ln6j;->d:Lo31;

    new-instance v3, Lpm8;

    iget-object v4, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Lj6j;

    iget-object v4, v4, Lj6j;->a:Ljava/lang/String;

    iget-object v0, v0, Ln6j;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld6j;->Companion:Lc6j;

    invoke-virtual {v5}, Lc6j;->serializer()Lgq8;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-virtual {v0, v5, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lqeg;->f:I

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Ld8j;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lk8j;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lk8j;->a:Lbn8;

    iget-object v2, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Ln8j;

    iget-object v2, v2, Ln8j;->b:Ljava/lang/String;

    sget-object v4, Lpwg;->e:Lpwg;

    new-instance v5, Lqwg;

    invoke-direct {v5, v4, v2}, Lqwg;-><init>(Lpwg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqwg;->Companion:Lnwg;

    invoke-virtual {v2}, Lnwg;->serializer()Lgq8;

    move-result-object v2

    check-cast v2, Lgq8;

    invoke-virtual {p1, v2, v5}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lk8j;->e:Lo31;

    new-instance v4, Lpm8;

    iget-object v5, v0, Ld8j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lqeg;->f:I

    invoke-interface {v2, p0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Ld8j;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lk8j;->g(Lk8j;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v1, Le9j;

    if-eqz p1, :cond_2

    check-cast v1, Le9j;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    instance-of p1, v1, Lc9j;

    if-eqz p1, :cond_3

    new-instance p1, Lvm8;

    new-instance v1, Lym8;

    const-string v2, "user_refused_provide_phone_number"

    invoke-direct {v1, v2, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lvm8;-><init>(Lym8;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    instance-of p1, v1, Ld9j;

    if-eqz p1, :cond_4

    new-instance p1, Lvm8;

    new-instance v1, Lym8;

    const-string v2, "request_error"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lvm8;-><init>(Lym8;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    sget-object p1, Lwm8;->d:Lwm8;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lh9j;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Li14;

    iget-object v6, v0, Lh9j;->e:Lo31;

    iget-object p1, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast p1, Lk9j;

    iget-object v9, p1, Lk9j;->a:Ljava/lang/String;

    iput-object v3, p0, Lqeg;->g:Ljava/lang/Object;

    iput v4, p0, Lqeg;->f:I

    sget-object v8, Lf9j;->a:Lf9j;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v3
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Ltej;

    iget-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Lqeg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p1, Lbbj;

    sget-object v2, Lbbj;->V1:[Lfq8;

    iget-object p1, p1, Lbbj;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6j;

    iget-object v2, v0, Ltej;->c:Ljava/lang/String;

    iput-object v1, p0, Lqeg;->g:Ljava/lang/Object;

    iput v4, p0, Lqeg;->f:I

    invoke-virtual {p1, v2, p0}, Lr6j;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lree;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p1, Lree;->g:Ltee;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltee;->l()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    nop

    instance-of v1, p0, Lrfe;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance p0, Lkfi;

    iget v1, p1, Lree;->d:I

    iget-object p1, p1, Lree;->f:Lyo7;

    invoke-static {p1}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lkfi;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lom8;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lqeg;->e:I

    iget-object v1, p0, Lqeg;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lucj;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ladj;

    move-object v5, v1

    check-cast v5, Locj;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lbbj;

    check-cast v1, Ltej;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lh9j;

    check-cast v1, Lk9j;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk8j;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln8j;

    move-object v6, v1

    check-cast v6, Ld8j;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo5j;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln6j;

    move-object v6, v1

    check-cast v6, Lj6j;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln5j;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln6j;

    move-object v6, v1

    check-cast v6, Lj6j;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm5j;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ln6j;

    move-object v6, v1

    check-cast v6, Lj6j;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Li4j;

    check-cast v1, Ll4j;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll2j;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lo2j;

    move-object v6, v1

    check-cast v6, Lb2j;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lrui;

    check-cast v1, Lla7;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lqeg;

    check-cast v1, Ldsi;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v7, p2}, Lqeg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqeg;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq6e;

    move-object v6, v1

    check-cast v6, Ltki;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lwoi;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p1, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Ls60;

    check-cast v1, Lkoi;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v7, p2}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lomi;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxni;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfni;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgda;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Lomi;

    invoke-direct {p2, p0, v7, v1}, Lqeg;-><init>(Lys6;Lgn4;Lomi;)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p0, Lqeg;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xc

    invoke-direct {p0, v1, v7, p2}, Lqeg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqeg;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Ln4i;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lq2i;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lk2i;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt0i;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr2;

    move-object v6, v1

    check-cast v6, Lv97;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p1, Lqeg;

    check-cast v1, Lone/me/transparent/TransparentWidget;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, v1, p0, v7}, Lqeg;-><init>(Lone/me/transparent/TransparentWidget;Ljava/lang/Long;Lgn4;)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance p1, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Le3h;

    check-cast v1, Le1b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lav2;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyxg;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lyrg;

    check-cast v1, Lwog;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p1, Lqeg;

    iget-object p2, p0, Lqeg;->g:Ljava/lang/Object;

    check-cast p2, Lmpg;

    check-cast v1, Lxng;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v1, p0, v7}, Lqeg;-><init>(Lmpg;Lxng;Ljava/lang/Long;Lgn4;)V

    return-object p1

    :pswitch_1a
    move-object v7, p2

    new-instance p0, Lqeg;

    check-cast v1, Lbgg;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Lqeg;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lqeg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    check-cast p0, Lrfg;

    check-cast v1, Llcg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Lqeg;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lqeg;

    iget-object p1, p0, Lqeg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lreg;

    iget-object p0, p0, Lqeg;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqeg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqeg;

    invoke-virtual {p0, v1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lqeg;->e:I

    const/16 v1, 0xd

    const/16 v2, 0x17

    const/16 v3, 0x12

    const/16 v4, 0x1c

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lucj;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqeg;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lucj;->a:Lbn8;

    new-instance v3, Ledj;

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Ladj;

    iget-object v4, v4, Ladj;->a:Ljava/lang/String;

    sget-object v6, Lgdj;->Companion:Lfdj;

    invoke-direct {v3, v4}, Ledj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledj;->Companion:Lddj;

    invoke-virtual {v4}, Lddj;->serializer()Lgq8;

    move-result-object v4

    check-cast v4, Lgq8;

    invoke-virtual {v2, v4, v3}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lucj;->f:Lo31;

    new-instance v3, Lpm8;

    iget-object v4, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Locj;

    iget-object v4, v4, Locj;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v10}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v12, v5, Lqeg;->f:I

    invoke-interface {v0, v5, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v13, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqeg;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqeg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqeg;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqeg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqeg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqeg;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqeg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqeg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqeg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqeg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lq79;->d:Lq79;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lqeg;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr60;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Ls60;

    iget-object v2, v2, Ls60;->d:Lr60;

    if-eqz v2, :cond_13

    iget v3, v2, Lr60;->b:I

    if-eq v3, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Lkoi;

    iget-object v3, v3, Lkoi;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhi;

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Ls60;

    iget-object v4, v4, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llhi;->a(Ljava/lang/String;)Ljhi;

    move-result-object v3

    iget-object v4, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Lkoi;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lkoi;->d:Ljava/lang/String;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Ls60;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Ls60;->t:Ljava/lang/String;

    const-string v4, "Content already in cache for "

    invoke-static {v4, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_8
    iget-object v3, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v3, Ls60;

    :try_start_1
    iget-object v4, v4, Lkoi;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lani;

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    iput-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v4, v3, v5}, Lani;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_9

    move-object v13, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    instance-of v0, v3, Lrfe;

    if-nez v0, :cond_b

    if-eqz v0, :cond_a

    move-object v3, v13

    :cond_a
    check-cast v3, Lwmi;

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Lkoi;

    iget-object v3, v3, Lkoi;->d:Ljava/lang/String;

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Ls60;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v4, v4, Ls60;->t:Ljava/lang/String;

    const-string v8, "Failed to get preparation for "

    invoke-static {v8, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    move-object v3, v13

    :goto_6
    if-eqz v3, :cond_10

    iget-object v0, v3, Lwmi;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v3, Lwmi;->a:Ljava/lang/String;

    invoke-static {v0}, Llp6;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lwmi;->a:Ljava/lang/String;

    iget v3, v2, Lr60;->f:I

    iget v4, v2, Lr60;->g:I

    iget-wide v6, v2, Lr60;->c:J

    new-instance v14, Lrva;

    new-instance v2, Lqva;

    invoke-direct {v2, v3, v0, v4, v10}, Lqva;-><init>(ILjava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v14 .. v25}, Lrva;-><init>(Ljava/util/List;Lq60;JJZIIILjava/lang/String;)V

    iget-object v2, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v2, Lkoi;

    iget-object v2, v2, Lkoi;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhi;

    iget-object v3, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v3, Ls60;

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Llhi;->b(Ljava/lang/String;Ljhi;)V

    iget-object v2, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v2, Lkoi;

    iget-object v2, v2, Lkoi;->d:Ljava/lang/String;

    iget-object v3, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v3, Ls60;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    const-string v5, "Provided content for "

    const-string v6, " from prepared file: "

    invoke-static {v5, v3, v6, v0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Lkoi;

    iget-object v0, v0, Lkoi;->d:Ljava/lang/String;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Ls60;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Ls60;->t:Ljava/lang/String;

    const-string v4, "Preparation not ready for "

    const-string v5, ", showing preview"

    invoke-static {v4, v2, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :goto_9
    throw v0

    :cond_13
    :goto_a
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v13

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqeg;->f:I

    if-eqz v1, :cond_15

    if-ne v1, v12, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_14
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lomi;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Lxni;

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iput v12, v5, Lqeg;->f:I

    invoke-static {v1, v2, v3, v5}, Lxni;->o(Lomi;Lxni;Ljava/io/File;Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqeg;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v12, :cond_17

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lfni;

    iget-object v1, v1, Lfni;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Lgda;

    iget-object v2, v2, Lgda;->a:Lpba;

    iget-object v2, v2, Lpba;->c:Ljava/lang/String;

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput v12, v5, Lqeg;->f:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, v1, Lani;->a:Lxmi;

    new-instance v7, Lymi;

    invoke-direct {v7, v2, v3, v13}, Lymi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxmi;->a:Lsie;

    new-instance v3, Lx0e;

    invoke-direct {v3, v1, v4, v7}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v2, v10, v12, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v1, v6

    :goto_d
    if-ne v1, v0, :cond_1a

    move-object v6, v1

    :cond_1a
    if-ne v6, v0, :cond_1b

    move-object v13, v0

    goto :goto_11

    :cond_1b
    :goto_e
    move v10, v12

    goto :goto_10

    :goto_f
    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lfni;

    iget-object v1, v1, Lfni;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "storePreparation: failed, "

    invoke-static {v5, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_11
    return-object v13

    :pswitch_f
    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqeg;->f:I

    if-eqz v2, :cond_1f

    if-ne v2, v12, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Lys6;

    new-instance v6, Lb7;

    iget-object v7, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v7, Lomi;

    invoke-direct {v6, v2, v0, v7, v3}, Lb7;-><init>(Lo6e;Lzs6;Ljava/lang/Object;I)V

    iput-object v13, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-interface {v4, v6, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    move-object v13, v1

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_13
    return-object v13

    :pswitch_10
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lqeg;->f:I

    if-eqz v3, :cond_22

    if-ne v3, v12, :cond_21

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_21
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/16 v3, 0xff

    filled-new-array {v3, v10}, [I

    move-result-object v4

    const-string v6, "alpha"

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v10, v3}, [I

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v4, v6, v10

    aput-object v0, v6, v12

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_23
    :goto_14
    :try_start_5
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v5, Lqeg;->h:Ljava/lang/Object;

    iput-object v3, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    const-wide/16 v6, 0x640

    invoke-static {v6, v7, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_23

    move-object v13, v2

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v13, Lkzh;->a:Lkzh;

    :goto_15
    return-object v13

    :goto_16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_11
    sget-object v1, Lq79;->d:Lq79;

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzs6;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v0, v5, Lqeg;->f:I

    if-eqz v0, :cond_27

    if-eq v0, v12, :cond_26

    if-ne v0, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_25
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo4i;

    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Ln4i;

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v10, v1}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_29

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Starting uploading data="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v0, v11, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ln4i;

    iget-object v0, v6, Lo4i;->a:Ljava/lang/String;

    :try_start_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    new-instance v11, Lrfe;

    invoke-direct {v11, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    instance-of v14, v0, Lrfe;

    if-eqz v14, :cond_2a

    move-object v0, v11

    :cond_2a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v7

    if-eqz v0, :cond_2c

    iget-wide v7, v6, Lo4i;->b:J

    cmp-long v0, v14, v7

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v0, v10, Ln4i;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ln4i;->h()Lz5i;

    move-result-object v0

    sget-object v1, Ly5i;->i:Ly5i;

    iget-object v2, v6, Lo4i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v13, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "Error to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Ln4i;

    iput-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-static {v0, v6, v5}, Ln4i;->a(Ln4i;Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1a
    check-cast v0, Lk3i;

    iget-object v4, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v4, Ln4i;

    iget-object v4, v4, Ln4i;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1b
    iput-object v13, v5, Lqeg;->g:Ljava/lang/Object;

    iput v9, v5, Lqeg;->f:I

    invoke-interface {v2, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    :goto_1c
    move-object v13, v3

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v13

    :pswitch_12
    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lq2i;

    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lqeg;->f:I

    if-eqz v4, :cond_32

    if-ne v4, v12, :cond_31

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, p1

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_31
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_8
    iget-object v4, v0, Lq2i;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljob;

    iget-object v6, v0, Lq2i;->a:Ljava/lang/String;

    new-instance v7, Lf74;

    new-instance v8, Lsai;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lsai;->D:Ljava/lang/String;

    new-instance v9, Lvai;

    invoke-direct {v9, v8}, Lvai;-><init>(Lsai;)V

    invoke-direct {v7, v13, v9, v2}, Lf74;-><init>(Lf1b;Lvai;I)V

    new-instance v2, Llw2;

    const/16 v8, 0x14

    invoke-direct {v2, v7, v8}, Llw2;-><init>(Lf74;I)V

    iget-object v7, v0, Lq2i;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll86;

    iput-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-static {v4, v2, v6, v7, v5}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_33

    move-object v13, v3

    goto :goto_22

    :cond_33
    :goto_1f
    check-cast v2, Lt64;

    iget-object v2, v2, Lt64;->d:Lvai;

    if-eqz v2, :cond_34

    iget-object v0, v0, Lq2i;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    invoke-virtual {v0, v2}, Lxai;->q(Lvai;)V

    goto :goto_21

    :cond_34
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_22
    return-object v13

    :pswitch_13
    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v1, v5, Lqeg;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v12, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_35
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_37

    goto :goto_23

    :cond_37
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "executeBlocking "

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_23
    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lk2i;

    iget-object v1, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Luf2;

    invoke-direct {v2, v0, v13, v9}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lik1;

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Lk2i;

    const/16 v7, 0xa

    invoke-direct {v3, v4, v13, v7}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Li2i;

    iget-object v7, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v7, Lk2i;

    invoke-direct {v4, v7, v13}, Li2i;-><init>(Lk2i;Lgn4;)V

    iput-object v13, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual/range {v0 .. v5}, Lk2i;->b(Ljava/util/List;Lx97;Lla7;Loa7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    move-object v0, v6

    :cond_39
    :goto_24
    return-object v0

    :pswitch_14
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqeg;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v12, :cond_3a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lt0i;

    iput-boolean v10, v1, Lt0i;->g:Z

    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lt0i;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v3, v1, Lt0i;->b:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lt0i;->a(Lfr2;Lqia;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v13, v0

    goto :goto_26

    :cond_3c
    :goto_25
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v13, Lkzh;->a:Lkzh;

    :goto_26
    return-object v13

    :pswitch_15
    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqeg;->f:I

    if-eqz v2, :cond_3f

    if-eq v2, v12, :cond_3e

    if-ne v2, v9, :cond_3d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_3d
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_3e
    iget-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/transparent/TransparentWidget;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_27

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-object v3, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto/16 :goto_2d

    :cond_40
    move-object v3, v0

    :goto_27
    check-cast v2, Ls8a;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ls8a;->r()Lx50;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v2, Lx50;->c:Ljava/lang/String;

    goto :goto_28

    :cond_41
    move-object v2, v13

    :goto_28
    if-eqz v2, :cond_47

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_2b

    :cond_42
    const-string v4, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v10, v2}, Ljm4;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lzg9;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lzg9;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_2b

    :cond_43
    invoke-static {v12, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_44

    goto :goto_29

    :cond_44
    move-object v4, v13

    :goto_29
    if-nez v4, :cond_45

    goto :goto_2b

    :cond_45
    invoke-static {v9, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_46

    goto :goto_2a

    :cond_46
    move-object v2, v13

    :goto_2a
    if-eqz v2, :cond_48

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v4, v7, v2, v8}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_47
    :goto_2b
    move-object v4, v13

    :cond_48
    :goto_2c
    if-nez v4, :cond_49

    const-string v4, ""

    :cond_49
    iget-object v2, v3, Lone/me/transparent/TransparentWidget;->d:Liv;

    sget-object v7, Lone/me/transparent/TransparentWidget;->n:[Lfq8;

    aget-object v6, v7, v6

    invoke-virtual {v2, v3, v4}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->f:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    invoke-virtual {v2}, Lqd9;->S0()Lqd9;

    move-result-object v2

    new-instance v3, Lkff;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v13, v4}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v13, v5, Lqeg;->g:Ljava/lang/Object;

    iput v9, v5, Lqeg;->f:I

    invoke-static {v2, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    :goto_2d
    move-object v13, v1

    goto :goto_2f

    :cond_4a
    :goto_2e
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_2f
    return-object v13

    :pswitch_16
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lqeg;->f:I

    if-eqz v2, :cond_4c

    if-ne v2, v12, :cond_4b

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le3h;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_32

    :catchall_4
    move-exception v0

    goto :goto_31

    :cond_4b
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Le3h;

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Le1b;

    :try_start_a
    iput-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    new-instance v4, Ld3h;

    invoke-direct {v4, v2, v3, v13}, Ld3h;-><init>(Le3h;Le1b;Lgn4;)V

    invoke-static {v4, v5}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v2, v0, :cond_4d

    goto :goto_30

    :cond_4d
    move-object v2, v1

    :goto_30
    if-ne v2, v0, :cond_4e

    move-object v13, v0

    goto :goto_33

    :goto_31
    iget-object v2, v2, Le3h;->g:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_32
    move-object v13, v1

    :goto_33
    return-object v13

    :catch_2
    move-exception v0

    throw v0

    :pswitch_17
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v2, Lav2;

    iget-object v4, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v4, Lyxg;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lqeg;->f:I

    if-eqz v7, :cond_50

    if-ne v7, v12, :cond_4f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_34

    :cond_4f
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v2, :cond_51

    move-object v13, v0

    goto/16 :goto_35

    :cond_51
    iget-object v7, v4, Lyxg;->c:Lf9g;

    new-instance v8, Lwy;

    invoke-direct {v8, v7, v1}, Lwy;-><init>(Lys6;I)V

    iput v12, v5, Lqeg;->f:I

    invoke-static {v8, v5}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_52

    move-object v13, v6

    goto/16 :goto_35

    :cond_52
    :goto_34
    move-object/from16 v18, v1

    check-cast v18, Lfr2;

    new-instance v14, Ljyg;

    iget-object v1, v4, Lyxg;->l:Lks8;

    iget-object v6, v4, Lpui;->b:Lym4;

    iget-object v7, v4, Lyxg;->o:Lks8;

    iget-object v8, v4, Lyxg;->q:Lks8;

    iget-object v11, v4, Lyxg;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljob;

    iget-object v1, v4, Lyxg;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbl3;

    iget-object v1, v4, Lyxg;->h:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lp0f;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lgxb;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lv6d;

    iget-object v12, v4, Lyxg;->p:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lvdf;

    iget-object v12, v4, Lyxg;->e:Lks8;

    iget-object v9, v4, Lpui;->b:Lym4;

    invoke-virtual {v4}, Lyxg;->u()Lx5h;

    move-result-object v25

    iget-object v10, v4, Lyxg;->j:Ls41;

    new-instance v3, Lwz0;

    invoke-direct {v3, v6, v10}, Lwz0;-><init>(Lym4;Ls41;)V

    move-object/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v26}, Ljyg;-><init>(Ljob;Lbl3;Lks8;Lfr2;Lp0f;Lgxb;Lv6d;Lvdf;Lks8;Lym4;Lx5h;Lwz0;)V

    new-instance v1, Lh6i;

    invoke-virtual {v4}, Lyxg;->u()Lx5h;

    move-result-object v3

    iget-object v9, v4, Lyxg;->n:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laf4;

    invoke-virtual {v4}, Lyxg;->u()Lx5h;

    move-result-object v10

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0f;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxb;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lv6d;

    iget-object v7, v4, Lyxg;->e:Lks8;

    new-instance v15, Lp45;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lp45;->a:Ljava/lang/Object;

    iput-object v10, v15, Lp45;->b:Ljava/lang/Object;

    new-instance v9, Lnxg;

    invoke-direct {v9, v2}, Lnxg;-><init>(Lav2;)V

    iput-object v9, v15, Lp45;->c:Ljava/lang/Object;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->a()Ltq4;

    move-result-object v9

    new-instance v10, Lua3;

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v10, v15, v7, v13, v0}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v6, v9, v13, v10, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    iput-object v0, v15, Lp45;->d:Ljava/lang/Object;

    new-instance v0, Lroe;

    new-instance v6, Lh3b;

    const/16 v7, 0xe

    invoke-direct {v6, v12, v7, v8}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lb5k;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v15}, Lb5k;-><init>(ILjava/lang/Object;)V

    const/16 v20, 0x8

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Lroe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v0, Lp45;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v14, v0}, Lh6i;-><init>(Lav2;Lx5h;Ljyg;Lp45;)V

    new-instance v0, Lqz9;

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v3, v2, v11}, Lqz9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, Lyxg;->G:Lav2;

    iput-object v14, v4, Lyxg;->E:Ljyg;

    iput-object v1, v4, Lyxg;->F:Lh6i;

    iput-object v0, v4, Lyxg;->H:Lqz9;

    move-object/from16 v13, v21

    :goto_35
    return-object v13

    :pswitch_18
    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzs6;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v5, Lqeg;->f:I

    const/4 v10, 0x0

    if-eqz v0, :cond_57

    if-eq v0, v12, :cond_56

    const/4 v2, 0x2

    if-eq v0, v2, :cond_55

    if-ne v0, v6, :cond_54

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_53
    :goto_36
    move-object v13, v3

    goto/16 :goto_41

    :cond_54
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lyrg;

    invoke-virtual {v0}, Lyrg;->c()Ldjg;

    move-result-object v0

    iget-object v11, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v11, Lwog;

    iget-wide v13, v11, Lwog;->a:J

    iput-object v4, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v0}, Ldjg;->g()Lvog;

    move-result-object v0

    iget-object v11, v0, Lvog;->a:Lsie;

    new-instance v15, Lie3;

    invoke-direct {v15, v13, v14, v0, v2}, Lie3;-><init>(JLjava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v5, v11, v12, v13, v15}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    goto/16 :goto_40

    :cond_58
    :goto_37
    check-cast v0, Lwog;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lwog;->h:Lspg;

    goto :goto_38

    :cond_59
    move-object v0, v10

    :goto_38
    sget-object v2, Lspg;->j:Lspg;

    iget-object v11, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v11, Lyrg;

    if-ne v0, v2, :cond_5b

    iget-object v0, v11, Lyrg;->e:Ljava/lang/String;

    iget-object v1, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v1, Lwog;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5a

    goto :goto_36

    :cond_5a
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget v1, v1, Lwog;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v1, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_5b
    invoke-virtual {v11}, Lyrg;->c()Ldjg;

    move-result-object v0

    iget-object v2, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v2, Lwog;

    iget-wide v11, v2, Lwog;->a:J

    sget-object v2, Lspg;->d:Lspg;

    iput-object v4, v5, Lqeg;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v5, Lqeg;->f:I

    invoke-virtual {v0, v11, v12, v2, v5}, Ldjg;->h(JLspg;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5c

    goto/16 :goto_40

    :cond_5c
    :goto_39
    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyrg;

    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwog;

    iget-boolean v0, v11, Lwog;->f:Z

    if-eqz v0, :cond_5d

    sget-object v0, Lc7i;->k:Lc7i;

    :goto_3a
    move-object/from16 v16, v0

    goto :goto_3b

    :cond_5d
    sget-object v0, Lc7i;->j:Lc7i;

    goto :goto_3a

    :goto_3b
    iget-object v13, v11, Lwog;->e:Ljava/lang/String;

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3c

    :catchall_5
    move-exception v0

    new-instance v12, Lrfe;

    invoke-direct {v12, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    instance-of v8, v0, Lrfe;

    if-eqz v8, :cond_5e

    move-object v0, v7

    :cond_5e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v7, v11, Lwog;->d:J

    const-string v0, "story_"

    invoke-static {v7, v8, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lo4i;

    invoke-direct/range {v12 .. v17}, Lo4i;-><init>(Ljava/lang/String;JLc7i;Ljava/lang/String;)V

    move-object/from16 v16, v12

    iget-object v0, v2, Lyrg;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ln4i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv20;

    const/16 v19, 0x3

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v7, v17

    invoke-static {v14}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v0

    new-instance v8, Lxrg;

    invoke-direct {v8, v2, v7}, Lxrg;-><init>(Lyrg;Lgn4;)V

    new-instance v10, Ll3;

    const/16 v12, 0xf

    invoke-direct {v10, v0, v12, v8}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lqeg;->g:Ljava/lang/Object;

    iput v6, v5, Lqeg;->f:I

    invoke-static {v4}, Lxbk;->Y(Lzs6;)V

    new-instance v0, Lvy;

    const/16 v6, 0x18

    invoke-direct {v0, v4, v6}, Lvy;-><init>(Lzs6;I)V

    new-instance v4, Lb7;

    invoke-direct {v4, v1, v0, v2, v11}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v5}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5f

    goto :goto_3d

    :cond_5f
    move-object v0, v3

    :goto_3d
    if-ne v0, v9, :cond_60

    goto :goto_3e

    :cond_60
    move-object v0, v3

    :goto_3e
    if-ne v0, v9, :cond_61

    goto :goto_3f

    :cond_61
    move-object v0, v3

    :goto_3f
    if-ne v0, v9, :cond_53

    :goto_40
    move-object v13, v9

    :goto_41
    return-object v13

    :pswitch_19
    sget-object v6, Lkzh;->a:Lkzh;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v5, Lqeg;->f:I

    if-eqz v0, :cond_63

    if-ne v0, v12, :cond_62

    :try_start_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_42

    :catchall_6
    move-exception v0

    goto :goto_43

    :cond_62
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_46

    :cond_63
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v1, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v1, Lxng;

    iget-object v2, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :try_start_d
    iget-object v3, v0, Lmpg;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqg;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lmpg;->c:Lo39;

    iput v12, v5, Lqeg;->f:I

    move-object v0, v3

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lcqg;->a(Lxng;JLo39;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v7, :cond_64

    move-object v13, v7

    goto :goto_46

    :cond_64
    :goto_42
    move-object v1, v6

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_47

    :goto_43
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_44
    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lmpg;

    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_67

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_66

    iget-object v0, v0, Lmpg;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_65

    goto :goto_45

    :cond_65
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, "Retry error "

    invoke-static {v4, v1}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    :cond_66
    throw v1

    :cond_67
    :goto_45
    move-object v13, v6

    :goto_46
    return-object v13

    :goto_47
    throw v0

    :pswitch_1a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqeg;->f:I

    if-eqz v1, :cond_69

    if-ne v1, v12, :cond_68

    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object v1, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v1, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_48

    :cond_68
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_49

    :cond_69
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v1, Lbgg;

    iget-object v2, v1, Lbgg;->c:Lf2b;

    iput-object v2, v5, Lqeg;->g:Ljava/lang/Object;

    iput-object v1, v5, Lqeg;->h:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v2, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6a

    move-object v13, v0

    goto :goto_49

    :cond_6a
    move-object v0, v1

    move-object v1, v2

    :cond_6b
    :goto_48
    :try_start_e
    iget-object v2, v0, Lbgg;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, v0, Lbgg;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfg;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lzfg;->d:Lf34;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    invoke-direct {v3, v6, v4, v13}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lf34;->j0(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_48

    :catchall_7
    move-exception v0

    goto :goto_4a

    :cond_6c
    invoke-interface {v1, v13}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v13, Lkzh;->a:Lkzh;

    :goto_49
    return-object v13

    :goto_4a
    invoke-interface {v1, v13}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lqeg;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llcg;

    iget-object v0, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v0, Lrfg;

    iget-object v3, v0, Lrfg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v4, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v9, v5, Lqeg;->f:I

    if-eqz v9, :cond_6e

    if-ne v9, v12, :cond_6d

    :try_start_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4b

    :catchall_8
    move-exception v0

    goto :goto_4c

    :cond_6d
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4f

    :cond_6e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v9, v2, Llcg;->a:J

    invoke-virtual {v3, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_10
    iget-object v0, v0, Lrfg;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1h;

    iget-wide v9, v2, Llcg;->a:J

    iput-object v4, v5, Lqeg;->g:Ljava/lang/Object;

    iput v12, v5, Lqeg;->f:I

    invoke-virtual {v0, v9, v10, v12, v5}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v0, v6, :cond_6f

    move-object v13, v6

    goto :goto_4f

    :cond_6f
    :goto_4b
    move-object v5, v1

    goto :goto_4d

    :goto_4c
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4d
    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_71

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_70

    iget-wide v5, v2, Llcg;->a:J

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string v2, "Can\'t add sticker set"

    invoke-static {v4, v2, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_70
    throw v0

    :cond_71
    :goto_4e
    move-object v13, v1

    :goto_4f
    return-object v13

    :pswitch_1c
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Lqeg;->f:I

    if-eqz v0, :cond_73

    if-ne v0, v12, :cond_72

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_50

    :cond_72
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_51

    :cond_73
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lqeg;->g:Ljava/lang/Object;

    check-cast v0, Lreg;

    sget-object v1, Lreg;->t:[Lfq8;

    iget-object v0, v0, Lreg;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1h;

    iget-object v1, v5, Lqeg;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lqeg;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v12, v5, Lqeg;->f:I

    invoke-virtual/range {v0 .. v5}, Ll1h;->s(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_74

    move-object v13, v6

    goto :goto_51

    :cond_74
    :goto_50
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_51
    return-object v13

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
