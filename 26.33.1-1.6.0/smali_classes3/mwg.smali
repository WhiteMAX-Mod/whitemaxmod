.class public final Lmwg;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lsi0;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Ler6;


# direct methods
.method public constructor <init>(Lsi0;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lmwg;->c:Lsi0;

    iput-object p2, p0, Lmwg;->d:Lvj9;

    iput-object p3, p0, Lmwg;->e:Lvj9;

    iput-object p4, p0, Lmwg;->f:Lvj9;

    invoke-virtual {p0}, Lmwg;->d1()Lls9;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmwg;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmwg;->h:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmwg;->i:Ler6;

    return-void
.end method


# virtual methods
.method public final d1()Lls9;
    .locals 21

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmwg;->e1()Lrdd;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lmwg;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2}, Lzxj;->k()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Ltfg;

    new-instance v6, Loyi;

    const v7, 0x7f110ae6

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    sget-wide v7, Leyc;->b:J

    invoke-direct {v3, v5, v7, v8, v6}, Ltfg;-><init>(IJLoyi;)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v13, Leyc;->i:J

    new-instance v11, Loyi;

    const v3, 0x7f110c94

    invoke-direct {v11, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0806b1

    invoke-static {v3}, Lhzm;->a(I)Lik9;

    move-result-object v18

    new-instance v3, Loyg;

    iget-object v6, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Lfea;

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v3, v6, v4}, Loyg;-><init>(ZZ)V

    new-instance v9, Lufg;

    const/16 v19, 0x130

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v0, v9}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v14, Leyc;->k:J

    new-instance v12, Loyi;

    const v3, 0x7f1106ec

    invoke-direct {v12, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0807cf

    invoke-static {v3}, Lhzm;->a(I)Lik9;

    move-result-object v19

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    goto :goto_2

    :goto_3
    new-instance v3, Loyg;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Lfea;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-direct {v3, v4, v2}, Loyg;-><init>(ZZ)V

    new-instance v10, Lufg;

    const/16 v17, 0x0

    const/16 v20, 0x120

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v0, v10}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsfg;

    new-instance v2, Loyi;

    const v3, 0x7f110ae5

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    sget-wide v4, Leyc;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lsfg;-><init>(Loyi;IJI)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lrdd;
    .locals 3

    iget-object v0, p0, Lmwg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->T()Ljea;

    move-result-object v0

    iget-object p0, p0, Lmwg;->c:Lsi0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lgea;->e:Lgea;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lgea;->d:Lgea;

    goto :goto_0

    :cond_2
    sget-object p0, Lgea;->c:Lgea;

    goto :goto_0

    :cond_3
    sget-object p0, Lgea;->b:Lgea;

    :goto_0
    sget-object v1, Liea;->b:Liea;

    invoke-virtual {v0, p0, v1}, Ljea;->a(Lgea;Liea;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    sget-object v2, Liea;->c:Liea;

    invoke-virtual {v0, p0, v2}, Ljea;->a(Lgea;Liea;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfea;

    new-instance v0, Lrdd;

    invoke-direct {v0, v1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f1(J)V
    .locals 2

    sget-wide v0, Leyc;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmwg;->e1()Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lfea;

    sget-object p2, Liea;->b:Liea;

    invoke-virtual {p0, p1, p2}, Lmwg;->g1(Lfea;Liea;)V

    return-void

    :cond_0
    sget-wide v0, Leyc;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lmwg;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    invoke-virtual {p1}, Lzxj;->k()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lmwg;->e1()Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Lfea;

    sget-object p2, Liea;->c:Liea;

    invoke-virtual {p0, p1, p2}, Lmwg;->g1(Lfea;Liea;)V

    return-void

    :cond_1
    sget-object p1, La0h;->b:La0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/media/autoload/video"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lmwg;->i:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g1(Lfea;Liea;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lmwg;->c:Lsi0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lgea;->e:Lgea;

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    sget-object v0, Lgea;->d:Lgea;

    goto :goto_1

    :cond_3
    sget-object v0, Lgea;->c:Lgea;

    goto :goto_1

    :cond_4
    sget-object v0, Lgea;->b:Lgea;

    :goto_1
    iget-object v1, p0, Lmwg;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->T()Ljea;

    move-result-object v1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iget-object v1, v1, Ljea;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfea;

    iget-object v5, v4, Lfea;->a:Lgea;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Lfea;->b:Liea;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lfea;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p2, v4, v5}, Lfea;-><init>(Lgea;Liea;J)V

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    new-instance v3, Ljea;

    invoke-direct {v3, v1}, Ljea;-><init>(Ljava/util/List;)V

    check-cast v2, Lrx9;

    iget-object v1, v2, Lrx9;->M0:Lj47;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Lj47;->N(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v1, p0, Lmwg;->g:Lzrh;

    invoke-virtual {p0}, Lmwg;->d1()Lls9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmwg;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj0;

    iget-object p0, p0, Lfj0;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lrdd;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p1, p2, Liea;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p1, v0, Lgea;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrdd;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lifm;->a([Lrdd;)Lly;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
