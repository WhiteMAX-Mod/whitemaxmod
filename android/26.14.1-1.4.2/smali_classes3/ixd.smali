.class public final synthetic Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLsh5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lixd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lixd;->b:J

    iput-object p5, p0, Lixd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lixd;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lt7f;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lixd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lixd;->b:J

    iput-wide p4, p0, Lixd;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lixd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixd;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt7f;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Lt7f;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    iget-object v0, v2, Lt7f;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lr7f;

    const/4 v7, 0x0

    iget-wide v3, p0, Lixd;->b:J

    iget-wide v5, p0, Lixd;->c:J

    invoke-direct/range {v1 .. v7}, Lr7f;-><init>(Lt7f;JJLkotlin/coroutines/Continuation;)V

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lixd;->d:Ljava/lang/Object;

    check-cast v0, Lsh5;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v1, p1, Lwpa;->c:J

    iget-wide v3, p1, Lwpa;->h:J

    iget-wide v5, p0, Lixd;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Ljxd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    iget-wide v4, p0, Lixd;->c:J

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lwpa;->X0:Lth5;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lth5;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
