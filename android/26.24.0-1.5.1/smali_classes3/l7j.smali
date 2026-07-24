.class public final Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7j;->a:Lon8;

    iput-object p1, p0, Ll7j;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk7j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk7j;

    iget v3, v2, Lk7j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk7j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk7j;

    invoke-direct {v2, v0, v1}, Lk7j;-><init>(Ll7j;Lok4;)V

    :goto_0
    iget-object v1, v2, Lk7j;->d:Ljava/lang/Object;

    iget v3, v2, Lk7j;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ll7j;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->z0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v6, 0x4e

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    const-class v6, Ll7j;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Luld;->a:Ltld;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Luld;->b:Ll3;

    invoke-virtual {v7, v3}, Ll3;->d(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Ll7j;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3g;

    iput v4, v2, Lk7j;->f:I

    invoke-virtual {v0, v6, v7, v2}, Lf3g;->a(JLok4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lz0g;

    if-eqz v1, :cond_7

    new-instance v6, Lq1g;

    iget-wide v7, v1, Lz0g;->a:J

    iget-wide v9, v1, Lz0g;->k:J

    iget-object v13, v1, Lz0g;->h:Ljava/lang/String;

    iget-object v14, v1, Lz0g;->l:Ljava/lang/String;

    iget-object v15, v1, Lz0g;->o:Ljava/lang/String;

    iget v0, v1, Lz0g;->b:I

    iget v1, v1, Lz0g;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v23}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v0, "Array is empty."

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v5
.end method
