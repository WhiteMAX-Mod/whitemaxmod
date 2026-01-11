.class public final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->a:Landroid/content/Context;

    iput-object p2, p0, Laeb;->b:Ld68;

    iput-object p3, p0, Laeb;->c:Ld68;

    iput-object p4, p0, Laeb;->d:Ld68;

    iput-object p5, p0, Laeb;->e:Ld68;

    iput-object p6, p0, Laeb;->f:Ld68;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Laeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lzqa;
    .locals 1

    iget-object v0, p0, Laeb;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    return-object v0
.end method

.method public final b(Lud2;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvdb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvdb;

    iget v1, v0, Lvdb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvdb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvdb;

    invoke-direct {v0, p0, p2}, Lvdb;-><init>(Laeb;Ll84;)V

    :goto_0
    iget-object p2, v0, Lvdb;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lvdb;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvdb;->o:Lud2;

    iget-object v0, v0, Lvdb;->d:Laeb;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lwdb;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lwdb;-><init>(Laeb;Lud2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvdb;->d:Laeb;

    iput-object p1, v0, Lvdb;->o:Lud2;

    iput v3, v0, Lvdb;->Z:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Laeb;->a()Lzqa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lud2;->r0()V

    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v0, p1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lyx3;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxdb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxdb;

    iget v1, v0, Lxdb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxdb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p2}, Lxdb;-><init>(Laeb;Ll84;)V

    :goto_0
    iget-object p2, v0, Lxdb;->X:Ljava/lang/Object;

    iget v1, v0, Lxdb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxdb;->o:Lyx3;

    iget-object v0, v0, Lxdb;->d:Laeb;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lydb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lydb;-><init>(Laeb;Lyx3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxdb;->d:Laeb;

    iput-object p1, v0, Lxdb;->o:Lyx3;

    iput v2, v0, Lxdb;->Z:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Laeb;->a()Lzqa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Laeb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Laeb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(JLl84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzdb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzdb;

    iget v1, v0, Lzdb;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzdb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdb;

    invoke-direct {v0, p0, p3}, Lzdb;-><init>(Laeb;Ll84;)V

    :goto_0
    iget-object p3, v0, Lzdb;->Y:Ljava/lang/Object;

    iget v1, v0, Lzdb;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lzdb;->X:I

    iget-wide v1, v0, Lzdb;->o:J

    iget-object p2, v0, Lzdb;->d:Laeb;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Laeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    long-to-int p3, p1

    shr-int/lit8 v1, p3, 0x20

    add-int/2addr p3, v1

    iget-object v1, p0, Laeb;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iput-object p0, v0, Lzdb;->d:Laeb;

    iput-wide p1, v0, Lzdb;->o:J

    iput p3, v0, Lzdb;->X:I

    iput v2, v0, Lzdb;->s0:I

    invoke-virtual {v1, p1, p2, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v1, p1

    move p1, p3

    move-object p3, v0

    move-object p2, p0

    :goto_1
    check-cast p3, Lud2;

    if-eqz p3, :cond_5

    iget-wide v3, p3, Lud2;->a:J

    const-wide/32 v5, -0x80000000

    cmp-long p3, v5, v3

    if-gtz p3, :cond_5

    const-wide/32 v5, 0x7fffffff

    cmp-long p3, v3, v5

    if-gtz p3, :cond_5

    long-to-int p1, v3

    :cond_5
    iget-object p2, p2, Laeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lru1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru1;-><init>(II)V

    new-instance p1, Lmi;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lvsa;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lvsa;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lvsa;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
