.class public final Lvhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvhj;->a:Lks8;

    iput-object p1, p0, Lvhj;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luhj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luhj;

    iget v3, v2, Luhj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhj;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhj;

    invoke-direct {v2, v0, v1}, Luhj;-><init>(Lvhj;Lin4;)V

    :goto_0
    iget-object v1, v2, Luhj;->d:Ljava/lang/Object;

    iget v3, v2, Luhj;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lvhj;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->A0:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x4d

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

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

    const-class v6, Lvhj;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Levd;->a:Ldvd;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Levd;->b:Lg3;

    invoke-virtual {v7, v3}, Lg3;->d(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lvhj;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg;

    iput v4, v2, Luhj;->f:I

    invoke-virtual {v0, v6, v7, v2}, Lgdg;->a(JLin4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lxag;

    if-eqz v1, :cond_7

    new-instance v6, Lobg;

    iget-wide v7, v1, Lxag;->a:J

    iget-wide v9, v1, Lxag;->k:J

    iget-object v13, v1, Lxag;->h:Ljava/lang/String;

    iget-object v14, v1, Lxag;->l:Ljava/lang/String;

    iget-object v15, v1, Lxag;->o:Ljava/lang/String;

    iget v0, v1, Lxag;->b:I

    iget v1, v1, Lxag;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v23}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    return-object v5
.end method
