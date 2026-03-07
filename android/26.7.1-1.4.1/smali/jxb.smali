.class public final Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxb;->a:Landroid/content/Context;

    iput-object p2, p0, Ljxb;->b:Lxk8;

    iput-object p3, p0, Ljxb;->c:Lxk8;

    iput-object p4, p0, Ljxb;->d:Lxk8;

    iput-object p5, p0, Ljxb;->e:Lxk8;

    iput-object p6, p0, Ljxb;->f:Lxk8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ljxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lkab;
    .locals 1

    iget-object v0, p0, Ljxb;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final b(Lrj2;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lexb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexb;

    iget v1, v0, Lexb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexb;

    invoke-direct {v0, p0, p2}, Lexb;-><init>(Ljxb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lexb;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lexb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexb;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lfxb;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lfxb;-><init>(Ljxb;Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexb;->d:Lrj2;

    iput v3, v0, Lexb;->Y:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljxb;->a()Lkab;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrj2;->w0()V

    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object v0, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lq64;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgxb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgxb;

    iget v1, v0, Lgxb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxb;

    invoke-direct {v0, p0, p2}, Lgxb;-><init>(Ljxb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lgxb;->o:Ljava/lang/Object;

    iget v1, v0, Lgxb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgxb;->d:Lq64;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lhxb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lhxb;-><init>(Ljxb;Lq64;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgxb;->d:Lq64;

    iput v2, v0, Lgxb;->Y:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljxb;->a()Lkab;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ljxb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final e(JLuh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lixb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lixb;

    iget v1, v0, Lixb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lixb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lixb;

    invoke-direct {v0, p0, p3}, Lixb;-><init>(Ljxb;Luh4;)V

    :goto_0
    iget-object p3, v0, Lixb;->X:Ljava/lang/Object;

    iget v1, v0, Lixb;->Z:I

    iget-object v2, p0, Ljxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lixb;->o:I

    iget-wide v0, v0, Lixb;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

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

    iget-object v1, p0, Ljxb;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iput-wide p1, v0, Lixb;->d:J

    iput p3, v0, Lixb;->o:I

    iput v3, v0, Lixb;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lrj2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lrj2;->a:J

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

    new-instance p3, Ldxb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ldxb;-><init>(II)V

    new-instance p1, Lol;

    const/16 v0, 0xb

    invoke-direct {p1, p3, v0}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Ltbb;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Ljxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ltbb;

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

    invoke-direct {v0, p1, p2, v1}, Ltbb;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
