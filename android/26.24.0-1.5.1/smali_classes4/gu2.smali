.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgu2;->a:I

    iput-object p1, p0, Lgu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lgu2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lgu2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxa4;

    check-cast p1, Lvcc;

    iget-wide v3, p1, Lvcc;->e:J

    invoke-virtual {p0}, Lxa4;->B()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lxa4;

    invoke-virtual {p1}, Lxa4;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lsz9;

    iget-wide v3, p1, Lsz9;->a:J

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Lpxg;

    iget-object p1, p1, Lpxg;->f:Lfcc;

    check-cast p1, Lxoa;

    iget-wide v5, p1, Lxoa;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
