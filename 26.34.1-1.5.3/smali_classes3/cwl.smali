.class public final Lcwl;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawl;Lawl;Lr99;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lcwl;->b:B

    .line 60
    iput-object p1, p0, Lcwl;->c:Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lu86;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawl;Lu86;B)V
    .locals 0

    .line 59
    iput-byte p3, p0, Lcwl;->b:B

    iput-object p1, p0, Lcwl;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu86;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhwl;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lcwl;->b:B

    const/16 v0, 0x20

    const/16 v1, 0x400

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1}, Lu86;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Le6a;

    iput-object p1, p0, Lcwl;->c:Ljava/lang/Object;

    invoke-static {}, Lksl;->c()[Lksl;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast v4, [Le6a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Le6a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Le6a;-><init>(IB)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lkzl;Ltve;)V
    .locals 7

    iget-byte v0, p0, Lcwl;->b:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkzl;->o()Lksl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast v0, [Le6a;

    invoke-virtual {p1}, Lkzl;->o()Lksl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lkzl;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Le6a;->a:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Le6a;->b:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lu86;->l(Lkzl;Ltve;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu86;->l(Lkzl;Ltve;)V

    iget-object p0, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast p0, Lawl;

    iget-object p0, p0, Lawl;->B:Ldyl;

    invoke-virtual {p0}, Ldyl;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast v0, Lawl;

    iget v0, v0, Lawl;->p:I

    invoke-static {v0}, Ltdk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast p2, Lawl;

    iget p2, p2, Lawl;->p:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast p0, Lawl;

    iget-object p2, p1, Lkzl;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ldd5;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldd5;-><init>(B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lawl;->p:I

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lawl;->q:Lezl;

    iget v0, p2, Lezl;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lezl;->b:I

    iget v2, p2, Lezl;->a:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lawl;->r:Lssl;

    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object p1

    sget-object v2, Ldyl;->y:Lge1;

    iget-object p0, p0, Lawl;->B:Ldyl;

    invoke-virtual {p0, v0, p1, v2}, Ldyl;->d(Lowl;Lisl;Ljava/util/function/Consumer;)V

    iget p0, p2, Lezl;->a:I

    shl-int/2addr p0, v1

    iput p0, p2, Lezl;->a:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lu86;->l(Lkzl;Ltve;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcwl;->c:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {p1}, Lkzl;->v()[B

    move-result-object v2

    iget-object v0, v0, Lawl;->G:Lmtl;

    iget-object v0, v0, Lmtl;->d:Lgsl;

    invoke-virtual {v0}, Lasl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lbsl;

    invoke-direct {v3, v1, v2}, Lbsl;-><init>(B[B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lu86;->l(Lkzl;Ltve;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ltqm;->a([B)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
