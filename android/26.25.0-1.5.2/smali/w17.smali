.class public final Lw17;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lx5h;

.field public final d:Livb;

.field public final e:Lrb4;

.field public final f:Lcwb;

.field public final g:Lele;

.field public final h:Lfx6;

.field public final i:Lyy6;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lp76;

.field public final r:Lozd;

.field public s:Z


# direct methods
.method public constructor <init>(Lks8;Lks8;Lhvb;Lea8;Lks8;Lx5h;Livb;Lrb4;Lcwb;Lele;Lfx6;Lyy6;)V
    .locals 11

    move-object/from16 v0, p9

    invoke-direct {p0}, Lpui;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lw17;->c:Lx5h;

    move-object/from16 v1, p7

    iput-object v1, p0, Lw17;->d:Livb;

    move-object/from16 v1, p8

    iput-object v1, p0, Lw17;->e:Lrb4;

    iput-object v0, p0, Lw17;->f:Lcwb;

    move-object/from16 v1, p10

    iput-object v1, p0, Lw17;->g:Lele;

    move-object/from16 v1, p11

    iput-object v1, p0, Lw17;->h:Lfx6;

    move-object/from16 v1, p12

    iput-object v1, p0, Lw17;->i:Lyy6;

    move-object/from16 v1, p5

    iput-object v1, p0, Lw17;->j:Lks8;

    iput-object p1, p0, Lw17;->k:Lks8;

    iput-object p2, p0, Lw17;->l:Lks8;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    iget-object p2, v0, Lcwb;->c:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcsa;

    iget-object p2, p2, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsa;

    iget-object v6, v4, Lbsa;->a:Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    :cond_0
    new-instance v5, Loy6;

    iget-object v6, v4, Lbsa;->a:Ljava/lang/String;

    iget-object v7, p0, Lw17;->f:Lcwb;

    iget-object v7, v7, Lcwb;->a:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lbsa;->b:Ljava/lang/String;

    iget-object v9, v4, Lbsa;->e:[Lsba;

    if-eqz v9, :cond_2

    array-length v10, v9

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    check-cast v9, [Loa8;

    invoke-virtual {v7, v8, v9}, Lnnd;->a(Ljava/lang/String;[Loa8;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    :goto_1
    iget-object v7, v4, Lbsa;->c:Lkr4;

    iget-object v4, v4, Lbsa;->d:Ljava/util/Set;

    const/4 v9, 0x0

    move-object/from16 p10, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p5 .. p10}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lkr4;Ljava/util/Set;)V

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_4

    new-instance p2, Loy6;

    iget-object v0, p0, Lw17;->d:Livb;

    iget-object v0, v0, Livb;->a:Landroid/content/Context;

    const v3, 0x7f110547

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lqy6;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "all.chat.folder"

    const/4 v6, 0x0

    sget-object v7, Lkr4;->b:Lkr4;

    move-object/from16 p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p5 .. p10}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lkr4;Ljava/util/Set;)V

    invoke-virtual {p1, v2, p2}, Lk09;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lw17;->m:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lw17;->n:Lozd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lw17;->o:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lw17;->p:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw17;->q:Lp76;

    iget-object p1, p0, Lw17;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgv4;->n:Lozd;

    new-instance v0, Lwy;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Lwy;-><init>(Lys6;I)V

    iget-object p1, p3, Lhvb;->e:Lnzd;

    new-instance v3, Lwy;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lp17;

    invoke-direct {p1, p0, p2, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, v0, v3, p1, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lis5;->b:Lgu5;

    const/4 p1, 0x2

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {p1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v3

    iget-object v4, p0, Lw17;->c:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v3, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    new-instance v4, Ll3;

    const/16 v6, 0x15

    invoke-direct {v4, v3, v6, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p4, Lea8;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq4;

    invoke-static {v4, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    new-instance v4, Lty;

    invoke-direct {v4, p0, p2, v1}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v3, p0, Lw17;->c:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-static {v1, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v3, p0, Lpui;->b:Lym4;

    invoke-static {v1, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {p1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    new-instance p1, Lr6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lr6e;->a:J

    new-instance v3, La63;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, p2, v4}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3}, Lxbk;->k(Lla7;)Lc62;

    move-result-object v3

    iget-object v4, p0, Lw17;->e:Lrb4;

    iget-object v4, v4, Lrb4;->a:Ll9g;

    new-instance v7, Lozd;

    invoke-direct {v7, v4}, Lozd;-><init>(Lz1b;)V

    new-instance v4, Ll3;

    const/16 v8, 0x14

    invoke-direct {v4, v7, v8, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lml3;

    invoke-direct {v7, v6, p2, v5}, Lml3;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v3, v4, v7, v2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x1f4

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v2, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v2

    invoke-static {v2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v2

    new-instance v3, Lt5g;

    const/4 v4, 0x2

    move-object p3, p1

    move-object/from16 p6, p2

    move-wide p4, v0

    move-object p2, v3

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lt5g;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v2, p2}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    sget-object p2, Lkqf;->b:Ls45;

    iget-object v0, p0, Lpui;->b:Lym4;

    sget-object v1, Luo7;->c:Luo7;

    invoke-static {p1, v0, p2, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lw17;->r:Lozd;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Lw17;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw17;->m:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy6;

    iget-object v2, v2, Loy6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lw17;->o:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
