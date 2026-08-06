.class public final Lo7b;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final synthetic c:Li6b;

.field public final d:Z

.field public final e:Lf6f;

.field public volatile f:Lm6b;

.field public final g:Ll9g;

.field public volatile h:I

.field public final i:Lp76;

.field public final j:Llpf;

.field public final k:Lddh;

.field public final l:Lozd;

.field public final m:Lppf;

.field public final n:Lnzd;

.field public final o:Lrv6;

.field public final p:Ll9g;

.field public final q:Lwx1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lt7e;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lpui;-><init>()V

    new-instance v1, Li6b;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Li6b;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    iput-object v1, v0, Lo7b;->c:Li6b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lo7b;->d:Z

    sget-object v2, Lztc;->a:Lztc;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    move v6, v4

    iget-object v4, v0, Lpui;->b:Lym4;

    move-object v7, v2

    new-instance v2, Lz7e;

    move-object v8, v5

    new-instance v5, Lk7b;

    invoke-direct {v5, v0, v13}, Lk7b;-><init>(Lo7b;I)V

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v12}, Lz7e;-><init>(Lt7e;Lym4;Lk7b;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lr2j;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lpui;->b:Lym4;

    new-instance v6, Lk7b;

    invoke-direct {v6, v0, v14}, Lk7b;-><init>(Lo7b;I)V

    invoke-interface/range {p14 .. p14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lr2j;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lr2j;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lywh;->a(III)Lppf;

    move-result-object v6

    iput-object v6, v2, Lr2j;->b:Ljava/lang/Object;

    new-instance v8, Lnzd;

    invoke-direct {v8, v6}, Lnzd;-><init>(Lx1b;)V

    iput-object v8, v2, Lr2j;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v2, Lr2j;->d:Ljava/lang/Object;

    new-instance v8, Lozd;

    invoke-direct {v8, v6}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v2, Lr2j;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lkl4;->j(J)Lozd;

    move-result-object v3

    new-instance v4, Lkkd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v14}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :goto_1
    iput-object v2, v0, Lo7b;->e:Lf6f;

    new-instance v3, Le47;

    iget-object v1, v1, Li6b;->k:Lozd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Le47;-><init>(Lys6;I)V

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lo7b;->g:Ll9g;

    new-instance v5, Lp76;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lo7b;->i:Lp76;

    instance-of v5, v2, Loa4;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Loa4;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Loa4;->k()Lnzd;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lo7b;->j:Llpf;

    invoke-interface {v2}, Lf6f;->a()Lddh;

    move-result-object v5

    iput-object v5, v0, Lo7b;->k:Lddh;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lf6f;->f()Lnzd;

    move-result-object v5

    new-instance v6, Lgh3;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v6, v13, v9, v8}, Lgh3;-><init>(ILgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v5, v6}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v5, Lgh3;

    const/4 v6, 0x6

    invoke-direct {v5, v13, v9, v6}, Lgh3;-><init>(ILgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v3, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v3, Lbla;

    invoke-direct {v3, v7, v9, v7}, Lbla;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v6, v3, v9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-interface {v2}, Lf6f;->f()Lnzd;

    move-result-object v5

    new-array v6, v13, [Lys6;

    aput-object v5, v6, v9

    aput-object v3, v6, v14

    invoke-static {v6}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v5

    :goto_4
    invoke-interface {v2}, Lf6f;->d()Lozd;

    move-result-object v2

    new-instance v3, Lbla;

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8, v6}, Lbla;-><init>(ILgn4;I)V

    new-instance v10, Lrv6;

    invoke-direct {v10, v5, v2, v3, v9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v2

    new-instance v3, Ll7b;

    invoke-direct {v3, v0, v8, v14}, Ll7b;-><init>(Lo7b;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v3, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v2, Lp4f;

    move-object/from16 v3, p9

    invoke-direct {v2, v8, v3}, Lp4f;-><init>(Lo4f;Lcuc;)V

    sget-object v3, Lkqf;->a:Layf;

    iget-object v8, v0, Lpui;->b:Lym4;

    invoke-static {v5, v8, v3, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v0, Lo7b;->l:Lozd;

    const v2, 0x7fffffff

    const/4 v9, 0x0

    invoke-static {v9, v2, v6}, Lywh;->b(III)Lppf;

    move-result-object v2

    iput-object v2, v0, Lo7b;->m:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    iput-object v3, v0, Lo7b;->n:Lnzd;

    invoke-static {v14, v14, v13}, Lywh;->a(III)Lppf;

    move-result-object v2

    new-instance v3, Lozd;

    invoke-direct {v3, v1}, Lozd;-><init>(Lz1b;)V

    new-instance v1, Lua9;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v13}, Lua9;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v3, v2, v1, v9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lo7b;->o:Lrv6;

    sget-object v1, Lc26;->a:Lc26;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lo7b;->p:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v1}, Lozd;-><init>(Lz1b;)V

    new-instance v1, Lwx1;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v5}, Lwx1;-><init>(Lozd;I)V

    iput-object v1, v0, Lo7b;->q:Lwx1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_5

    new-instance v5, Lh7b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lppf;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llsa;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v6}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Ldpe;

    invoke-direct {v3, v2}, Ldpe;-><init>(Lla7;)V

    iget-object v1, v1, Lu6b;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    new-instance v2, Ll7b;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v8, v9}, Ll7b;-><init>(Lo7b;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p6 .. p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-boolean v1, v0, Lo7b;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo7b;->c:Li6b;

    iget-object v1, v1, Li6b;->k:Lozd;

    new-instance v2, Lly6;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v4}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    const-string v0, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final A(Lm6b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lm6b;->A(Lm6b;Z)Lm6b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lm4f;

    iget-object v1, p1, Lm6b;->b:Ljava/lang/String;

    iget-wide v2, p1, Lm6b;->a:J

    iget p1, p1, Lm6b;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lm4f;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p0, p0, Lo7b;->e:Lf6f;

    invoke-interface {p0, v0}, Lf6f;->b(Lm4f;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lo7b;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo7b;->p:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lst3;->c1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lo7b;->g:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6b;

    iget v3, v3, Lm6b;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lo7b;->h:I

    iget-object p0, p0, Lo7b;->m:Lppf;

    new-instance v1, Lr6b;

    invoke-direct {v1, p1, v0}, Lr6b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lo7b;->c:Li6b;

    iget-object v1, v0, Li6b;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Li6b;->h:Lppf;

    sget-object v0, Lpj0;->a:Lpj0;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Li6b;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Li07;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, v0, v3, v4}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v1, v3, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lo7b;->d:Z

    iget-object v1, p0, Lo7b;->c:Li6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7b;->l:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4f;

    iget-object v0, v0, Lp4f;->a:Lo4f;

    instance-of v0, v0, Lm4f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lo7b;->A(Lm6b;)V

    return-void

    :cond_0
    iget-object p0, v1, Li6b;->j:Ll9g;

    invoke-virtual {p0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lo7b;->A(Lm6b;)V

    iget-object p0, v1, Li6b;->j:Ll9g;

    invoke-virtual {p0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lo7b;->c:Li6b;

    iget-object v1, v0, Li6b;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lw58;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lw58;-><init>(Li6b;Landroid/net/Uri;Lgn4;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v1, v0, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 6

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f1108f6

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0904f6

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f1108fb

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0904ff

    invoke-direct {v1, v3, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo7b;->l:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4f;

    iget-object p0, p0, Lp4f;->a:Lo4f;

    if-eqz p0, :cond_0

    new-instance p0, Lk94;

    new-instance v1, Lxbh;

    const v2, 0x7f1108f9

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x7f0904fb

    invoke-direct {p0, v3, v1, v2, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lk94;

    new-instance v1, Lxbh;

    const v2, 0x7f1108f2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f0904f0

    invoke-direct {p0, v3, v1, v2, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 5

    iget-object p0, p0, Lo7b;->l:Lozd;

    iget-object v0, p0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4f;

    iget-object v0, v0, Lp4f;->a:Lo4f;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4f;

    iget-object p0, p0, Lp4f;->b:Lcuc;

    instance-of v1, v0, Lm4f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm4f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lm4f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lauc;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lauc;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lauc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Ln4f;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ln4f;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lo4f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lbuc;

    if-eqz v4, :cond_6

    check-cast p0, Lbuc;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lbuc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lo7b;->l:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4f;

    iget-object v0, v0, Lp4f;->a:Lo4f;

    iget-object p0, p0, Lo7b;->e:Lf6f;

    invoke-interface {p0, v0}, Lf6f;->c(Lo4f;)V

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lo7b;->f:Lm6b;

    if-eqz v0, :cond_5

    iget v0, v0, Lm6b;->c:I

    iget-object v1, p0, Lo7b;->f:Lm6b;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lm6b;->a:J

    iget-object v3, p0, Lo7b;->p:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lo7b;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6b;

    iget-wide v8, v3, Lm6b;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lo7b;->h:I

    iget-object p0, p0, Lo7b;->m:Lppf;

    new-instance v1, Lr6b;

    invoke-direct {v1, v5, v0}, Lr6b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
