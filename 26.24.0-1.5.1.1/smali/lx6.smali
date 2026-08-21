.class public final Llx6;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ltvg;

.field public final c:Lrnb;

.field public final d:Lt84;

.field public final e:Ljob;

.field public final f:Lqbe;

.field public final g:Lss6;

.field public final h:Lou6;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lm36;

.field public final q:Lgqd;

.field public r:Z


# direct methods
.method public constructor <init>(Lon8;Lon8;Lqnb;Lr48;Lon8;Ltvg;Lrnb;Lt84;Ljob;Lqbe;Lss6;Lou6;)V
    .locals 11

    move-object/from16 v0, p9

    invoke-direct {p0}, Ljki;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Llx6;->b:Ltvg;

    move-object/from16 v1, p7

    iput-object v1, p0, Llx6;->c:Lrnb;

    move-object/from16 v1, p8

    iput-object v1, p0, Llx6;->d:Lt84;

    iput-object v0, p0, Llx6;->e:Ljob;

    move-object/from16 v1, p10

    iput-object v1, p0, Llx6;->f:Lqbe;

    move-object/from16 v1, p11

    iput-object v1, p0, Llx6;->g:Lss6;

    move-object/from16 v1, p12

    iput-object v1, p0, Llx6;->h:Lou6;

    move-object/from16 v1, p5

    iput-object v1, p0, Llx6;->i:Lon8;

    iput-object p1, p0, Llx6;->j:Lon8;

    iput-object p2, p0, Llx6;->k:Lon8;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    iget-object p2, v0, Ljob;->c:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzka;

    iget-object p2, p2, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lyka;

    iget-object v6, v4, Lyka;->a:Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    :cond_0
    new-instance v5, Ldu6;

    iget-object v6, v4, Lyka;->a:Ljava/lang/String;

    iget-object v7, p0, Llx6;->e:Ljob;

    iget-object v7, v7, Ljob;->a:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lked;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lyka;->b:Ljava/lang/String;

    iget-object v9, v4, Lyka;->e:[Le5a;

    if-eqz v9, :cond_2

    array-length v10, v9

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    check-cast v9, [Lb58;

    invoke-virtual {v7, v8, v9}, Lked;->a(Ljava/lang/String;[Lb58;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    :goto_1
    iget-object v7, v4, Lyka;->c:Lmo4;

    iget-object v4, v4, Lyka;->d:Ljava/util/Set;

    const/4 v9, 0x0

    move-object/from16 p10, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p5 .. p10}, Ldu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmo4;Ljava/util/Set;)V

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_4

    new-instance p2, Ldu6;

    iget-object v0, p0, Llx6;->c:Lrnb;

    iget-object v0, v0, Lrnb;->a:Landroid/content/Context;

    const v3, 0x7f1105b4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lfu6;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "all.chat.folder"

    const/4 v6, 0x0

    sget-object v7, Lmo4;->b:Lmo4;

    move-object/from16 p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p5 .. p10}, Ldu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmo4;Ljava/util/Set;)V

    invoke-virtual {p1, v2, p2}, Lyt8;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Llx6;->l:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Llx6;->m:Lgqd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Llx6;->n:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Llx6;->o:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llx6;->p:Lm36;

    iget-object p1, p0, Llx6;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lis4;->n:Lgqd;

    new-instance v0, Lbz;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Lbz;-><init>(Llo6;I)V

    iget-object p1, p3, Lqnb;->e:Lfqd;

    new-instance v3, Lbz;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Ljf3;

    invoke-direct {p1, p0, p2, v5}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ldr6;

    invoke-direct {v4, v0, v3, p1, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lio5;->b:Lll6;

    const/4 p1, 0x2

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {p1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v3

    iget-object v4, p0, Llx6;->b:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v3, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    new-instance v4, Lq3;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p4, Lr48;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn4;

    invoke-static {v4, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    new-instance v4, Lyy;

    invoke-direct {v4, p0, p2, v1}, Lyy;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, p0, Llx6;->b:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-static {v1, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v3, p0, Ljki;->a:Lfk4;

    invoke-static {v1, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {p1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    new-instance p1, Lfxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lfxd;->a:J

    new-instance v3, Lpyc;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, p2, v4}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3}, Lc18;->f(Ll67;)Lv32;

    move-result-object v3

    iget-object v4, p0, Llx6;->d:Lt84;

    iget-object v4, v4, Lt84;->a:Lpzf;

    new-instance v7, Lgqd;

    invoke-direct {v7, v4}, Lgqd;-><init>(Lnua;)V

    new-instance v4, Lq3;

    const/16 v8, 0x14

    invoke-direct {v4, v8, v7, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqi3;

    invoke-direct {v7, v6, p2, v5}, Lqi3;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v3, v4, v7, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x1f4

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v2, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v2

    new-instance v3, Lbwf;

    const/4 v4, 0x2

    move-object p3, p1

    move-object/from16 p6, p2

    move-wide p4, v0

    move-object p2, v3

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lbwf;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v2, p2}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p1

    invoke-static {p1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    sget-object p2, Llj7;->c:Llj7;

    sget-object v0, Llgf;->b:Lk15;

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v1, v0, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Llx6;->q:Lgqd;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Llx6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llx6;->l:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ldu6;

    iget-object v2, v2, Ldu6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Llx6;->n:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
