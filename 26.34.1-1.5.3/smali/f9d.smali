.class public final Lf9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3k;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf9d;->a:Lz3k;

    const-class p4, Lf9d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf9d;->b:Ljava/lang/String;

    iput-object p1, p0, Lf9d;->c:Lpl9;

    iput-object p3, p0, Lf9d;->d:Lpl9;

    iput-object p2, p0, Lf9d;->e:Lpl9;

    return-void
.end method

.method public static a(Lsyb;Lcx7;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Le9d;->c:Lbtd;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lc59;->a(II)J

    move-result-wide v3

    new-instance v5, Lc59;

    invoke-direct {v5, v3, v4}, Lc59;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Lsyb;->d(ILc59;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc59;

    iget-wide v4, v3, Lc59;->a:J

    iget-object v4, v0, Lsyb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lsyb;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move v6, v2

    move v7, v6

    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lc59;

    iget-wide v14, v13, Lc59;->a:J

    invoke-interface {v1, v13}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v7

    move v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v2, v7

    :cond_4
    move v7, v2

    :cond_5
    invoke-interface {v1, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v7}, Lc59;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lzg9;

    invoke-direct {v0}, Lzg9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzg9;->b(Leg9;Ljava/lang/String;)Leg9;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzg9;->a()Lyg9;

    move-result-object p0

    invoke-virtual {p0}, Lyg9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
