.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Landroid/content/Context;

    iput-object p2, p0, Lkeb;->b:Lo58;

    iput-object p3, p0, Lkeb;->c:Lo58;

    iput-object p4, p0, Lkeb;->d:Lo58;

    iput-object p5, p0, Lkeb;->e:Lo58;

    iput-object p6, p0, Lkeb;->f:Lo58;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lkeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lzqa;
    .locals 1

    iget-object v0, p0, Lkeb;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    return-object v0
.end method

.method public final b(Lnd2;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfeb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfeb;

    iget v1, v0, Lfeb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfeb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfeb;

    invoke-direct {v0, p0, p2}, Lfeb;-><init>(Lkeb;Lo84;)V

    :goto_0
    iget-object p2, v0, Lfeb;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lfeb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfeb;->d:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lgeb;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lgeb;-><init>(Lkeb;Lnd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfeb;->d:Lnd2;

    iput v3, v0, Lfeb;->Y:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkeb;->a()Lzqa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnd2;->s0()V

    invoke-virtual {p1}, Lnd2;->t0()V

    iget-object v0, p1, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lnd2;->g()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Ley3;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lheb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lheb;

    iget v1, v0, Lheb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lheb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lheb;

    invoke-direct {v0, p0, p2}, Lheb;-><init>(Lkeb;Lo84;)V

    :goto_0
    iget-object p2, v0, Lheb;->o:Ljava/lang/Object;

    iget v1, v0, Lheb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lheb;->d:Ley3;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lieb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lieb;-><init>(Lkeb;Ley3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lheb;->d:Ley3;

    iput v2, v0, Lheb;->Y:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkeb;->a()Lzqa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lkeb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lkeb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(JLo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljeb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljeb;

    iget v1, v0, Ljeb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljeb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljeb;

    invoke-direct {v0, p0, p3}, Ljeb;-><init>(Lkeb;Lo84;)V

    :goto_0
    iget-object p3, v0, Ljeb;->X:Ljava/lang/Object;

    iget v1, v0, Ljeb;->Z:I

    iget-object v2, p0, Lkeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ljeb;->o:I

    iget-wide v0, v0, Ljeb;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    long-to-int p3, p1

    shr-int/lit8 v1, p3, 0x20

    add-int/2addr p3, v1

    iget-object v1, p0, Lkeb;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iput-wide p1, v0, Ljeb;->d:J

    iput p3, v0, Ljeb;->o:I

    iput v3, v0, Ljeb;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lnd2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lnd2;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v3, v3, p2

    if-gtz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, p2, v3

    if-gtz v3, :cond_5

    long-to-int p1, p2

    :cond_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance p3, Lku1;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lku1;-><init>(II)V

    new-instance p1, Lpi;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p3}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

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
