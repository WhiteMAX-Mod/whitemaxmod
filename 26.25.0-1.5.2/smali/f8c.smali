.class public final Lf8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhai;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf8c;->a:Lhai;

    const-class p4, Lf8c;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf8c;->b:Ljava/lang/String;

    iput-object p1, p0, Lf8c;->c:Lks8;

    iput-object p3, p0, Lf8c;->d:Lks8;

    iput-object p2, p0, Lf8c;->e:Lks8;

    return-void
.end method

.method public static final a(Lf8c;Ly0b;Lx97;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Le8c;->c:Ldab;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lnd8;->a(II)J

    move-result-wide v3

    new-instance v5, Lnd8;

    invoke-direct {v5, v3, v4}, Lnd8;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Ly0b;->d(ILnd8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd8;

    iget-wide v3, v3, Lnd8;->a:J

    iget-object v5, v0, Ly0b;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ly0b;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    move v7, v2

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, Lnd8;

    iget-wide v14, v14, Lnd8;->a:J

    new-instance v2, Lnd8;

    invoke-direct {v2, v14, v15}, Lnd8;-><init>(J)V

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    move v8, v2

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    :cond_5
    new-instance v0, Lnd8;

    invoke-direct {v0, v3, v4}, Lnd8;-><init>(J)V

    invoke-interface {v1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Lnd8;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lf8c;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lb5k;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lb5k;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    iget-object v1, v0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb5k;->t(Ltn8;Ljava/lang/String;)Ltn8;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb5k;->k()Lmo8;

    move-result-object p0

    invoke-virtual {p0}, Lmo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lwj6;
    .locals 0

    iget-object p0, p0, Lf8c;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method
