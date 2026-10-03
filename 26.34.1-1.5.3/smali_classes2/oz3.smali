.class public final Loz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz3;->a:Lpl9;

    const-class p1, Loz3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loz3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lnz3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnz3;

    iget v1, v0, Lnz3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz3;->f:I

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnz3;

    invoke-direct {v0, p0, p1}, Lnz3;-><init>(Loz3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lnz3;->d:Ljava/lang/Object;

    iget v0, v11, Lnz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Loz3;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v2, Lslc;

    sget-object v0, Le9d;->E1:Le9d;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lslc;-><init>(Le9d;B)V

    iget-object v3, p0, Loz3;->b:Ljava/lang/String;

    iput v1, v11, Lnz3;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Lryi;

    new-instance p0, Llz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    const-string v0, "digitalid.not.found"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljz3;->a:Ljz3;

    goto :goto_5

    :cond_4
    const-string v0, "too.many.public.channels"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkz3;->a:Lkz3;

    goto :goto_5

    :cond_5
    new-instance p1, Liz3;

    invoke-direct {p1, p0}, Liz3;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p0, p1

    goto :goto_5

    :cond_6
    new-instance p1, Liz3;

    invoke-direct {p1, p0}, Liz3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method
