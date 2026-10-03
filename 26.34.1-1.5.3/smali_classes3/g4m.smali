.class public final Lg4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfa;

.field public final b:Lux;

.field public final c:Lux;

.field public final d:Lx57;

.field public final e:Lm15;

.field public final f:Lx2a;

.field public volatile g:Let5;

.field public final h:La0c;


# direct methods
.method public constructor <init>(Lnfa;Lux;Lux;Lx57;)V
    .locals 2

    sget-object v0, Lc5m;->a:Lx2a;

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lzo5;->c:Lzo5;

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4m;->a:Lnfa;

    iput-object p2, p0, Lg4m;->b:Lux;

    iput-object p3, p0, Lg4m;->c:Lux;

    iput-object p4, p0, Lg4m;->d:Lx57;

    iput-object v1, p0, Lg4m;->e:Lm15;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lg4m;->f:Lx2a;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lg4m;->h:La0c;

    return-void
.end method

.method public static final b(Lg4m;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lb5m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb5m;

    iget v1, v0, Lb5m;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5m;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5m;

    invoke-direct {v0, p0, p1}, Lb5m;-><init>(Lg4m;Lw15;)V

    :goto_0
    iget-object p1, v0, Lb5m;->g:Ljava/lang/Object;

    iget v1, v0, Lb5m;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lb5m;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lb5m;->e:Lkv;

    iget-object v0, v0, Lb5m;->d:Lg4m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lb5m;->d:Lg4m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4m;->b:Lux;

    iput-object p0, v0, Lb5m;->d:Lg4m;

    iput v3, v0, Lb5m;->i:I

    invoke-virtual {p1, v0}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Lkv;

    iget-object p1, p0, Lg4m;->f:Lx2a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Client works with host: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg4m;->d:Lx57;

    sget-object v6, Lmv7;->q:Lf57;

    iput-object p0, v0, Lb5m;->d:Lg4m;

    iput-object v1, v0, Lb5m;->e:Lkv;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v7, v0, Lb5m;->f:Ljava/util/concurrent/TimeUnit;

    iput v4, v0, Lb5m;->i:I

    invoke-virtual {p1, v6, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p0

    move-object p0, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object p0, v0, Lg4m;->a:Lnfa;

    new-instance p1, Ltx;

    const/16 v4, 0x1a

    invoke-direct {p1, v0, v4}, Ltx;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, p0, Lnfa;->a:Landroid/content/Context;

    sget-object v0, Lc5m;->a:Lx2a;

    new-instance v1, Lrvl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lrvl;-><init>(Ltx;B)V

    new-instance v4, Llvl;

    invoke-direct {v4, v8, v9, v0, v1}, Llvl;-><init>(Landroid/content/Context;Ljava/util/List;Lx2a;Lax7;)V

    iget-object v7, p0, Lnfa;->b:Ljava/lang/String;

    new-instance v10, Lrvl;

    invoke-direct {v10, p1, v3}, Lrvl;-><init>(Ltx;B)V

    new-instance v6, Luvl;

    invoke-direct/range {v6 .. v12}, Luvl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lrvl;J)V

    new-instance p0, Lsrl;

    invoke-direct {p0, v4, v6, v2}, Lsrl;-><init>(Llvl;Luvl;Lz3m;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb4m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4m;

    iget v1, v0, Lb4m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4m;

    invoke-direct {v0, p0, p1}, Lb4m;-><init>(Lg4m;Lw15;)V

    :goto_0
    iget-object p1, v0, Lb4m;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lb4m;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb4m;->e:Lyzb;

    iget-object v0, v0, Lb4m;->d:Lg4m;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lb4m;->e:Lyzb;

    iget-object v2, v0, Lb4m;->d:Lg4m;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4m;->h:La0c;

    iput-object p0, v0, Lb4m;->d:Lg4m;

    iput-object p1, v0, Lb4m;->e:Lyzb;

    iput v4, v0, Lb4m;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lg4m;->c:Lux;

    iput-object p0, v0, Lb4m;->d:Lg4m;

    iput-object p1, v0, Lb4m;->e:Lyzb;

    iput v3, v0, Lb4m;->h:I

    invoke-virtual {v2, v0}, Lux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    iput-object v5, v0, Lg4m;->g:Let5;

    sget-object p1, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method
