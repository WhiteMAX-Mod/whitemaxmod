.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaj;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lsaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcxc;->a:Lsaj;

    const-class p4, Lcxc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcxc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcxc;->c:Lt29;

    iput-object p3, p0, Lcxc;->d:Lt29;

    iput-object p2, p0, Lcxc;->e:Lt29;

    return-void
.end method

.method public static final a(Lcxc;Lfkb;Lgi7;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Laxc;->c:Lldb;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lum8;->a(II)J

    move-result-wide v3

    new-instance v5, Lum8;

    invoke-direct {v5, v3, v4}, Lum8;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Lfkb;->d(ILum8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum8;

    iget-wide v3, v3, Lum8;->a:J

    iget-object v5, v0, Lfkb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lfkb;->a:[J

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

    check-cast v14, Lum8;

    iget-wide v14, v14, Lum8;->a:J

    new-instance v2, Lum8;

    invoke-direct {v2, v14, v15}, Lum8;-><init>(J)V

    invoke-interface {v1, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lum8;

    invoke-direct {v0, v3, v4}, Lum8;-><init>(J)V

    invoke-interface {v1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Lum8;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcxc;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance p0, Le8;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Le8;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iget-object v1, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldy8;->a(Ljava/lang/Number;)Ldz8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le8;->h(Ljava/lang/String;Ldz8;)Lcy8;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le8;->f()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lmm6;
    .locals 1

    iget-object v0, p0, Lcxc;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method
