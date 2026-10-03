.class public final Luh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt77;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcg9;

.field public final c:Lxob;

.field public final d:Lc85;

.field public final e:Z

.field public final f:Z

.field public final g:La75;

.field public final h:Lfoc;

.field public final i:La0c;

.field public volatile j:Lvh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcg9;Lxob;Lc85;ZLa75;)V
    .locals 3

    new-instance v0, Lfoc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p7}, Lfoc;-><init>(Landroid/content/Context;Ljava/lang/String;La75;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luh9;->a:Ljava/lang/String;

    iput-object p3, p0, Luh9;->b:Lcg9;

    iput-object p4, p0, Luh9;->c:Lxob;

    iput-object p5, p0, Luh9;->d:Lc85;

    iput-boolean p6, p0, Luh9;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Luh9;->f:Z

    iput-object p7, p0, Luh9;->g:La75;

    iput-object v0, p0, Luh9;->h:Lfoc;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Luh9;->i:La0c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrh9;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lrh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p7, p3, p4, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static f(Luh9;Ljava/lang/Object;Lt99;)V
    .locals 1

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Luh9;->d:Lc85;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown IOException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luh9;->g:La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v2, v3}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvh9;

    iget-object v0, p0, Luh9;->g:La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    new-instance v1, Lyv4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lyv4;-><init>(Luh9;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luh9;->g:La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    new-instance v1, Lyv4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lyv4;-><init>(Luh9;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luh9;->g:La75;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    new-instance v1, Lpf7;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsh9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh9;

    iget v1, v0, Lsh9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh9;

    invoke-direct {v0, p0, p1}, Lsh9;-><init>(Luh9;Lw15;)V

    :goto_0
    iget-object p1, v0, Lsh9;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lsh9;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsh9;->e:Luh9;

    iget-object v0, v0, Lsh9;->d:Luh9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luh9;->j:Lvh9;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Luh9;->h:Lfoc;

    iput-object p0, v0, Lsh9;->d:Luh9;

    iput-object p0, v0, Lsh9;->e:Luh9;

    iput v4, v0, Lsh9;->h:I

    invoke-virtual {p1, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    sget-object v1, Lt99;->FILE_DATA_STORE_READ_ERROR:Lt99;

    invoke-static {p0, p1, v1}, Luh9;->f(Luh9;Ljava/lang/Object;Lt99;)V

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/push/core/filedatastore/NoValueException;

    invoke-direct {p0}, Lcom/vk/push/core/filedatastore/NoValueException;-><init>()V

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    :try_start_0
    iget-object p0, v0, Luh9;->b:Lcg9;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcg9;->y(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvh9;

    iput-object p1, v0, Luh9;->j:Lvh9;

    check-cast p0, Lvh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Lt99;->FILE_DATA_STORE_PARSE_ERROR:Lt99;

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_7

    iget-object v1, v0, Luh9;->d:Lc85;

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing model in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Luh9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONException;

    const-string v6, "Unknown data corrupted"

    invoke-direct {v2, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4, p1}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_7
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v1, v0, Luh9;->f:Z

    if-eqz v1, :cond_8

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    iget-object p1, v0, Luh9;->g:La75;

    new-instance v1, Lwm4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v3, v2}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_8
    return-object p0

    :cond_9
    new-instance p1, Lcom/vk/push/core/filedatastore/ReadException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/filedatastore/ReadException;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final g(Lvh9;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lth9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lth9;

    iget v1, v0, Lth9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lth9;

    invoke-direct {v0, p0, p2}, Lth9;-><init>(Luh9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lth9;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lth9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lth9;->f:Luh9;

    iget-object p1, v0, Lth9;->e:Lvh9;

    iget-object v0, v0, Lth9;->d:Luh9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lvh9;->a()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Ltwf;

    invoke-direct {v2, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, p0, Luh9;->h:Lfoc;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lth9;->d:Luh9;

    iput-object p1, v0, Lth9;->e:Lvh9;

    iput-object p0, v0, Lth9;->f:Luh9;

    iput v3, v0, Lth9;->i:I

    invoke-virtual {v2, p2, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_2
    sget-object v1, Lt99;->FILE_DATA_STORE_WRITE_ERROR:Lt99;

    invoke-static {p0, p2, v1}, Luh9;->f(Luh9;Ljava/lang/Object;Lt99;)V

    instance-of p0, p2, Ltwf;

    if-nez p0, :cond_5

    iput-object p1, v0, Luh9;->j:Lvh9;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/vk/push/core/filedatastore/WriteException;

    invoke-direct {p0, v2}, Lcom/vk/push/core/filedatastore/WriteException;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ltwf;

    invoke-direct {p2, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object p2
.end method
