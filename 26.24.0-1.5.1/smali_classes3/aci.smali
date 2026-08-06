.class public final Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lfk4;

.field public final f:Ltua;

.field public final g:Lrv;

.field public final h:Ljava/util/ArrayList;

.field public i:Ltwf;

.field public final j:Ljava/lang/String;

.field public final k:Lpff;

.field public final l:Lfqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laci;->a:Lon8;

    iput-object p2, p0, Laci;->b:Lon8;

    iput-object p3, p0, Laci;->c:Lon8;

    iput-object p4, p0, Laci;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Laci;->e:Lfk4;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Laci;->f:Ltua;

    new-instance p1, Lrv;

    invoke-direct {p1}, Lrv;-><init>()V

    iput-object p1, p0, Laci;->g:Lrv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laci;->h:Ljava/util/ArrayList;

    const-class p1, Laci;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laci;->j:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Laci;->k:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Laci;->l:Lfqd;

    return-void
.end method

.method public static final a(Laci;Lyt8;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laci;->g:Lrv;

    iget-object v1, p0, Laci;->f:Ltua;

    instance-of v2, p2, Lxbi;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxbi;

    iget v3, v2, Lxbi;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxbi;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxbi;

    invoke-direct {v2, p0, p2}, Lxbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p2, v2, Lxbi;->h:Ljava/lang/Object;

    iget v3, v2, Lxbi;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lxbi;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lrua;

    iget-object p0, v2, Lxbi;->d:Lgxd;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p0, v2, Lxbi;->g:J

    iget-object v1, v2, Lxbi;->f:Ltua;

    iget-object v3, v2, Lxbi;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, Lxbi;->d:Lgxd;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lbk9;

    invoke-direct {p2, v5}, Lbk9;-><init>(Z)V

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Laci;->g(Ljava/util/List;Lbk9;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, v3, Lgxd;->a:Ljava/lang/Object;

    instance-of p2, p2, Lg6e;

    if-eqz p2, :cond_4

    new-instance p2, Lbk9;

    const/4 v7, 0x0

    invoke-direct {p2, v7}, Lbk9;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Laci;->g(Ljava/util/List;Lbk9;)Ljava/io/Serializable;

    move-result-object p0

    iput-object p0, v3, Lgxd;->a:Ljava/lang/Object;

    :cond_4
    iget-object p0, v3, Lgxd;->a:Ljava/lang/Object;

    instance-of p1, p0, Lg6e;

    sget-object p2, Lfo4;->a:Lfo4;

    if-nez p1, :cond_6

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ll5c;

    iget-object p1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v3, v2, Lxbi;->d:Lgxd;

    iput-object p1, v2, Lxbi;->e:Ljava/lang/Object;

    iput-object v1, v2, Lxbi;->f:Ltua;

    iput-wide v7, v2, Lxbi;->g:J

    iput v5, v2, Lxbi;->j:I

    invoke-virtual {v1, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    move-object v3, p1

    move-wide p0, v7

    :goto_1
    :try_start_0
    new-instance p2, Lnbi;

    invoke-direct {p2, v3, p0, p1, v5}, Lnbi;-><init>(Landroid/net/Uri;JZ)V

    invoke-virtual {v0, p2}, Lrv;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :cond_6
    iput-object v3, v2, Lxbi;->d:Lgxd;

    iput-object v1, v2, Lxbi;->e:Ljava/lang/Object;

    iput v4, v2, Lxbi;->j:I

    invoke-virtual {v1, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    move-object p0, v3

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v6

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lrv;->b:[Ljava/lang/Object;

    iget p2, v0, Lrv;->a:I

    aget-object p1, p1, p2

    :goto_4
    check-cast p1, Lnbi;

    if-eqz p1, :cond_9

    iput-boolean v5, p1, Lnbi;->c:Z

    iget-object p2, p0, Lgxd;->a:Ljava/lang/Object;

    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Lnbi;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_6
    iget-object p0, v2, Lgxd;->a:Ljava/lang/Object;

    instance-of p0, p0, Lg6e;

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqbi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqbi;

    iget v1, v0, Lqbi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbi;

    invoke-direct {v0, p0, p1}, Lqbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p1, v0, Lqbi;->e:Ljava/lang/Object;

    iget v1, v0, Lqbi;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lqbi;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Laci;->f:Ltua;

    iput-object v1, v0, Lqbi;->d:Ltua;

    iput v4, v0, Lqbi;->g:I

    invoke-virtual {v1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Laci;->g:Lrv;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbi;

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    iget-object v8, v7, Lnbi;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    iget-boolean v7, v7, Lnbi;->c:Z

    :goto_2
    if-nez v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lvqc;

    const/16 v1, 0x1d

    iget-object v4, p0, Laci;->l:Lfqd;

    invoke-direct {p1, v4, p0, v1}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object v5, v0, Lqbi;->d:Ltua;

    iput v3, v0, Lqbi;->g:I

    invoke-static {p1, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lok4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lrbi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrbi;

    iget v1, v0, Lrbi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbi;

    invoke-direct {v0, p0, p1}, Lrbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p1, v0, Lrbi;->e:Ljava/lang/Object;

    iget v1, v0, Lrbi;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrbi;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Laci;->i:Ltwf;

    if-eqz p1, :cond_5

    iput v4, v0, Lrbi;->g:I

    invoke-virtual {p1, v0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v3, v0, Lrbi;->g:I

    invoke-virtual {p0, v0}, Laci;->b(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Laci;->f:Ltua;

    iput-object p1, v0, Lrbi;->d:Ltua;

    iput v2, v0, Lrbi;->g:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    iget-object p0, p0, Laci;->g:Lrv;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbi;

    iget-object v2, v2, Lnbi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {v0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lb19;->f:Lb19;

    instance-of v3, v0, Lsbi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsbi;

    iget v4, v3, Lsbi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsbi;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsbi;

    invoke-direct {v3, v1, v0}, Lsbi;-><init>(Laci;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lsbi;->f:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v3, v7, Lsbi;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Lsbi;->e:Ltua;

    check-cast v1, Lcua;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v7, Lsbi;->d:J

    iget-object v5, v7, Lsbi;->e:Ltua;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Laci;->f:Ltua;

    iput-object v5, v7, Lsbi;->e:Ltua;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Lsbi;->d:J

    iput v4, v7, Lsbi;->h:I

    invoke-virtual {v5, v7}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v11

    :goto_2
    :try_start_0
    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    iget-object v6, v1, Laci;->g:Lrv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnbi;

    iget-boolean v13, v13, Lnbi;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnbi;

    iget-object v12, v11, Lnbi;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lnbi;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ll5c;

    invoke-direct {v13, v12, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lcua;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Lrua;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcua;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Laci;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    :cond_8
    move-object v9, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No segments available for preview extraction"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_a
    new-instance v3, Lfxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcua;->a:[Ljava/lang/Object;

    iget v11, v0, Lcua;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Ll5c;

    iget-object v10, v9, Ll5c;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Ll5c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v17

    if-gtz v9, :cond_b

    move-object/from16 p1, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lfxd;->a:J

    move-object/from16 v15, p1

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v17

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    if-nez v15, :cond_f

    iget-object v1, v1, Laci;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No segment found for positionMs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v1, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v9

    :cond_f
    const/4 v9, 0x0

    iget-object v0, v1, Laci;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v10

    new-instance v0, Ltbi;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Laci;Landroid/net/Uri;Lfxd;JLmk4;)V

    iput-object v9, v7, Lsbi;->e:Ltua;

    iput-wide v4, v7, Lsbi;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lsbi;->h:I

    invoke-static {v10, v0, v7}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v3, v9}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lubi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lubi;

    iget v1, v0, Lubi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubi;

    invoke-direct {v0, p0, p1}, Lubi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p1, v0, Lubi;->e:Ljava/lang/Object;

    iget v1, v0, Lubi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lubi;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Laci;->f:Ltua;

    iput-object p1, v0, Lubi;->d:Ltua;

    iput v2, v0, Lubi;->g:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Laci;->g:Lrv;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbi;

    iget-boolean v4, p1, Lnbi;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lnbi;->b:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLok4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lvbi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvbi;

    iget v1, v0, Lvbi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbi;

    invoke-direct {v0, p0, p2}, Lvbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p2, v0, Lvbi;->f:Ljava/lang/Object;

    iget v1, v0, Lvbi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lvbi;->d:Z

    iget-object v0, v0, Lvbi;->e:Ltua;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Laci;->f:Ltua;

    iput-object p2, v0, Lvbi;->e:Ltua;

    iput-boolean p1, v0, Lvbi;->d:Z

    iput v2, v0, Lvbi;->h:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p2

    iget-object p0, p0, Laci;->g:Lrv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbi;

    if-eqz p1, :cond_6

    iget-boolean v4, v2, Lnbi;->c:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v2, v2, Lnbi;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/util/List;Lbk9;)Ljava/io/Serializable;
    .locals 6

    iget-object v0, p0, Laci;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lkl6;

    invoke-virtual {v0, v1}, Lkl6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lhs9;

    iget-object v2, p0, Laci;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lhs9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhs9;->c:Ljava/lang/String;

    iput-object p2, v1, Lhs9;->d:Ln2k;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhs9;->k:Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lhs9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhs9;->b()Lzs9;

    move-result-object p1

    invoke-virtual {p1}, Lzs9;->F()Lus9;

    move-result-object p1

    iget-object v0, p1, Lus9;->f:Landroid/net/Uri;

    iget-wide v1, p1, Lus9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ll5c;

    invoke-direct {v1, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lg6e;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Ll5c;

    iget-object v0, p0, Laci;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laci;->j:Ljava/lang/String;

    new-instance v0, Lobi;

    invoke-direct {v0, p1}, Lobi;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mergeFiles failed, encoderConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public final h(Landroid/net/Uri;JZLjava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lwbi;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lwbi;

    iget v1, v0, Lwbi;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbi;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbi;

    invoke-direct {v0, p0, p6}, Lwbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p6, v0, Lwbi;->i:Ljava/lang/Object;

    iget v1, v0, Lwbi;->k:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p4, v0, Lwbi;->h:Z

    iget-wide p2, v0, Lwbi;->g:J

    iget-object p1, v0, Lwbi;->f:Ltua;

    iget-object p5, v0, Lwbi;->e:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Throwable;

    iget-object v1, v0, Lwbi;->d:Landroid/net/Uri;

    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p6, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lwbi;->d:Landroid/net/Uri;

    iput-object p5, v0, Lwbi;->e:Ljava/lang/Object;

    iget-object p6, p0, Laci;->f:Ltua;

    iput-object p6, v0, Lwbi;->f:Ltua;

    iput-wide p2, v0, Lwbi;->g:J

    iput-boolean p4, v0, Lwbi;->h:Z

    iput v4, v0, Lwbi;->k:I

    invoke-virtual {p6, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Laci;->g:Lrv;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnbi;

    iget-object v8, v8, Lnbi;->a:Landroid/net/Uri;

    invoke-static {v8, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_2
    check-cast v7, Lnbi;

    if-eqz v7, :cond_7

    iput-wide p2, v7, Lnbi;->b:J

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v4, v7, Lnbi;->c:Z

    :cond_8
    if-eqz v7, :cond_9

    iput-object p5, v7, Lnbi;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {p6, v5}, Lrua;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Laci;->k:Lpff;

    invoke-virtual {p1, v2}, Lpff;->a(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iput-object v5, v0, Lwbi;->d:Landroid/net/Uri;

    iput-object v5, v0, Lwbi;->e:Ljava/lang/Object;

    iput-object v5, v0, Lwbi;->f:Ltua;

    iput-wide p2, v0, Lwbi;->g:J

    iput-boolean p4, v0, Lwbi;->h:Z

    iput v3, v0, Lwbi;->k:I

    invoke-virtual {p0, v0}, Laci;->j(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    return-object v2

    :goto_4
    invoke-interface {p6, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Laci;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laci;->k:Lpff;

    invoke-virtual {v0}, Lf4;->c()Ljzf;

    move-result-object v0

    new-instance v1, Lf4g;

    invoke-direct {v1, v0, v2, p0}, Lf4g;-><init>(Llo6;Lmk4;Laci;)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v1}, Ljfe;-><init>(Ll67;)V

    iget-object p0, p0, Laci;->e:Lfk4;

    invoke-static {v0, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final j(Lok4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laci;->g:Lrv;

    instance-of v1, p1, Lzbi;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzbi;

    iget v2, v1, Lzbi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzbi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzbi;

    invoke-direct {v1, p0, p1}, Lzbi;-><init>(Laci;Lok4;)V

    :goto_0
    iget-object p1, v1, Lzbi;->e:Ljava/lang/Object;

    iget v2, v1, Lzbi;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lzbi;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Laci;->f:Ltua;

    iput-object p1, v1, Lzbi;->d:Ltua;

    iput v3, v1, Lzbi;->g:I

    invoke-virtual {p1, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 v8, 0x0

    :try_start_0
    iget-object p1, p0, Laci;->i:Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lroh;->a:Lroh;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_4

    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :try_start_2
    iget p1, v0, Lrv;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_5

    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    iget-object v3, v0, Lnbi;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_4
    iget-boolean v3, v0, Lnbi;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lnbi;->a:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :try_start_5
    iget-object p1, p0, Laci;->e:Lfk4;

    iget-object v0, p0, Laci;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lfxh;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lfxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v5, Laci;->i:Ltwf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {v1, v8}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
