.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn7;


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvb;->a:Lks8;

    return-void
.end method

.method public static final a(Lkvb;Lrn7;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljvb;

    iget v1, v0, Ljvb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvb;

    invoke-direct {v0, p0, p2}, Ljvb;-><init>(Lkvb;Lin4;)V

    :goto_0
    iget-object p2, v0, Ljvb;->d:Ljava/lang/Object;

    iget v1, v0, Ljvb;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lkvb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkrb;

    iget-object p2, p1, Lrn7;->a:Ljava/lang/String;

    iget-object v1, p1, Lrn7;->b:Lzn7;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lrn7;->c:Ljava/lang/String;

    iput v2, v0, Ljvb;->f:I

    invoke-virtual {p0, p2, v1, p1, v0}, Lkrb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljvb;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lrfe;

    invoke-direct {p2, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p2, Lrfe;

    if-nez p0, :cond_5

    check-cast p2, Lvgi;

    iget-object p0, p2, Lvgi;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lsn7;

    invoke-direct {p1, p0, v3}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    sget-object p0, Ltn7;->a:Ltn7;

    move-object p2, p0

    :cond_5
    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lsn7;

    invoke-direct {p2, v3, p0}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :goto_5
    throw p0
.end method


# virtual methods
.method public final invoke(Lrn7;)Lun7;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Llsa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v0, v2}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v1}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lsn7;

    invoke-direct {p0, v0, p1}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Lun7;

    return-object p0
.end method
