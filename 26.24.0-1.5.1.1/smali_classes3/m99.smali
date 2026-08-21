.class public final Lm99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2d;


# instance fields
.field public final a:J

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lfv;->b:I

    iput-object v0, p0, Lm99;->d:Ljava/lang/Object;

    new-instance v0, Lc3i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lc3i;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lm99;->b:Lon8;

    new-instance v0, Lc3i;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lc3i;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lm99;->c:Lon8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm99;->a:J

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lm99;->a:J

    .line 57
    iput-object p3, p0, Lm99;->b:Lon8;

    .line 58
    iput-object p4, p0, Lm99;->c:Lon8;

    .line 59
    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm99;->d:Ljava/lang/Object;

    .line 60
    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    .line 61
    iput-object p2, p0, Lm99;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, Lm2d;

    const-string p2, ""

    .line 63
    invoke-static {p2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lm2d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object p1, p0, Lm99;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lf58;Lon8;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p5, p0, Lm99;->a:J

    .line 49
    const-class p5, Lm99;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 50
    iput-object p5, p0, Lm99;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lm99;->b:Lon8;

    .line 52
    iput-object p2, p0, Lm99;->c:Lon8;

    .line 53
    iput-object p3, p0, Lm99;->f:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lm99;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg2d;Ld2d;Ljava/lang/String;ZLex9;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Lq2d;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lq2d;

    iget p4, p2, Lq2d;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Lq2d;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Lq2d;

    invoke-direct {p2, p0, p6}, Lq2d;-><init>(Lm99;Lok4;)V

    :goto_0
    iget-object p4, p2, Lq2d;->e:Ljava/lang/Object;

    iget p6, p2, Lq2d;->g:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p2, Lq2d;->d:Lex9;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lm99;->c:Lon8;

    sget-object p6, Lfo4;->a:Lfo4;

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqge;

    iput-object p5, p2, Lq2d;->d:Lex9;

    iput v1, p2, Lq2d;->g:I

    invoke-static {p0, p3, p4, p2}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Lj2d;

    invoke-direct {p0, p4}, Lj2d;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqge;

    iput-object v3, p2, Lq2d;->d:Lex9;

    iput v2, p2, Lq2d;->g:I

    invoke-static {p0, p3, p4, p2}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lg2d;->d:Lg2d;

    sget-object p1, Lg2d;->e:Lg2d;

    filled-new-array {p0, p1}, [Lg2d;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Lgqd;
    .locals 0

    iget-object p0, p0, Lm99;->e:Ljava/lang/Object;

    check-cast p0, Lgqd;

    return-object p0
.end method

.method public d(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr2d;

    iget v1, v0, Lr2d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2d;

    invoke-direct {v0, p0, p1}, Lr2d;-><init>(Lm99;Lok4;)V

    :goto_0
    iget-object p1, v0, Lr2d;->e:Ljava/lang/Object;

    iget v1, v0, Lr2d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lr2d;->d:Lm99;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lm99;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-wide v4, p0, Lm99;->a:J

    invoke-virtual {p1, v4, v5}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iput-object p0, v0, Lr2d;->d:Lm99;

    iput v2, v0, Lr2d;->g:I

    invoke-static {p1, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lqo2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lm2d;

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lm2d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v1, v0, Lm99;->f:Ljava/lang/Object;

    sget-object v0, Liq0;->a:Liq0;

    sget-object v1, Liq0;->e:Liq0;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v4, Ll7e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ll7e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Lj7e;

    iget-object v5, v5, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liq0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lfq0;->b:Lfq0;

    invoke-virtual {p1, v5, v6}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lfq0;->a:Lfq0;

    invoke-virtual {p1, v5, v6}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Ld2d;

    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Ld2d;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lm99;->d:Ljava/lang/Object;

    check-cast p0, Lpzf;

    instance-of p1, v1, Lg6e;

    if-eqz p1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Ldr3;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public e()Lpvd;
    .locals 9

    new-instance v0, Lpvd;

    iget-object v1, p0, Lm99;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lm99;->d:Ljava/lang/Object;

    check-cast v2, Lfv;

    move-object v3, v2

    new-instance v2, Lzr9;

    iget-object v4, v3, Lfv;->d:Ljava/lang/Object;

    check-cast v4, Lvgi;

    iget-object v5, v3, Lfv;->c:Ljava/lang/Object;

    check-cast v5, Lib0;

    iget v3, v3, Lfv;->b:I

    invoke-direct {v2, v4, v5, v3}, Lzr9;-><init>(Lvgi;Lib0;I)V

    iget-object v3, p0, Lm99;->f:Ljava/lang/Object;

    check-cast v3, Lfei;

    iget-object v4, p0, Lm99;->b:Lon8;

    if-nez v3, :cond_0

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz5;

    :cond_0
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz5;

    iget-object v5, p0, Lm99;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvd;

    new-instance v6, Lug8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v7, p0, Lm99;->a:J

    invoke-direct/range {v0 .. v8}, Lpvd;-><init>(Ljava/util/concurrent/ExecutorService;Lzr9;Ldz5;Ldz5;Ljvd;Li3c;J)V

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lm99;->d:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v0, v0, Lib0;->b:Ljava/lang/String;

    new-instance v1, Lib0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lm99;->d:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget v0, v0, Lib0;->a:I

    new-instance v1, Lib0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lib0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public getTitle()Ln2d;
    .locals 0

    iget-object p0, p0, Lm99;->f:Ljava/lang/Object;

    check-cast p0, Lm2d;

    return-object p0
.end method

.method public h(Lwid;)V
    .locals 4

    iget-object p0, p0, Lm99;->d:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lvgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvgi;->e:Lvgi;

    sget-object v1, Lvgi;->e:Lvgi;

    iget v1, v0, Lvgi;->b:I

    iget v2, v0, Lvgi;->c:I

    iget-object v0, v0, Lvgi;->d:Ljava/lang/String;

    new-instance v3, Lvgi;

    invoke-direct {v3, p1, v1, v2, v0}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    iput-object v3, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object p0, p0, Lm99;->d:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Lvgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvgi;->e:Lvgi;

    sget-object v1, Lvgi;->e:Lvgi;

    iget-object v1, v0, Lvgi;->a:Lwid;

    iget v2, v0, Lvgi;->c:I

    iget-object v0, v0, Lvgi;->d:Ljava/lang/String;

    new-instance v3, Lvgi;

    invoke-direct {v3, v1, p1, v2, v0}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    iput-object v3, p0, Lfv;->d:Ljava/lang/Object;

    return-void
.end method
