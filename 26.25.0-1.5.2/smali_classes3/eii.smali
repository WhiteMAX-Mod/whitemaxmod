.class public final Leii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfv9;

.field public final b:Lgii;

.field public final c:Lym4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leii;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfv9;Lgii;Lyo9;Luq4;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leii;->a:Lfv9;

    iput-object p2, p0, Leii;->b:Lgii;

    iget-object p1, p3, Lyo9;->a:Lv86;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p2

    invoke-static {p2, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-interface {p1, p4}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Leii;->c:Lym4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leii;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Leii;->e:Lks8;

    return-void
.end method

.method public static final a(Leii;Lohi;Lzrd;Limd;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Laii;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laii;

    iget v3, v1, Laii;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Laii;->j:I

    move-object/from16 v3, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laii;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Laii;-><init>(Leii;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Laii;->h:Ljava/lang/Object;

    iget v1, v7, Laii;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Laii;->g:Lphi;

    iget-object v2, v7, Laii;->f:Limd;

    iget-object v3, v7, Laii;->e:Lzrd;

    iget-object v4, v7, Laii;->d:Lohi;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v3

    move-object v10, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v2, Lohi;->a:Lphi;

    iget-object v0, v2, Lohi;->e:Ljava/lang/String;

    invoke-static {v0}, Llp6;->A(Ljava/lang/String;)V

    new-instance v5, Lr6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llzg;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Llzg;-><init>(Leii;Lohi;Lphi;Lzrd;Lr6e;Limd;)V

    iput-object v2, v7, Laii;->d:Lohi;

    iput-object v4, v7, Laii;->e:Lzrd;

    iput-object v6, v7, Laii;->f:Limd;

    iput-object v3, v7, Laii;->g:Lphi;

    iput v9, v7, Laii;->j:I

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, v0, v7}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v2

    move-object v13, v3

    move-object v12, v4

    move-object v2, v6

    :goto_2
    move-object v11, v0

    check-cast v11, Lvnh;

    if-eqz v2, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v2, v0}, Limd;->a(F)V

    :cond_4
    if-eqz v11, :cond_7

    iget-boolean v0, v11, Lvnh;->a:Z

    if-ne v0, v9, :cond_7

    iget-object v0, v10, Lohi;->e:Ljava/lang/String;

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

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lknl;->c(Lohi;Lvnh;Lzrd;Lphi;J)Lohi;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Leii;Lohi;Lzrd;Lwwb;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbii;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbii;

    iget v1, v0, Lbii;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbii;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbii;

    invoke-direct {v0, p0, p4}, Lbii;-><init>(Leii;Lin4;)V

    :goto_0
    iget-object p4, v0, Lbii;->h:Ljava/lang/Object;

    iget v1, v0, Lbii;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v0, Lbii;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Lbii;->f:I

    iget-object p2, v0, Lbii;->e:Ljava/lang/Object;

    check-cast p2, Lohi;

    iget-object p3, v0, Lbii;->d:Lohi;

    :try_start_0
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V
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
    iget p1, v0, Lbii;->g:I

    iget p2, v0, Lbii;->f:I

    iget-object p3, v0, Lbii;->d:Lohi;

    :try_start_1
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, Lbii;->d:Lohi;

    iput v6, v0, Lbii;->f:I

    iput v6, v0, Lbii;->g:I

    iput v4, v0, Lbii;->j:I

    invoke-static {p0, p1, p2, p3, v0}, Leii;->a(Leii;Lohi;Lzrd;Limd;Lin4;)Ljava/lang/Object;

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
    check-cast p4, Lohi;

    iput-object p1, v0, Lbii;->d:Lohi;

    iput-object p4, v0, Lbii;->e:Ljava/lang/Object;

    iput p2, v0, Lbii;->f:I

    iput p3, v0, Lbii;->g:I

    iput v3, v0, Lbii;->j:I

    invoke-static {p0, p4, v0}, Leii;->c(Leii;Lohi;Lin4;)Ljava/lang/Object;

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
    iget-object p1, p1, Lohi;->e:Ljava/lang/String;

    invoke-static {p1}, Llp6;->A(Ljava/lang/String;)V

    throw p0

    :goto_3
    iget-object p4, p1, Lohi;->e:Ljava/lang/String;

    invoke-static {p4}, Llp6;->A(Ljava/lang/String;)V

    iget-object p1, p1, Lohi;->a:Lphi;

    iput-object v7, v0, Lbii;->d:Lohi;

    iput-object p3, v0, Lbii;->e:Ljava/lang/Object;

    iput p2, v0, Lbii;->f:I

    iput v6, v0, Lbii;->g:I

    iput v2, v0, Lbii;->j:I

    iget-object p2, p0, Leii;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc5;

    if-eqz p2, :cond_7

    new-instance p4, Ljava/util/concurrent/CancellationException;

    const-string v1, "remove"

    invoke-direct {p4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ldk8;

    invoke-virtual {p2, p4}, Ldk8;->r(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p1, v0}, Leii;->e(Lphi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_4
    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object p0, p3

    :goto_6
    throw p0
.end method

.method public static final c(Leii;Lohi;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcii;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcii;

    iget v1, v0, Lcii;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcii;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcii;

    invoke-direct {v0, p0, p2}, Lcii;-><init>(Leii;Lin4;)V

    :goto_0
    iget-object p2, v0, Lcii;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lcii;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcii;->d:Lohi;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Leii;->b:Lgii;

    iput-object p1, v0, Lcii;->d:Lohi;

    iput v3, v0, Lcii;->g:I

    invoke-virtual {p0, p1, v0}, Lgii;->b(Lohi;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    sget-object p2, Leii;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_4

    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Leii;->f:Ljava/lang/String;

    const-string v1, "clear: started"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leii;->c:Lym4;

    iget-object v1, v1, Lym4;->a:Lrq4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "clear"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltr8;->h(Lrq4;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lklg;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lphi;Lin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Leii;->f:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Ldii;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ldii;

    iget v3, v2, Ldii;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldii;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldii;

    invoke-direct {v2, p0, p2}, Ldii;-><init>(Leii;Lin4;)V

    :goto_0
    iget-object p2, v2, Ldii;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Ldii;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Ldii;->d:Lphi;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Leii;->b:Lgii;

    iput-object p1, v2, Ldii;->d:Lphi;

    iput v6, v2, Ldii;->g:I

    invoke-virtual {p0, p1, v2}, Lgii;->c(Lphi;Ldii;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p2, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromRepository: failed conversionData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
