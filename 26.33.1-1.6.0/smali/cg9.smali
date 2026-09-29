.class public final Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj67;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lie9;

.field public final c:Lomb;

.field public final d:Lc75;

.field public final e:Z

.field public final f:Z

.field public final g:La65;

.field public final h:Lplc;

.field public final i:Lpxb;

.field public volatile j:Ldg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lie9;Lomb;Lc75;ZLa65;)V
    .locals 3

    new-instance v0, Lplc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p7}, Lplc;-><init>(Landroid/content/Context;Ljava/lang/String;La65;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcg9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcg9;->b:Lie9;

    iput-object p4, p0, Lcg9;->c:Lomb;

    iput-object p5, p0, Lcg9;->d:Lc75;

    iput-boolean p6, p0, Lcg9;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcg9;->f:Z

    iput-object p7, p0, Lcg9;->g:La65;

    iput-object v0, p0, Lcg9;->h:Lplc;

    new-instance p2, Lpxb;

    invoke-direct {p2}, Lpxb;-><init>()V

    iput-object p2, p0, Lcg9;->i:Lpxb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzf9;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lzf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p7, p3, p4, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static f(Lcg9;Ljava/lang/Object;Ly79;)V
    .locals 1

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcg9;->d:Lc75;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown IOException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcg9;->g:La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    new-instance v1, Lho;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v2, v3}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldg9;

    iget-object v0, p0, Lcg9;->g:La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    new-instance v1, Lju4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lju4;-><init>(Lcg9;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Luv7;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcg9;->g:La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    new-instance v1, Lju4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lju4;-><init>(Lcg9;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcg9;->g:La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    new-instance v1, Lpm7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lag9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lag9;

    iget v1, v0, Lag9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag9;

    invoke-direct {v0, p0, p1}, Lag9;-><init>(Lcg9;Lf05;)V

    :goto_0
    iget-object p1, v0, Lag9;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lag9;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lag9;->e:Lcg9;

    iget-object v0, v0, Lag9;->d:Lcg9;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg9;->j:Ldg9;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcg9;->h:Lplc;

    iput-object p0, v0, Lag9;->d:Lcg9;

    iput-object p0, v0, Lag9;->e:Lcg9;

    iput v4, v0, Lag9;->h:I

    invoke-virtual {p1, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    sget-object v1, Ly79;->FILE_DATA_STORE_READ_ERROR:Ly79;

    invoke-static {p0, p1, v1}, Lcg9;->f(Lcg9;Ljava/lang/Object;Ly79;)V

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/push/core/filedatastore/NoValueException;

    invoke-direct {p0}, Lcom/vk/push/core/filedatastore/NoValueException;-><init>()V

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    :try_start_0
    iget-object p0, v0, Lcg9;->b:Lie9;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lie9;->y(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldg9;

    iput-object p1, v0, Lcg9;->j:Ldg9;

    check-cast p0, Ldg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ly79;->FILE_DATA_STORE_PARSE_ERROR:Ly79;

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcg9;->d:Lc75;

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing model in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcg9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONException;

    const-string v6, "Unknown data corrupted"

    invoke-direct {v2, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4, p1}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :cond_7
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v1, v0, Lcg9;->f:Z

    if-eqz v1, :cond_8

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcg9;->g:La65;

    new-instance v1, Ljl4;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v3, v2}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_8
    return-object p0

    :cond_9
    new-instance p1, Lcom/vk/push/core/filedatastore/ReadException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/filedatastore/ReadException;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lksf;

    invoke-direct {p0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final g(Ldg9;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbg9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg9;

    iget v1, v0, Lbg9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg9;

    invoke-direct {v0, p0, p2}, Lbg9;-><init>(Lcg9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbg9;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lbg9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbg9;->f:Lcg9;

    iget-object p1, v0, Lbg9;->e:Ldg9;

    iget-object v0, v0, Lbg9;->d:Lcg9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ldg9;->a()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Lksf;

    invoke-direct {v2, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcg9;->h:Lplc;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lbg9;->d:Lcg9;

    iput-object p1, v0, Lbg9;->e:Ldg9;

    iput-object p0, v0, Lbg9;->f:Lcg9;

    iput v3, v0, Lbg9;->i:I

    invoke-virtual {v2, p2, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_2
    sget-object v1, Ly79;->FILE_DATA_STORE_WRITE_ERROR:Ly79;

    invoke-static {p0, p2, v1}, Lcg9;->f(Lcg9;Ljava/lang/Object;Ly79;)V

    instance-of p0, p2, Lksf;

    if-nez p0, :cond_5

    iput-object p1, v0, Lcg9;->j:Ldg9;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/vk/push/core/filedatastore/WriteException;

    invoke-direct {p0, v2}, Lcom/vk/push/core/filedatastore/WriteException;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lksf;

    invoke-direct {p2, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object p2
.end method
