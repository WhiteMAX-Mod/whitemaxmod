.class public final synthetic Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyj;


# direct methods
.method public synthetic constructor <init>(Lnyj;I)V
    .locals 0

    iput p2, p0, Llyj;->a:I

    iput-object p1, p0, Llyj;->b:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Llyj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Llyj;->b:Lnyj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loyj;

    iget-object p1, p1, Loyj;->b:Leyj;

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide p0, p0, Lnyj;->h:J

    cmp-long p0, v3, p0

    if-gtz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lnyj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnyj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyj;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Loyj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
