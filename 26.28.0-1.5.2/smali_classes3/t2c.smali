.class public final Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let7;


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2c;->a:Lny8;

    return-void
.end method

.method public static final a(Lt2c;Lat7;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2c;

    iget v1, v0, Ls2c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2c;

    invoke-direct {v0, p0, p2}, Ls2c;-><init>(Lt2c;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ls2c;->d:Ljava/lang/Object;

    iget v1, v0, Ls2c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt2c;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    iget-object p2, p1, Lat7;->a:Ljava/lang/String;

    iget-object v1, p1, Lat7;->b:Lit7;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lat7;->c:Ljava/lang/String;

    iput v2, v0, Ls2c;->f:I

    invoke-virtual {p0, p2, v1, p1, v0}, Luyb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lpoe;

    invoke-direct {p2, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p2, Lpoe;

    if-nez p0, :cond_5

    check-cast p2, Ldui;

    iget-object p0, p2, Ldui;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lbt7;

    invoke-direct {p1, p0, v3}, Lbt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    sget-object p0, Lct7;->a:Lct7;

    move-object p2, p0

    :cond_5
    :goto_3
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lbt7;

    invoke-direct {p2, v3, p0}, Lbt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :goto_5
    throw p0
.end method


# virtual methods
.method public final invoke(Lat7;)Ldt7;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lawa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v1}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lbt7;

    invoke-direct {p0, v0, p1}, Lbt7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Ldt7;

    return-object p0
.end method
