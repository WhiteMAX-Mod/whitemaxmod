.class public final Lp7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lpo9;

.field public final b:Lr7i;

.field public final c:Lfk4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk7i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp7i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpo9;Lr7i;Lbi9;Lwn4;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7i;->a:Lpo9;

    iput-object p2, p0, Lp7i;->b:Lr7i;

    iget-object p1, p3, Lbi9;->a:Lr46;

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p2

    invoke-static {p2, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-interface {p1, p4}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lp7i;->c:Lfk4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp7i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lp7i;->e:Lon8;

    return-void
.end method

.method public static final a(Lp7i;Lz6i;Lnid;Ljdd;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Ll7i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll7i;

    iget v3, v1, Ll7i;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ll7i;->j:I

    move-object/from16 v3, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll7i;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Ll7i;-><init>(Lp7i;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ll7i;->h:Ljava/lang/Object;

    iget v1, v7, Ll7i;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Ll7i;->g:La7i;

    iget-object v2, v7, Ll7i;->f:Ljdd;

    iget-object v3, v7, Ll7i;->e:Lnid;

    iget-object v4, v7, Ll7i;->d:Lz6i;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v3

    move-object v10, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lz6i;->a:La7i;

    iget-object v0, v2, Lz6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lll6;->s(Ljava/lang/String;)V

    new-instance v5, Lfxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lepg;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lepg;-><init>(Lp7i;Lz6i;La7i;Lnid;Lfxd;Ljdd;)V

    iput-object v2, v7, Ll7i;->d:Lz6i;

    iput-object v4, v7, Ll7i;->e:Lnid;

    iput-object v6, v7, Ll7i;->f:Ljdd;

    iput-object v3, v7, Ll7i;->g:La7i;

    iput v9, v7, Ll7i;->j:I

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-static {v1, v0, v7}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v2

    move-object v13, v3

    move-object v12, v4

    move-object v2, v6

    :goto_2
    move-object v11, v0

    check-cast v11, Lxch;

    if-eqz v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v2, v0}, Ljdd;->a(F)V

    :cond_4
    if-eqz v11, :cond_7

    iget-boolean v0, v11, Lxch;->a:Z

    if-ne v0, v9, :cond_7

    iget-object v0, v10, Lz6i;->e:Ljava/lang/String;

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

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lojl;->b(Lz6i;Lxch;Lnid;La7i;J)Lz6i;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lp7i;Lz6i;Lnid;Ldpb;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm7i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm7i;

    iget v1, v0, Lm7i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7i;

    invoke-direct {v0, p0, p4}, Lm7i;-><init>(Lp7i;Lok4;)V

    :goto_0
    iget-object p4, v0, Lm7i;->h:Ljava/lang/Object;

    iget v1, v0, Lm7i;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v0, Lm7i;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Lm7i;->f:I

    iget-object p2, v0, Lm7i;->e:Ljava/lang/Object;

    check-cast p2, Lz6i;

    iget-object p3, v0, Lm7i;->d:Lz6i;

    :try_start_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget p1, v0, Lm7i;->g:I

    iget p2, v0, Lm7i;->f:I

    iget-object p3, v0, Lm7i;->d:Lz6i;

    :try_start_1
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Lm7i;->d:Lz6i;

    iput v6, v0, Lm7i;->f:I

    iput v6, v0, Lm7i;->g:I

    iput v4, v0, Lm7i;->j:I

    invoke-static {p0, p1, p2, p3, v0}, Lp7i;->a(Lp7i;Lz6i;Lnid;Ljdd;Lok4;)Ljava/lang/Object;

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
    check-cast p4, Lz6i;

    iput-object p1, v0, Lm7i;->d:Lz6i;

    iput-object p4, v0, Lm7i;->e:Ljava/lang/Object;

    iput p2, v0, Lm7i;->f:I

    iput p3, v0, Lm7i;->g:I

    iput v3, v0, Lm7i;->j:I

    invoke-static {p0, p4, v0}, Lp7i;->c(Lp7i;Lz6i;Lok4;)Ljava/lang/Object;

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
    iget-object p1, p1, Lz6i;->e:Ljava/lang/String;

    invoke-static {p1}, Lll6;->s(Ljava/lang/String;)V

    throw p0

    :goto_3
    iget-object p4, p1, Lz6i;->e:Ljava/lang/String;

    invoke-static {p4}, Lll6;->s(Ljava/lang/String;)V

    iget-object p1, p1, Lz6i;->a:La7i;

    iput-object v7, v0, Lm7i;->d:Lz6i;

    iput-object p3, v0, Lm7i;->e:Ljava/lang/Object;

    iput p2, v0, Lm7i;->f:I

    iput v6, v0, Lm7i;->g:I

    iput v2, v0, Lm7i;->j:I

    iget-object p2, p0, Lp7i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq85;

    if-eqz p2, :cond_7

    new-instance p4, Ljava/util/concurrent/CancellationException;

    const-string v1, "remove"

    invoke-direct {p4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lqe8;

    invoke-virtual {p2, p4}, Lqe8;->s(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p1, v0}, Lp7i;->e(La7i;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    :goto_4
    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object p0, p3

    :goto_6
    throw p0
.end method

.method public static final c(Lp7i;Lz6i;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln7i;

    iget v1, v0, Ln7i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7i;

    invoke-direct {v0, p0, p2}, Ln7i;-><init>(Lp7i;Lok4;)V

    :goto_0
    iget-object p2, v0, Ln7i;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln7i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln7i;->d:Lz6i;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lp7i;->b:Lr7i;

    iput-object p1, v0, Ln7i;->d:Lz6i;

    iput v3, v0, Ln7i;->g:I

    invoke-virtual {p0, p1, v0}, Lr7i;->b(Lz6i;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_2
    sget-object p2, Lp7i;->f:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_4

    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Lp7i;->f:Ljava/lang/String;

    const-string v1, "clear: started"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp7i;->c:Lfk4;

    iget-object v1, v1, Lfk4;->a:Ltn4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "clear"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvaj;->M(Ltn4;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh7f;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final e(La7i;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp7i;->f:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Lo7i;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lo7i;

    iget v3, v2, Lo7i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo7i;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo7i;

    invoke-direct {v2, p0, p2}, Lo7i;-><init>(Lp7i;Lok4;)V

    :goto_0
    iget-object p2, v2, Lo7i;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lo7i;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lo7i;->d:La7i;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lp7i;->b:Lr7i;

    iput-object p1, v2, Lo7i;->d:La7i;

    iput v6, v2, Lo7i;->g:I

    invoke-virtual {p0, p1, v2}, Lr7i;->c(La7i;Lo7i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromRepository: failed conversionData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
