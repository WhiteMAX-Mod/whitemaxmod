.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Lxk8;

    iput-object p2, p0, Led0;->b:Lxk8;

    iput-object p3, p0, Led0;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ln2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Luz8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "REGISTRATION"

    iput-object v3, v2, Luz8;->c:Ljava/lang/String;

    iget-object v3, v1, Ln2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Luz8;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Luz8;->a:J

    iget-object v3, v0, Led0;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lgy8;

    invoke-virtual {v3}, Lgy8;->O()J

    move-result-wide v3

    iput-wide v3, v2, Luz8;->e:J

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    iget-object v4, v0, Led0;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2b;

    iget-object v4, v4, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz8;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lwz8;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "screen_to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "screen"

    invoke-virtual {v3, v5, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Ln2;->c:Ljava/lang/Object;

    check-cast v1, Loya;

    iget-object v4, v1, Loya;->b:[Ljava/lang/Object;

    iget-object v5, v1, Loya;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loya;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_2
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v4, v14

    aget-object v14, v5, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15, v14}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v1

    invoke-virtual {v2, v1}, Luz8;->b(Ljava/util/Map;)V

    invoke-virtual {v2}, Luz8;->c()Lwz8;

    move-result-object v1

    iget-object v2, v0, Led0;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    invoke-interface {v2, v1}, Lnf;->b(Lwz8;)V

    return-void
.end method
