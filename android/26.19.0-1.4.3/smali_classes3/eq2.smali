.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leq2;->a:I

    iput-object p2, p0, Leq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Leq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lc34;

    check-cast p1, Lw4c;

    invoke-virtual {p1}, Lw4c;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lc34;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lzn9;

    iget-wide v1, p1, Lzn9;->a:J

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Leng;

    iget-object v4, v4, Leng;->f:Lg4c;

    check-cast v4, Lpca;

    iget-wide v4, v4, Lpca;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v1

    if-nez v4, :cond_2

    move v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
