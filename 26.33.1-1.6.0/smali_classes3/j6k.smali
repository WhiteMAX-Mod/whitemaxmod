.class public final Lj6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lypa;

.field public final b:Ll6k;

.field public final c:Lvz4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le6k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lypa;Ll6k;Lnja;Lr55;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6k;->a:Lypa;

    iput-object p2, p0, Lj6k;->b:Ll6k;

    iget-object p1, p3, Lnja;->a:Lws6;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p2

    invoke-static {p2, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-interface {p1, p4}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lj6k;->c:Lvz4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj6k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lj6k;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lj6k;->f:Ljava/lang/String;

    const-string v1, "clear: started"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj6k;->c:Lvz4;

    iget-object v1, v1, Lvz4;->a:Lo55;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "clear"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyyi;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lt5k;Ll3f;Lire;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lf6k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf6k;

    iget v3, v1, Lf6k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lf6k;->j:I

    move-object/from16 v3, p0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf6k;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lf6k;-><init>(Lj6k;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lf6k;->h:Ljava/lang/Object;

    iget v1, v8, Lf6k;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lf6k;->g:Lu5k;

    iget-object v2, v8, Lf6k;->f:Lire;

    iget-object v3, v8, Lf6k;->e:Ll3f;

    iget-object v4, v8, Lf6k;->d:Lt5k;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v3

    move-object v11, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Lt5k;->a:Lu5k;

    iget-object v0, v2, Lt5k;->e:Ljava/lang/String;

    invoke-static {v0}, Lga7;->w(Ljava/lang/String;)V

    new-instance v5, Ljif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzki;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lzki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v8, Lf6k;->d:Lt5k;

    iput-object v4, v8, Lf6k;->e:Ll3f;

    iput-object v6, v8, Lf6k;->f:Lire;

    iput-object v3, v8, Lf6k;->g:Lu5k;

    iput v10, v8, Lf6k;->j:I

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-static {v1, v0, v8}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v14, v3

    move-object v13, v4

    move-object v2, v6

    :goto_2
    move-object v12, v0

    check-cast v12, Lebj;

    if-eqz v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v2, v0}, Lire;->a(F)V

    :cond_4
    if-eqz v12, :cond_7

    iget-boolean v0, v12, Lebj;->a:Z

    if-ne v0, v10, :cond_7

    iget-object v0, v11, Lt5k;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Ln6m;->c(Lt5k;Lebj;Ll3f;Lu5k;J)Lt5k;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9

    :cond_7
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lt5k;Ll3f;Lruc;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lg6k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg6k;

    iget v1, v0, Lg6k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6k;

    invoke-direct {v0, p0, p4}, Lg6k;-><init>(Lj6k;Lf05;)V

    :goto_0
    iget-object p4, v0, Lg6k;->h:Ljava/lang/Object;

    iget v1, v0, Lg6k;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v0, Lg6k;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Lg6k;->f:I

    iget-object p2, v0, Lg6k;->e:Ljava/lang/Object;

    check-cast p2, Lt5k;

    iget-object p3, v0, Lg6k;->d:Lt5k;

    :try_start_0
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, p2

    move p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_3

    :cond_3
    iget p1, v0, Lg6k;->g:I

    iget p2, v0, Lg6k;->f:I

    iget-object p3, v0, Lg6k;->d:Lt5k;

    :try_start_1
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p3

    move p3, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Lg6k;->d:Lt5k;

    iput v6, v0, Lg6k;->f:I

    iput v6, v0, Lg6k;->g:I

    iput v4, v0, Lg6k;->j:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lj6k;->b(Lt5k;Ll3f;Lire;Lf05;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p4, v5, :cond_5

    goto :goto_5

    :cond_5
    move p2, v6

    move p3, p2

    :goto_1
    :try_start_3
    check-cast p4, Lt5k;

    iput-object p1, v0, Lg6k;->d:Lt5k;

    iput-object p4, v0, Lg6k;->e:Ljava/lang/Object;

    iput p2, v0, Lg6k;->f:I

    iput p3, v0, Lg6k;->g:I

    iput v3, v0, Lg6k;->j:I

    invoke-virtual {p0, p4, v0}, Lj6k;->d(Lt5k;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_6

    goto :goto_5

    :cond_6
    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p3, p2

    move p2, v6

    goto :goto_3

    :goto_2
    iget-object p1, p1, Lt5k;->e:Ljava/lang/String;

    invoke-static {p1}, Lga7;->w(Ljava/lang/String;)V

    throw p0

    :goto_3
    iget-object p4, p1, Lt5k;->e:Ljava/lang/String;

    invoke-static {p4}, Lga7;->w(Ljava/lang/String;)V

    iget-object p1, p1, Lt5k;->a:Lu5k;

    iput-object v7, v0, Lg6k;->d:Lt5k;

    iput-object p3, v0, Lg6k;->e:Ljava/lang/Object;

    iput p2, v0, Lg6k;->f:I

    iput v6, v0, Lg6k;->g:I

    iput v2, v0, Lg6k;->j:I

    iget-object p2, p0, Lj6k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs5;

    if-eqz p2, :cond_7

    new-instance p4, Ljava/util/concurrent/CancellationException;

    const-string v1, "remove"

    invoke-direct {p4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Loa9;

    invoke-virtual {p2, p4}, Loa9;->x(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p1, v0}, Lj6k;->e(Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    :goto_4
    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object p0, p3

    :goto_6
    throw p0
.end method

.method public final d(Lt5k;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6k;

    iget v1, v0, Lh6k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6k;

    invoke-direct {v0, p0, p2}, Lh6k;-><init>(Lj6k;Lf05;)V

    :goto_0
    iget-object p2, v0, Lh6k;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lh6k;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6k;->d:Lt5k;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lj6k;->b:Ll6k;

    iput-object p1, v0, Lh6k;->d:Lt5k;

    iput v3, v0, Lh6k;->g:I

    invoke-virtual {p0, p1, v0}, Ll6k;->b(Lt5k;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_2
    sget-object p2, Lj6k;->f:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_4

    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lu5k;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj6k;->f:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Li6k;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Li6k;

    iget v3, v2, Li6k;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li6k;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Li6k;

    invoke-direct {v2, p0, p2}, Li6k;-><init>(Lj6k;Lf05;)V

    :goto_0
    iget-object p2, v2, Li6k;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Li6k;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Li6k;->d:Lu5k;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lj6k;->b:Ll6k;

    iput-object p1, v2, Li6k;->d:Lu5k;

    iput v5, v2, Li6k;->g:I

    invoke-virtual {p0, p1, v2}, Ll6k;->c(Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromRepository: failed conversionData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
