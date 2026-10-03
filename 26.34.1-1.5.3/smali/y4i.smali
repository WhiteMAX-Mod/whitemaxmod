.class public final Ly4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lpg7;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ljw;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Ly4i;->a:Luvi;

    iput-object p2, p0, Ly4i;->b:Lpl9;

    iput-object p3, p0, Ly4i;->c:Lpl9;

    const-class p1, Ly4i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly4i;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly4i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldci;

    iget-object p1, p1, Ldci;->b:Lcff;

    new-instance p2, Lm47;

    const/4 p3, 0x0

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2}, Lpg7;-><init>(Lcf7;Lqx7;)V

    iput-object p3, p0, Ly4i;->f:Lpg7;

    return-void
.end method


# virtual methods
.method public final a(Loci;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lt4i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt4i;

    iget v3, v2, Lt4i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt4i;->g:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lt4i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lt4i;-><init>(Ly4i;Lw15;)V

    :goto_0
    iget-object v1, v2, Lt4i;->e:Ljava/lang/Object;

    iget v4, v2, Lt4i;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lt4i;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v0, Llci;

    if-eqz v1, :cond_3

    sget-object v1, Luci;->b:Luci;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lnci;

    if-eqz v1, :cond_4

    sget-object v1, Luci;->c:Luci;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lmci;

    if-eqz v1, :cond_7

    sget-object v1, Luci;->d:Luci;

    goto :goto_1

    :goto_2
    invoke-static {}, Lk8n;->a()J

    move-result-wide v8

    new-instance v15, Lcci;

    invoke-interface {v0}, Loci;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Loci;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Loci;->b()J

    move-result-wide v13

    move-object v7, v15

    invoke-interface {v0}, Loci;->o()I

    move-result v15

    invoke-interface {v0}, Loci;->f()I

    move-result v16

    invoke-interface {v0}, Loci;->d()I

    move-result v17

    invoke-direct/range {v7 .. v17}, Lcci;-><init>(JLjava/lang/String;Ljava/lang/String;Luci;JIII)V

    invoke-virtual {v3}, Ly4i;->f()Laci;

    move-result-object v14

    new-instance v1, Lusg;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lusg;-><init>(Ljava/lang/Object;B)V

    iput-wide v8, v2, Lt4i;->d:J

    iput v6, v2, Lt4i;->g:I

    iget-object v0, v14, Laci;->a:Le0g;

    new-instance v13, Led4;

    const/16 v18, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v15, v7

    invoke-direct/range {v13 .. v18}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v13, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    :goto_3
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v2, v8

    :goto_4
    invoke-static {v2, v3}, Ly76;->a(J)Ly76;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v5
.end method

.method public final b(Lmei;JLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lu4i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu4i;

    iget v1, v0, Lu4i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu4i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu4i;

    invoke-direct {v0, p0, p4}, Lu4i;-><init>(Ly4i;Lw15;)V

    :goto_0
    iget-object p4, v0, Lu4i;->g:Ljava/lang/Object;

    iget v1, v0, Lu4i;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Lu4i;->f:J

    iget-object p3, v0, Lu4i;->e:Lcci;

    iget-object v0, v0, Lu4i;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lu4i;->f:J

    iget-object p1, v0, Lu4i;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4i;->f()Laci;

    move-result-object p4

    iput-object p1, v0, Lu4i;->d:Lmei;

    iput-wide p2, v0, Lu4i;->f:J

    iput v6, v0, Lu4i;->i:I

    iget-object v1, p4, Laci;->a:Le0g;

    new-instance v8, Lhx3;

    const/4 v9, 0x7

    invoke-direct {v8, p2, p3, p4, v9}, Lhx3;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1, v6, v6, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lwci;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lwci;->a()Lcci;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v4

    :goto_2
    invoke-virtual {p0}, Ly4i;->f()Laci;

    move-result-object v1

    iput-object p1, v0, Lu4i;->d:Lmei;

    iput-object p4, v0, Lu4i;->e:Lcci;

    iput-wide p2, v0, Lu4i;->f:J

    iput v5, v0, Lu4i;->i:I

    iget-object v1, v1, Laci;->a:Le0g;

    new-instance v5, Lbi2;

    const/16 v8, 0x1d

    invoke-direct {v5, p2, p3, v8}, Lbi2;-><init>(JB)V

    invoke-static {v0, v1, v3, v6, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_5
    invoke-virtual {p0}, Ly4i;->g()Ldci;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Ldci;->b(JLmei;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcci;->i()Luci;

    move-result-object v4

    :cond_8
    sget-object p0, Luci;->c:Luci;

    if-ne v4, p0, :cond_b

    invoke-virtual {p3}, Lcci;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Ltwf;

    if-eqz p2, :cond_a

    move-object p0, p1

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    :cond_b
    return-object v2
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lv4i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv4i;

    iget v1, v0, Lv4i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4i;

    invoke-direct {v0, p0, p3}, Lv4i;-><init>(Ly4i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lv4i;->d:Ljava/lang/Object;

    iget v1, v0, Lv4i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4i;->f()Laci;

    move-result-object p0

    iput v3, v0, Lv4i;->f:I

    iget-object p3, p0, Laci;->a:Le0g;

    new-instance v1, Lzbi;

    invoke-direct {v1, p0, p1, p2, v2}, Lzbi;-><init>(Laci;JLu15;)V

    invoke-static {v0, v1, p3}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcci;

    invoke-virtual {p2}, Lcci;->i()Luci;

    move-result-object v0

    sget-object v1, Luci;->c:Luci;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lcci;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->e:Lg2a;

    instance-of v2, p1, Lw4i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lw4i;

    iget v3, v2, Lw4i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw4i;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw4i;

    invoke-direct {v2, p0, p1}, Lw4i;-><init>(Ly4i;Lw15;)V

    :goto_0
    iget-object p1, v2, Lw4i;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lw4i;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4i;->d:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Start filling data from db"

    invoke-static {v4, v1, p1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ly4i;->f()Laci;

    move-result-object p1

    iput v5, v2, Lw4i;->f:I

    iget-object v4, p1, Laci;->a:Le0g;

    new-instance v6, Lmrd;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lmrd;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v2, v4, v5, p1, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcci;

    iget-object v4, p0, Ly4i;->a:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llei;

    invoke-static {v3, v4}, Lwan;->a(Lcci;Llei;)Lsdi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ly4i;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No drafts in db, datasource stays empty"

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ly4i;->g()Ldci;

    move-result-object p1

    iget-object v3, p0, Ly4i;->a:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llei;

    invoke-virtual {p1, v2}, Ldci;->a(Ljava/util/List;)V

    iget-object p0, p0, Ly4i;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Start filling data from db (added items = "

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final e(JLw15;)Ljava/lang/Object;
    .locals 25

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lx4i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx4i;

    iget v4, v3, Lx4i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx4i;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lx4i;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lx4i;-><init>(Ly4i;Lw15;)V

    :goto_0
    iget-object v2, v3, Lx4i;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v3, Lx4i;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v3, Lx4i;->d:J

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ly4i;->f()Laci;

    move-result-object v2

    iput-wide v0, v3, Lx4i;->d:J

    iput v8, v3, Lx4i;->g:I

    iget-object v4, v2, Laci;->a:Le0g;

    new-instance v6, Lhx3;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v1, v2, v9}, Lhx3;-><init>(JLjava/lang/Object;B)V

    invoke-static {v3, v4, v8, v8, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lwci;

    if-nez v2, :cond_6

    const-class v2, Ly4i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v1}, Ly76;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Didn\'t find the draft#"

    const-string v5, " in database"

    invoke-static {v1, v0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    invoke-virtual {v2}, Lwci;->a()Lcci;

    move-result-object v0

    invoke-virtual {v2}, Lwci;->d()Lvci;

    move-result-object v1

    invoke-virtual {v2}, Lwci;->c()Lsci;

    move-result-object v3

    invoke-virtual {v2}, Lwci;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leci;

    instance-of v6, v5, Ltci;

    if-eqz v6, :cond_7

    new-instance v6, Lhci;

    check-cast v5, Ltci;

    invoke-static {v5}, Lwan;->e(Ltci;)Lg4j;

    move-result-object v5

    invoke-direct {v6, v5}, Lhci;-><init>(Lg4j;)V

    goto :goto_4

    :cond_7
    instance-of v6, v5, Lbci;

    if-eqz v6, :cond_8

    new-instance v6, Lfci;

    check-cast v5, Lbci;

    invoke-static {v5}, Lwan;->b(Lbci;)Lx86;

    move-result-object v5

    invoke-direct {v6, v5}, Lfci;-><init>(Lx86;)V

    goto :goto_4

    :cond_8
    instance-of v6, v5, Ljci;

    if-eqz v6, :cond_9

    new-instance v6, Lgci;

    check-cast v5, Ljci;

    invoke-static {v5}, Lwan;->c(Ljci;)Lgs9;

    move-result-object v5

    invoke-direct {v6, v5}, Lgci;-><init>(Lgs9;)V

    :goto_4
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_a
    invoke-virtual {v0}, Lcci;->h()I

    move-result v10

    invoke-virtual {v2}, Lwci;->b()Lkci;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lwan;->d(Lkci;)Lzva;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_b
    move-object/from16 v16, v7

    :goto_5
    invoke-virtual {v0}, Lcci;->i()Luci;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    move-object/from16 v19, v14

    invoke-virtual {v0}, Lcci;->e()J

    move-result-wide v14

    invoke-virtual {v0}, Lcci;->b()I

    move-result v11

    invoke-virtual {v0}, Lcci;->a()I

    move-result v12

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsci;->a()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object/from16 v18, v7

    invoke-virtual {v0}, Lcci;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lmci;

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v19}, Lmci;-><init>(IIIIJLzva;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v9

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_e
    move-object/from16 v19, v14

    invoke-virtual {v0}, Lcci;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcci;->e()J

    move-result-wide v12

    invoke-virtual {v0}, Lcci;->b()I

    move-result v15

    move-object/from16 v17, v16

    invoke-virtual {v0}, Lcci;->a()I

    move-result v16

    invoke-virtual {v0}, Lcci;->g()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lvci;->b()J

    move-result-wide v3

    goto :goto_6

    :cond_f
    const-wide/16 v3, 0x0

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lvci;->e()Z

    move-result v0

    :goto_7
    move/from16 v23, v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvci;->d()F

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvci;->c()F

    move-result v1

    goto :goto_a

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v0, v1}, Lve7;->a(FF)J

    move-result-wide v21

    new-instance v9, Lnci;

    const/16 v24, 0x0

    move v11, v10

    move-object/from16 v14, v19

    move-object v10, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v9 .. v24}, Lnci;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILzva;Ljava/lang/String;JJZI)V

    return-object v9

    :cond_13
    move-object/from16 v19, v14

    new-instance v9, Llci;

    invoke-virtual {v0}, Lcci;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcci;->e()J

    move-result-wide v14

    invoke-virtual {v0}, Lcci;->b()I

    move-result v11

    invoke-virtual {v0}, Lcci;->a()I

    move-result v12

    invoke-virtual {v0}, Lcci;->g()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v19}, Llci;-><init>(IIIIJLzva;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public final f()Laci;
    .locals 0

    iget-object p0, p0, Ly4i;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laci;

    return-object p0
.end method

.method public final g()Ldci;
    .locals 0

    iget-object p0, p0, Ly4i;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldci;

    return-object p0
.end method
