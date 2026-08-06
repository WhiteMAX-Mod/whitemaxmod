.class public final Lf4g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lf4g;->e:I

    iput-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf4g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lf4g;->e:I

    iput-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lf4g;->e:I

    iput-object p1, p0, Lf4g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lf4g;->e:I

    iput-object p1, p0, Lf4g;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf4g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Llo6;Lmk4;Laci;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf4g;->e:I

    iput-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf4g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast p1, Lpei;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v6, Lo5i;

    invoke-direct {v6, v5, v3, v1, p1}, Lo5i;-><init>(Ljava/lang/Object;Lmk4;Leo4;Lpei;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lf4g;->h:Ljava/lang/Object;

    iput v4, p0, Lf4g;->f:I

    invoke-static {v2, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

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

    check-cast v2, Lc34;

    iget-wide v2, v2, Lc34;->d:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Ld34;

    invoke-direct {p0, p1, v0, v1, v4}, Ld34;-><init>(Ljava/util/List;JZ)V

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf4g;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v3, Lexd;

    iget v3, v3, Lexd;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Leai;

    invoke-virtual {v3}, Leai;->getSurfaceProvider()Lbzc;

    move-result-object v3

    iput v2, p0, Lf4g;->f:I

    iget-object p1, p1, Lpei;->b:Lqdi;

    invoke-virtual {p1, v0, v3, p0}, Lqdi;->q(Landroid/util/Size;Lbzc;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

    iget-object v0, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Lf4g;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast p1, Lvhi;

    iput-object v4, p0, Lf4g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    iput v3, p0, Lf4g;->f:I

    invoke-interface {p1, p0}, Lvhi;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lf4g;->h:Ljava/lang/Object;

    iput-object v4, p0, Lf4g;->g:Ljava/lang/Object;

    iput v2, p0, Lf4g;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Llki;

    iget-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Llki;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    invoke-interface {p1}, Lx74;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast p1, Ll67;

    iput-object v5, p0, Lf4g;->h:Ljava/lang/Object;

    iput v4, p0, Lf4g;->f:I

    invoke-interface {p1, v1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v1, Lpvg;

    const-string v2, "io.exception"

    const-string v4, "io connection error"

    invoke-direct {v1, v2, v4, v5}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Llki;->c:Lpff;

    iget-object v0, v0, Llki;->a:Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lf4g;->h:Ljava/lang/Object;

    iput v3, p0, Lf4g;->f:I

    invoke-virtual {v1, p1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lnri;

    iget-object v1, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v1, Lxri;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lxri;->a:Lmh8;

    iget-object v2, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lasi;

    iget-object v2, v2, Lasi;->b:Ljava/lang/String;

    sget-object v4, Lfmg;->e:Lfmg;

    new-instance v5, Lgmg;

    invoke-direct {v5, v4, v2}, Lgmg;-><init>(Lfmg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgmg;->Companion:Ldmg;

    invoke-virtual {v2}, Ldmg;->serializer()Lfl8;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-virtual {p1, v2, v5}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lxri;->h:Lu11;

    new-instance v4, Lbh8;

    iget-object v5, v0, Lnri;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lf4g;->f:I

    invoke-interface {v2, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lnri;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lxri;->f(Lxri;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Luti;

    iget-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Luti;->f(Luti;Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    iget-object p1, v0, Luti;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry3;

    iget-object v5, v0, Luti;->e:Lu11;

    iget-object v0, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lxti;

    iget-object v8, v0, Lxti;->a:Ljava/lang/String;

    iput-object v3, p0, Lf4g;->h:Ljava/lang/Object;

    iput v4, p0, Lf4g;->f:I

    sget-object v7, Loti;->a:Loti;

    move-object v9, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf4g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lovi;

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lyui;

    iget-object v0, v0, Lyui;->c:Ljava/lang/String;

    sget-object v2, Ltvi;->b:Ltvi;

    invoke-direct {p1, v0, v2}, Lovi;-><init>(Ljava/lang/String;Ltvi;)V

    iget-object v0, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v2, v0, Lyvi;->d:Lu11;

    new-instance v3, Lbh8;

    iget-object v4, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v4, Luvi;

    iget-object v4, v4, Luvi;->a:Ljava/lang/String;

    iget-object v0, v0, Lyvi;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lovi;->Companion:Lnvi;

    invoke-virtual {v5}, Lnvi;->serializer()Lfl8;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-virtual {v0, v5, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lf4g;->f:I

    invoke-interface {v2, p0, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf4g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lovi;

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lzui;

    iget-object v0, v0, Lzui;->c:Ljava/lang/String;

    sget-object v2, Ltvi;->c:Ltvi;

    invoke-direct {p1, v0, v2}, Lovi;-><init>(Ljava/lang/String;Ltvi;)V

    iget-object v0, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v2, v0, Lyvi;->d:Lu11;

    new-instance v3, Lbh8;

    iget-object v4, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v4, Luvi;

    iget-object v4, v4, Luvi;->a:Ljava/lang/String;

    iget-object v0, v0, Lyvi;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lovi;->Companion:Lnvi;

    invoke-virtual {v5}, Lnvi;->serializer()Lfl8;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-virtual {v0, v5, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lf4g;->f:I

    invoke-interface {v2, p0, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf4g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lovi;

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lavi;

    iget-object v0, v0, Lavi;->c:Ljava/lang/String;

    sget-object v2, Ltvi;->d:Ltvi;

    invoke-direct {p1, v0, v2}, Lovi;-><init>(Ljava/lang/String;Ltvi;)V

    iget-object v0, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v2, v0, Lyvi;->d:Lu11;

    new-instance v3, Lbh8;

    iget-object v4, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v4, Luvi;

    iget-object v4, v4, Luvi;->a:Ljava/lang/String;

    iget-object v0, v0, Lyvi;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lovi;->Companion:Lnvi;

    invoke-virtual {v5}, Lnvi;->serializer()Lfl8;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-virtual {v0, v5, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lf4g;->f:I

    invoke-interface {v2, p0, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lpxi;

    iget-object v1, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v1, Lvxi;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lvxi;->a:Lmh8;

    iget-object v2, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lyxi;

    iget-object v2, v2, Lyxi;->b:Ljava/lang/String;

    sget-object v4, Lfmg;->e:Lfmg;

    new-instance v5, Lgmg;

    invoke-direct {v5, v4, v2}, Lgmg;-><init>(Lfmg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgmg;->Companion:Ldmg;

    invoke-virtual {v2}, Ldmg;->serializer()Lfl8;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-virtual {p1, v2, v5}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lvxi;->e:Lu11;

    new-instance v4, Lbh8;

    iget-object v5, v0, Lpxi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lf4g;->f:I

    invoke-interface {v2, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lpxi;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lvxi;->g(Lvxi;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Ltyi;

    iget-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Lpyi;

    if-eqz p1, :cond_2

    check-cast v1, Lpyi;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    instance-of p1, v1, Lnyi;

    if-eqz p1, :cond_3

    new-instance p1, Lgh8;

    new-instance v1, Ljh8;

    const-string v2, "user_refused_provide_phone_number"

    invoke-direct {v1, v2, v4}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lgh8;-><init>(Ljh8;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    instance-of p1, v1, Loyi;

    if-eqz p1, :cond_4

    new-instance p1, Lgh8;

    new-instance v1, Ljh8;

    const-string v2, "request_error"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lgh8;-><init>(Ljh8;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    sget-object p1, Lhh8;->d:Lhh8;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Ltyi;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lry3;

    iget-object v6, v0, Ltyi;->e:Lu11;

    iget-object p1, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast p1, Lwyi;

    iget-object v9, p1, Lwyi;->a:Ljava/lang/String;

    iput-object v3, p0, Lf4g;->h:Ljava/lang/Object;

    iput v4, p0, Lf4g;->f:I

    sget-object v8, Lqyi;->a:Lqyi;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v3
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lh4j;

    iget-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lf4g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p1, Lp0j;

    sget-object v2, Lp0j;->S1:[Lel8;

    iget-object p1, p1, Lp0j;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwi;

    iget-object v2, v0, Lh4j;->c:Ljava/lang/String;

    iput-object v1, p0, Lf4g;->h:Ljava/lang/Object;

    iput v4, p0, Lf4g;->f:I

    invoke-virtual {p1, v2, p0}, Lcwi;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lf5e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p1, Lf5e;->g:Lh5e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh5e;->l()[B

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
    new-instance v1, Lg6e;

    invoke-direct {v1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    nop

    instance-of v1, p0, Lg6e;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance p0, Ly4i;

    iget v1, p1, Lf5e;->d:I

    iget-object p1, p1, Lf5e;->f:Lpj7;

    invoke-static {p1}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Ly4i;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lah8;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Li2j;

    iget v1, p0, Lf4g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Li2j;->a:Lmh8;

    new-instance v1, Ls2j;

    iget-object v3, p0, Lf4g;->h:Ljava/lang/Object;

    check-cast v3, Lo2j;

    iget-object v3, v3, Lo2j;->a:Ljava/lang/String;

    sget-object v4, Lu2j;->Companion:Lt2j;

    invoke-direct {v1, v3}, Ls2j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls2j;->Companion:Lr2j;

    invoke-virtual {v3}, Lr2j;->serializer()Lfl8;

    move-result-object v3

    check-cast v3, Lfl8;

    invoke-virtual {p1, v3, v1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Li2j;->f:Lu11;

    new-instance v1, Lbh8;

    iget-object v3, p0, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Lc2j;

    iget-object v3, v3, Lc2j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lf4g;->f:I

    invoke-interface {v0, p0, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lf4g;->e:I

    iget-object v1, p0, Lf4g;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx2j;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lq3j;

    move-object v5, v1

    check-cast v5, Lk3j;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li2j;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lo2j;

    move-object v6, v1

    check-cast v6, Lc2j;

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Lp0j;

    check-cast v1, Lh4j;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Ltyi;

    check-cast v1, Lwyi;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvxi;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyxi;

    move-object v6, v1

    check-cast v6, Lpxi;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lavi;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyvi;

    move-object v6, v1

    check-cast v6, Luvi;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzui;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyvi;

    move-object v6, v1

    check-cast v6, Luvi;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyui;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyvi;

    move-object v6, v1

    check-cast v6, Luvi;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Luti;

    check-cast v1, Lxti;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxri;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lasi;

    move-object v6, v1

    check-cast v6, Lnri;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Llki;

    check-cast v1, Ll67;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance p0, Lf4g;

    check-cast v1, Lvhi;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lf4g;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lexd;

    move-object v6, v1

    check-cast v6, Leai;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lpei;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lt60;

    check-cast v1, Ldei;

    const/16 v8, 0xf

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Llo6;

    check-cast v1, Laci;

    invoke-direct {p2, p0, v7, v1}, Lf4g;-><init>(Llo6;Lmk4;Laci;)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p0, Lf4g;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xd

    invoke-direct {p0, v1, v7, p2}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lf4g;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lyth;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Lbsh;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Lvrh;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laqh;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqo2;

    move-object v6, v1

    check-cast v6, Lv57;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/transparent/TransparentWidget;

    check-cast v1, Ljava/lang/Long;

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Latg;

    check-cast v1, Lsta;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhs2;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpng;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Lqhg;

    check-cast v1, Loeg;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lefg;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqdg;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lf4g;

    check-cast v1, Le6g;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v7, p1}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lf4g;

    iget-object p0, p0, Lf4g;->g:Ljava/lang/Object;

    check-cast p0, Lu5g;

    check-cast v1, Ll2g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lf4g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lf4g;

    iget-object p1, p0, Lf4g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr4g;

    iget-object p0, p0, Lf4g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance p0, Lf4g;

    check-cast v1, Lg4g;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v7, p2}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lf4g;->h:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf4g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf4g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf4g;

    invoke-virtual {p0, v1}, Lf4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lf4g;->e:I

    const/16 v1, 0xd

    const/16 v2, 0x14

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lk3j;

    iget-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Lq3j;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lf4g;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lgmg;

    sget-object v6, Lfmg;->d:Lfmg;

    iget-object v7, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v7, Lx2j;

    iget-object v7, v7, Lx2j;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lgmg;-><init>(Lfmg;Ljava/lang/String;)V

    iget-object v6, v1, Lq3j;->e:Lu11;

    new-instance v7, Lbh8;

    iget-object v8, v0, Lk3j;->a:Ljava/lang/String;

    iget-object v9, v1, Lq3j;->a:Lmh8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgmg;->Companion:Ldmg;

    invoke-virtual {v11}, Ldmg;->serializer()Lfl8;

    move-result-object v11

    check-cast v11, Lfl8;

    invoke-virtual {v9, v11, v3}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3, v4}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v10, v5, Lf4g;->f:I

    invoke-interface {v6, v5, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lk3j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lq3j;->f(Lq3j;Ljava/lang/String;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lf4g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lf4g;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf4g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lf4g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lf4g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lf4g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lf4g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lf4g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lf4g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lf4g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lf4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lf4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lf4g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lb19;->d:Lb19;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lf4g;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls60;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lt60;

    iget-object v2, v2, Lt60;->d:Ls60;

    if-eqz v2, :cond_13

    iget v3, v2, Ls60;->b:I

    if-eq v3, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Ldei;

    iget-object v3, v3, Ldei;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6i;

    iget-object v6, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v6, Lt60;

    iget-object v6, v6, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lw6i;->a(Ljava/lang/String;)Lu6i;

    move-result-object v3

    iget-object v6, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v6, Ldei;

    if-eqz v3, :cond_8

    iget-object v0, v6, Ldei;->d:Ljava/lang/String;

    iget-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lt60;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Lt60;->t:Ljava/lang/String;

    const-string v4, "Content already in cache for "

    invoke-static {v4, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_8
    iget-object v3, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v3, Lt60;

    :try_start_1
    iget-object v6, v6, Ldei;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmci;

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    iput-object v2, v5, Lf4g;->g:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v6, v3, v5}, Lmci;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_9

    move-object v11, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    instance-of v0, v3, Lg6e;

    if-nez v0, :cond_b

    if-eqz v0, :cond_a

    move-object v3, v11

    :cond_a
    check-cast v3, Lhci;

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Ldei;

    iget-object v3, v3, Ldei;->d:Ljava/lang/String;

    iget-object v6, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v6, Lt60;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v6, v6, Lt60;->t:Ljava/lang/String;

    const-string v9, "Failed to get preparation for "

    invoke-static {v9, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v3, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_10

    iget-object v0, v3, Lhci;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v3, Lhci;->a:Ljava/lang/String;

    invoke-static {v0}, Lll6;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lhci;->a:Ljava/lang/String;

    iget v3, v2, Ls60;->f:I

    iget v6, v2, Ls60;->g:I

    iget-wide v7, v2, Ls60;->c:J

    new-instance v12, Lgoa;

    new-instance v2, Lfoa;

    invoke-direct {v2, v0, v3, v6, v4}, Lfoa;-><init>(Ljava/lang/String;III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    move/from16 v21, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v12 .. v23}, Lgoa;-><init>(Ljava/util/List;Lr60;JJZIIILjava/lang/String;)V

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Ldei;

    iget-object v2, v2, Ldei;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6i;

    iget-object v3, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v3, Lt60;

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Lw6i;->b(Ljava/lang/String;Lu6i;)V

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Ldei;

    iget-object v2, v2, Ldei;->d:Ljava/lang/String;

    iget-object v3, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v3, Lt60;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    const-string v5, "Provided content for "

    const-string v6, " from prepared file: "

    invoke-static {v5, v3, v6, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Ldei;

    iget-object v0, v0, Ldei;->d:Ljava/lang/String;

    iget-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lt60;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Lt60;->t:Ljava/lang/String;

    const-string v4, "Preparation not ready for "

    const-string v5, ", showing preview"

    invoke-static {v4, v2, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :goto_9
    throw v0

    :cond_13
    :goto_a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v11

    :pswitch_e
    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lf4g;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v10, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lcxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v3, Llo6;

    new-instance v4, Lc7;

    iget-object v6, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v6, Laci;

    const/16 v7, 0x12

    invoke-direct {v4, v2, v0, v6, v7}, Lc7;-><init>(Lcxd;Lmo6;Ljava/lang/Object;I)V

    iput-object v11, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-interface {v3, v4, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v11, v1

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v11, Lroh;->a:Lroh;

    :goto_d
    return-object v11

    :pswitch_f
    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lf4g;->f:I

    if-eqz v3, :cond_18

    if-ne v3, v10, :cond_17

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_17
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/16 v3, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v6

    const-string v7, "alpha"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0x12c

    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v6, v7, v4

    aput-object v0, v7, v10

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_19
    :goto_e
    :try_start_3
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    iput-object v3, v5, Lf4g;->g:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    const-wide/16 v6, 0x640

    invoke-static {v6, v7, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_19

    move-object v11, v2

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v11, Lroh;->a:Lroh;

    :goto_f
    return-object v11

    :goto_10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_10
    sget-object v1, Lb19;->d:Lb19;

    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmo6;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v0, v5, Lf4g;->f:I

    if-eqz v0, :cond_1d

    if-eq v0, v10, :cond_1c

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzth;

    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v9, v1}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Starting uploading data="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1, v0, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyth;

    iget-object v0, v4, Lzth;->a:Ljava/lang/String;

    :try_start_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    new-instance v12, Lg6e;

    invoke-direct {v12, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v0, Lg6e;

    if-eqz v13, :cond_20

    move-object v0, v12

    :cond_20
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-eqz v0, :cond_22

    iget-wide v6, v4, Lzth;->b:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    iget-object v0, v9, Lyth;->c:Ljava/lang/String;

    const-string v1, "File is changed during uploading, aborting!"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lyth;->h()Lkvh;

    move-result-object v0

    sget-object v1, Ljvh;->i:Ljvh;

    iget-object v2, v4, Lzth;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v11, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "Error to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_13
    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lyth;

    iput-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-static {v0, v4, v5}, Lyth;->a(Lyth;Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_16

    :cond_23
    :goto_14
    check-cast v0, Lvsh;

    iget-object v4, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v4, Lyth;

    iget-object v4, v4, Lyth;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v6, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Retrieved upload from repository = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    iput-object v11, v5, Lf4g;->h:Ljava/lang/Object;

    iput v8, v5, Lf4g;->f:I

    invoke-interface {v2, v0, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    :goto_16
    move-object v11, v3

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v11, Lroh;->a:Lroh;

    :goto_18
    return-object v11

    :pswitch_11
    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lbsh;

    iget-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v5, Lf4g;->f:I

    if-eqz v4, :cond_28

    if-ne v4, v10, :cond_27

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v2, p1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_27
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_6
    iget-object v4, v0, Lbsh;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    iget-object v6, v0, Lbsh;->a:Ljava/lang/String;

    new-instance v7, Lq44;

    new-instance v8, Lf0i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lf0i;->D:Ljava/lang/String;

    new-instance v9, Li0i;

    invoke-direct {v9, v8}, Li0i;-><init>(Lf0i;)V

    const/16 v8, 0x17

    invoke-direct {v7, v11, v9, v8}, Lq44;-><init>(Ltta;Li0i;I)V

    new-instance v8, Ltt2;

    invoke-direct {v8, v7, v2}, Ltt2;-><init>(Lq44;I)V

    iget-object v2, v0, Lbsh;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh46;

    iput-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-static {v4, v8, v6, v2, v5}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_29

    move-object v11, v3

    goto :goto_1c

    :cond_29
    :goto_19
    check-cast v2, Ld44;

    iget-object v2, v2, Ld44;->d:Li0i;

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lbsh;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    invoke-virtual {v0, v2}, Lk0i;->q(Li0i;)V

    goto :goto_1b

    :cond_2a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    sget-object v11, Lroh;->a:Lroh;

    :goto_1c
    return-object v11

    :pswitch_12
    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v1, v5, Lf4g;->f:I

    if-eqz v1, :cond_2c

    if-ne v1, v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_2b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_1e

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "executeBlocking "

    invoke-static {v1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1d
    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lvrh;

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lmd2;

    invoke-direct {v2, v0, v11, v8}, Lmd2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Lli1;

    iget-object v4, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v4, Lvrh;

    const/16 v7, 0xa

    invoke-direct {v3, v4, v11, v7}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltrh;

    iget-object v7, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v7, Lvrh;

    invoke-direct {v4, v7, v11}, Ltrh;-><init>(Lvrh;Lmk4;)V

    iput-object v11, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual/range {v0 .. v5}, Lvrh;->b(Ljava/util/List;Lx57;Ll67;Lo67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    move-object v0, v6

    :cond_2f
    :goto_1e
    return-object v0

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lf4g;->f:I

    if-eqz v1, :cond_31

    if-ne v1, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v1, Laqh;

    iput-boolean v4, v1, Laqh;->g:Z

    iget-object v1, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v1, Laqh;

    iget-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v3, v1, Laqh;->b:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsba;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v1, v2, v3, v5}, Laqh;->a(Lqo2;Lsba;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v11, v0

    goto :goto_20

    :cond_32
    :goto_1f
    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v11, Lroh;->a:Lroh;

    :goto_20
    return-object v11

    :pswitch_14
    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lf4g;->f:I

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-ne v2, v8, :cond_33

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_33
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_34
    iget-object v2, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/transparent/TransparentWidget;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v6, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v2, v6, v7, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object v6, v0

    :goto_21
    check-cast v2, Le2a;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Le2a;->v()Ly50;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Ly50;->c:Ljava/lang/String;

    goto :goto_22

    :cond_37
    move-object v2, v11

    :goto_22
    if-eqz v2, :cond_3d

    const-string v7, ".apk"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_25

    :cond_38
    const-string v7, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lk4l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lca9;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lca9;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_25

    :cond_39
    invoke-static {v10, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3a

    goto :goto_23

    :cond_3a
    move-object v4, v11

    :goto_23
    if-nez v4, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-static {v8, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3c

    goto :goto_24

    :cond_3c
    move-object v2, v11

    :goto_24
    if-eqz v2, :cond_3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v4, v11

    :cond_3e
    :goto_26
    if-nez v4, :cond_3f

    const-string v4, ""

    :cond_3f
    iget-object v2, v6, Lone/me/transparent/TransparentWidget;->d:Lnv;

    sget-object v7, Lone/me/transparent/TransparentWidget;->n:[Lel8;

    aget-object v3, v7, v3

    invoke-virtual {v2, v6, v4}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/transparent/TransparentWidget;->f:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    invoke-virtual {v2}, Lz69;->T0()Lz69;

    move-result-object v2

    new-instance v3, Lb6f;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v11, v4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v11, v5, Lf4g;->g:Ljava/lang/Object;

    iput v8, v5, Lf4g;->f:I

    invoke-static {v2, v3, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    :goto_27
    move-object v11, v1

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v11, Lroh;->a:Lroh;

    :goto_29
    return-object v11

    :pswitch_15
    sget-object v1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lf4g;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Latg;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_41
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v2, Latg;

    iget-object v3, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Lsta;

    :try_start_8
    iput-object v2, v5, Lf4g;->g:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    new-instance v4, Lzsg;

    invoke-direct {v4, v2, v3, v11}, Lzsg;-><init>(Latg;Lsta;Lmk4;)V

    invoke-static {v4, v5}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v0, :cond_43

    goto :goto_2a

    :cond_43
    move-object v2, v1

    :goto_2a
    if-ne v2, v0, :cond_44

    move-object v11, v0

    goto :goto_2d

    :goto_2b
    iget-object v2, v2, Latg;->g:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2c
    move-object v11, v1

    :goto_2d
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    :pswitch_16
    sget-object v0, Lroh;->a:Lroh;

    iget-object v3, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v3, Lhs2;

    iget-object v6, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v6, Lpng;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v12, v5, Lf4g;->f:I

    if-eqz v12, :cond_46

    if-ne v12, v10, :cond_45

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_45
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_46
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v3, :cond_47

    :goto_2e
    move-object v11, v0

    goto/16 :goto_30

    :cond_47
    iget-object v9, v6, Lpng;->b:Ljzf;

    new-instance v12, Lbz;

    invoke-direct {v12, v9, v1}, Lbz;-><init>(Llo6;I)V

    iput v10, v5, Lf4g;->f:I

    invoke-static {v12, v5}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_48

    move-object v11, v7

    goto/16 :goto_30

    :cond_48
    :goto_2f
    move-object/from16 v16, v1

    check-cast v16, Lqo2;

    new-instance v12, Lbog;

    iget-object v1, v6, Lpng;->k:Lon8;

    iget-object v7, v6, Ljki;->a:Lfk4;

    iget-object v9, v6, Lpng;->n:Lon8;

    iget-object v10, v6, Lpng;->p:Lon8;

    iget-object v13, v6, Lpng;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-object v14, v6, Lpng;->l:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi3;

    iget-object v15, v6, Lpng;->g:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lwqe;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lnpb;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lpxc;

    iget-object v2, v6, Lpng;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ly3f;

    iget-object v2, v6, Lpng;->d:Lon8;

    iget-object v4, v6, Ljki;->a:Lfk4;

    invoke-virtual {v6}, Lpng;->u()Ltvg;

    move-result-object v23

    iget-object v8, v6, Lpng;->i:Ly21;

    new-instance v11, Lcy0;

    invoke-direct {v11, v7, v8}, Lcy0;-><init>(Lfk4;Ly21;)V

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    invoke-direct/range {v12 .. v24}, Lbog;-><init>(Lugb;Lfi3;Lon8;Lqo2;Lwqe;Lnpb;Lpxc;Ly3f;Lon8;Lfk4;Ltvg;Lcy0;)V

    new-instance v2, Lelb;

    invoke-virtual {v6}, Lpng;->u()Ltvg;

    move-result-object v4

    iget-object v8, v6, Lpng;->m:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec4;

    invoke-virtual {v6}, Lpng;->u()Ltvg;

    move-result-object v11

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lwqe;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnpb;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lpxc;

    iget-object v9, v6, Lpng;->d:Lon8;

    new-instance v13, Ldsi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Ldsi;->a:Ljava/lang/Object;

    iput-object v11, v13, Ldsi;->b:Ljava/lang/Object;

    new-instance v8, Leng;

    invoke-direct {v8, v3}, Leng;-><init>(Lhs2;)V

    iput-object v8, v13, Ldsi;->c:Ljava/lang/Object;

    check-cast v11, Lolb;

    invoke-virtual {v11}, Lolb;->a()Lvn4;

    move-result-object v8

    new-instance v11, Lp73;

    const/16 v14, 0x13

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v11, v13, v9, v6, v14}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v11, v6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v6

    iput-object v6, v13, Ldsi;->e:Ljava/lang/Object;

    new-instance v14, Ljmf;

    new-instance v6, Lhde;

    invoke-direct {v6, v15, v10}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ltq0;

    invoke-direct {v7, v13}, Ltq0;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x4

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Ljmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v13, Ldsi;->f:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v12, v13}, Lelb;-><init>(Lhs2;Ltvg;Lbog;Ldsi;)V

    new-instance v4, Lidc;

    iget-object v5, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v3, v1, v6}, Lidc;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v20

    iput-object v3, v6, Lpng;->F:Lhs2;

    iput-object v12, v6, Lpng;->D:Lbog;

    iput-object v2, v6, Lpng;->E:Lelb;

    iput-object v4, v6, Lpng;->G:Lidc;

    goto/16 :goto_2e

    :goto_30
    return-object v11

    :pswitch_17
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmo6;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v5, Lf4g;->f:I

    const/4 v14, 0x0

    if-eqz v0, :cond_4d

    if-eq v0, v10, :cond_4c

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4b

    if-ne v0, v3, :cond_4a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_49
    :goto_31
    move-object v11, v2

    goto/16 :goto_3c

    :cond_4a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3c

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_4d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lqhg;

    invoke-virtual {v0}, Lqhg;->b()Lc9g;

    move-result-object v0

    iget-object v9, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v9, Loeg;

    iget-wide v11, v9, Loeg;->a:J

    iput-object v4, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v0}, Lc9g;->g()Lneg;

    move-result-object v0

    iget-object v9, v0, Lneg;->a:Le9e;

    new-instance v13, Lib3;

    const/16 v15, 0x19

    invoke-direct {v13, v11, v12, v0, v15}, Lib3;-><init>(JLjava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v5, v9, v10, v11, v13}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    goto/16 :goto_3b

    :cond_4e
    :goto_32
    check-cast v0, Loeg;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Loeg;->h:Lkfg;

    goto :goto_33

    :cond_4f
    move-object v0, v14

    :goto_33
    sget-object v9, Lkfg;->j:Lkfg;

    iget-object v10, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v10, Lqhg;

    if-ne v0, v9, :cond_51

    iget-object v0, v10, Lqhg;->e:Ljava/lang/String;

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Loeg;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_50

    goto :goto_31

    :cond_50
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget v1, v1, Loeg;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v1, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_51
    invoke-virtual {v10}, Lqhg;->b()Lc9g;

    move-result-object v0

    iget-object v9, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v9, Loeg;

    iget-wide v9, v9, Loeg;->a:J

    sget-object v11, Lkfg;->d:Lkfg;

    iput-object v4, v5, Lf4g;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lf4g;->f:I

    invoke-virtual {v0, v9, v10, v11, v5}, Lc9g;->h(JLkfg;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_52

    goto/16 :goto_3b

    :cond_52
    :goto_34
    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqhg;

    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loeg;

    iget-boolean v0, v10, Loeg;->f:Z

    if-eqz v0, :cond_53

    sget-object v0, Lmwh;->k:Lmwh;

    :goto_35
    move-object/from16 v19, v0

    goto :goto_36

    :cond_53
    sget-object v0, Lmwh;->j:Lmwh;

    goto :goto_35

    :goto_36
    iget-object v11, v10, Loeg;->e:Ljava/lang/String;

    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_37

    :catchall_4
    move-exception v0

    new-instance v12, Lg6e;

    invoke-direct {v12, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_54

    move-object v0, v6

    :cond_54
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-wide v6, v10, Loeg;->d:J

    const-string v0, "story_"

    invoke-static {v6, v7, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lzth;

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    iget-object v0, v9, Lqhg;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyth;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lz20;

    const/16 v16, 0x3

    move-object v13, v15

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v11}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    new-instance v6, Lphg;

    invoke-direct {v6, v9, v14}, Lphg;-><init>(Lqhg;Lmk4;)V

    new-instance v7, Lq3;

    const/16 v11, 0xf

    invoke-direct {v7, v11, v0, v6}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v5, Lf4g;->h:Ljava/lang/Object;

    iput v3, v5, Lf4g;->f:I

    invoke-static {v4}, Lc18;->C(Lmo6;)V

    new-instance v0, Laz;

    const/16 v3, 0x18

    invoke-direct {v0, v4, v3}, Laz;-><init>(Lmo6;I)V

    new-instance v3, Lc7;

    invoke-direct {v3, v1, v0, v9, v10}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v5}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_55

    goto :goto_38

    :cond_55
    move-object v0, v2

    :goto_38
    if-ne v0, v8, :cond_56

    goto :goto_39

    :cond_56
    move-object v0, v2

    :goto_39
    if-ne v0, v8, :cond_57

    goto :goto_3a

    :cond_57
    move-object v0, v2

    :goto_3a
    if-ne v0, v8, :cond_49

    :goto_3b
    move-object v11, v8

    :goto_3c
    return-object v11

    :pswitch_18
    sget-object v6, Lroh;->a:Lroh;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lf4g;->f:I

    if-eqz v0, :cond_59

    if-ne v0, v10, :cond_58

    :try_start_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3d

    :catchall_5
    move-exception v0

    goto :goto_3e

    :cond_58
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_41

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lefg;

    iget-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Lqdg;

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :try_start_b
    iget-object v3, v0, Lefg;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufg;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lefg;->b:Lcx8;

    iput v10, v5, Lf4g;->f:I

    move-object v0, v3

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lufg;->a(Lqdg;JLcx8;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v7, :cond_5a

    move-object v11, v7

    goto :goto_41

    :cond_5a
    :goto_3d
    move-object v1, v6

    goto :goto_3f

    :catch_3
    move-exception v0

    goto :goto_42

    :goto_3e
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3f
    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lefg;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5c

    iget-object v0, v0, Lefg;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5b

    goto :goto_40

    :cond_5b
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "Retry error "

    invoke-static {v4, v1}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_5c
    throw v1

    :cond_5d
    :goto_40
    move-object v11, v6

    :goto_41
    return-object v11

    :goto_42
    throw v0

    :pswitch_19
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lf4g;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v10, :cond_5e

    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v0, Le6g;

    iget-object v1, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v1, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_44

    :cond_5f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Le6g;

    iget-object v2, v1, Le6g;->c:Ltua;

    iput-object v2, v5, Lf4g;->g:Ljava/lang/Object;

    iput-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v2, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_60

    move-object v11, v0

    goto :goto_44

    :cond_60
    move-object v0, v1

    move-object v1, v2

    :cond_61
    :goto_43
    :try_start_c
    iget-object v2, v0, Le6g;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, v0, Le6g;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6g;

    if-eqz v2, :cond_61

    iget-object v2, v2, Lc6g;->d:Lo04;

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const-string v5, "Capture request is cancelled due to a reset"

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lo04;->j0(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_43

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_45

    :cond_62
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v11, Lroh;->a:Lroh;

    :goto_44
    return-object v11

    :goto_45
    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll2g;

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lu5g;

    iget-object v3, v0, Lu5g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v11, v5, Lf4g;->f:I

    if-eqz v11, :cond_64

    if-ne v11, v10, :cond_63

    :try_start_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_46

    :catchall_7
    move-exception v0

    goto :goto_47

    :cond_63
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4a

    :cond_64
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v11, v2, Ll2g;->a:J

    invoke-virtual {v3, v6, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_e
    iget-object v0, v0, Lu5g;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-wide v11, v2, Ll2g;->a:J

    iput-object v4, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    invoke-virtual {v0, v11, v12, v10, v5}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v8, :cond_65

    move-object v11, v8

    goto :goto_4a

    :cond_65
    :goto_46
    move-object v5, v1

    goto :goto_48

    :goto_47
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_48
    invoke-static {v5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_67

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_66

    iget-wide v8, v2, Ll2g;->a:J

    invoke-virtual {v3, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string v2, "Can\'t add sticker set"

    invoke-static {v4, v2, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_66
    throw v0

    :cond_67
    :goto_49
    move-object v11, v1

    :goto_4a
    return-object v11

    :pswitch_1b
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, v5, Lf4g;->f:I

    if-eqz v0, :cond_69

    if-ne v0, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_68
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4c

    :cond_69
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lr4g;

    sget-object v1, Lr4g;->s:[Lel8;

    iget-object v0, v0, Lr4g;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v1, v5, Lf4g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v10, v5, Lf4g;->f:I

    invoke-virtual/range {v0 .. v5}, Lgrg;->s(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6a

    move-object v11, v6

    goto :goto_4c

    :cond_6a
    :goto_4b
    sget-object v11, Lroh;->a:Lroh;

    :goto_4c
    return-object v11

    :pswitch_1c
    iget-object v0, v5, Lf4g;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lf4g;->f:I

    if-eqz v0, :cond_6d

    if-eq v0, v10, :cond_6c

    const/4 v12, 0x2

    if-ne v0, v12, :cond_6b

    iget-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    check-cast v0, Lb3g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4f

    :cond_6b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_51

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4d

    :cond_6d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v0, Lg4g;

    iget-object v0, v0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4g;

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Lg4g;

    iget-object v1, v1, Lg4g;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3g;

    move-object v2, v1

    iget-object v1, v0, Ld4g;->b:Ljava/lang/String;

    iget-wide v3, v0, Ld4g;->a:J

    iput-object v6, v5, Lf4g;->h:Ljava/lang/Object;

    iput v10, v5, Lf4g;->f:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lf3g;->d(Lf3g;Ljava/lang/String;JLhrg;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v7, :cond_6e

    goto :goto_4e

    :cond_6e
    :goto_4d
    check-cast v0, Lb3g;

    iget-object v1, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v1, Lg4g;

    iget-object v1, v1, Lg4g;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-object v2, v0, Lb3g;->a:Ljava/util/List;

    iput-object v6, v5, Lf4g;->h:Ljava/lang/Object;

    iput-object v0, v5, Lf4g;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lf4g;->f:I

    invoke-virtual {v1, v2, v5}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6f

    :goto_4e
    move-object v11, v7

    goto :goto_51

    :cond_6f
    :goto_4f
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Lg4g;

    iget-object v2, v2, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La4g;

    invoke-direct {v3, v0, v10}, La4g;-><init>(Lb3g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Lg4g;

    iget-object v2, v2, Lg4g;->d:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4g;

    iget-object v2, v2, Le4g;->a:Ljava/util/List;

    if-nez v2, :cond_70

    sget-object v2, Lwx5;->a:Lwx5;

    :cond_70
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lf4g;->i:Ljava/lang/Object;

    check-cast v2, Lg4g;

    iget-object v2, v2, Lg4g;->d:Lpzf;

    new-instance v3, Le4g;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v1}, Le4g;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_71

    goto :goto_50

    :cond_71
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, v0, Lb3g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Lb3g;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_50
    sget-object v11, Lroh;->a:Lroh;

    :goto_51
    return-object v11

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
