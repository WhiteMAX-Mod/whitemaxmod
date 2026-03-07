.class public final Lg9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9i;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lt9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg9c;->a:Lt9i;

    const-class p4, Lg9c;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lg9c;->b:Ljava/lang/String;

    iput-object p1, p0, Lg9c;->c:Lxk8;

    iput-object p3, p0, Lg9c;->d:Lxk8;

    iput-object p2, p0, Lg9c;->e:Lxk8;

    return-void
.end method

.method public static final a(Lg9c;Lvxa;Le37;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Le9c;->c:Lava;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ls58;->a(II)J

    move-result-wide v3

    new-instance v5, Ls58;

    invoke-direct {v5, v3, v4}, Ls58;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Lvxa;->d(ILs58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls58;

    iget-wide v3, v3, Ls58;->a:J

    iget-object v5, v0, Lvxa;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvxa;->a:[J

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

    check-cast v14, Ls58;

    iget-wide v14, v14, Ls58;->a:J

    new-instance v2, Ls58;

    invoke-direct {v2, v14, v15}, Ls58;-><init>(J)V

    invoke-interface {v1, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls58;

    invoke-direct {v0, v3, v4}, Ls58;-><init>(J)V

    invoke-interface {v1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Ls58;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lg9c;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lqq;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lqq;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydc;

    iget-object v1, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lig8;->a:Lp28;

    new-instance v2, Lsg8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsg8;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Lqq;->N(Ljava/lang/String;Lsg8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqq;->g()Lzg8;

    move-result-object p0

    invoke-virtual {p0}, Lzg8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lp96;
    .locals 1

    iget-object v0, p0, Lg9c;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method
