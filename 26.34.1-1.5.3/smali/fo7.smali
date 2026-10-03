.class public final Lfo7;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Leyi;

.field public final d:Lvvc;

.field public final e:Leq4;

.field public final f:Lowc;

.field public final g:Lw2g;

.field public final h:Lpj7;

.field public final i:Lhl7;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;

.field public final r:Lcff;

.field public s:Z


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Luvc;Lh19;Lpl9;Leyi;Lvvc;Leq4;Lowc;Lw2g;Lpj7;Lhl7;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, Lvpk;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lfo7;->c:Leyi;

    move-object/from16 v1, p7

    iput-object v1, p0, Lfo7;->d:Lvvc;

    move-object/from16 v1, p8

    iput-object v1, p0, Lfo7;->e:Leq4;

    iput-object v0, p0, Lfo7;->f:Lowc;

    move-object/from16 v1, p10

    iput-object v1, p0, Lfo7;->g:Lw2g;

    move-object/from16 v1, p11

    iput-object v1, p0, Lfo7;->h:Lpj7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lfo7;->i:Lhl7;

    iput-object p5, p0, Lfo7;->j:Lpl9;

    iput-object p1, p0, Lfo7;->k:Lpl9;

    iput-object p2, p0, Lfo7;->l:Lpl9;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    iget-object p2, v0, Lowc;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqb;

    iget-object p2, p2, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqb;

    iget-object v5, v3, Ljqb;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lxk7;

    iget-object v5, v3, Ljqb;->a:Ljava/lang/String;

    iget-object v6, p0, Lfo7;->f:Lowc;

    iget-object v6, v6, Lowc;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfye;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljqb;->b:Ljava/lang/String;

    iget-object v8, v3, Ljqb;->e:[Lg8b;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lo19;

    invoke-virtual {v6, v7, v8}, Lfye;->a(Ljava/lang/String;[Lo19;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Ljqb;->c:Ll75;

    iget-object v3, v3, Ljqb;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lxk7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll75;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lxk7;

    iget-object v0, p0, Lfo7;->d:Lvvc;

    iget-object v0, v0, Lvvc;->a:Landroid/content/Context;

    const v2, 0x7f110594

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lzk7;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Ll75;->b:Ll75;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lxk7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll75;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lfu9;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lfo7;->m:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lfo7;->n:Lcff;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lfo7;->o:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lfo7;->p:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfo7;->q:Ljs6;

    iget-object p1, p0, Lfo7;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    invoke-virtual {p1}, Lob5;->p()Ln10;

    move-result-object p1

    iget-object p3, p3, Luvc;->e:Lbff;

    new-instance v0, Ln10;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance p3, Lxn7;

    invoke-direct {p3, p0, p2, v1}, Lxn7;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lai7;

    invoke-direct {v2, p1, v0, p3, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x2

    sget-object p3, Lya6;->e:Lya6;

    invoke-static {p1, p3}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v0

    iget-object v2, p0, Lfo7;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v0, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    new-instance v2, Lu3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p4, Lh19;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    new-instance v2, Lpf7;

    invoke-direct {v2, p0, p2, v4}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lfo7;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {v3, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-static {v0, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {p1, p3}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v2

    new-instance p3, Ltmf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p3, Ltmf;->a:J

    new-instance p1, Lfi3;

    invoke-direct {p1, p0, p3, p2, v4}, Lfi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p1

    iget-object v0, p0, Lfo7;->e:Leq4;

    iget-object v0, v0, Leq4;->a:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v0}, Lcff;-><init>(Lvzb;)V

    new-instance v0, Lu3;

    const/16 v6, 0x14

    invoke-direct {v0, v5, p0, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lbo7;

    invoke-direct {v5, v4, p2, v1}, Lbo7;-><init>(ILu15;B)V

    new-instance v4, Lai7;

    invoke-direct {v4, p1, v0, v5, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x1f4

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p1, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v0, Lprh;

    const/4 v1, 0x2

    move-object/from16 p6, p2

    move-object p2, v0

    move/from16 p7, v1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lprh;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {p1, p2}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    sget-object p2, Llbh;->b:Lcq6;

    iget-object p3, p0, Lvpk;->b:Lm15;

    sget-object v0, Lyc8;->c:Lyc8;

    invoke-static {p1, p3, p2, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lfo7;->r:Lcff;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Lfo7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfo7;->m:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lxk7;

    iget-object v2, v2, Lxk7;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lfo7;->o:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
