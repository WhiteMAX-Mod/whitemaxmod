.class public final Lx67;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lxhh;

.field public final d:Lr2c;

.field public final e:Lse4;

.field public final f:Ll3c;

.field public final g:Lgue;

.field public final h:Lf27;

.field public final i:La47;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lic6;

.field public final r:Lr8e;

.field public s:Z


# direct methods
.method public constructor <init>(Lny8;Lny8;Lq2c;Lqf8;Lny8;Lxhh;Lr2c;Lse4;Ll3c;Lgue;Lf27;La47;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, La8j;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lx67;->c:Lxhh;

    move-object/from16 v1, p7

    iput-object v1, p0, Lx67;->d:Lr2c;

    move-object/from16 v1, p8

    iput-object v1, p0, Lx67;->e:Lse4;

    iput-object v0, p0, Lx67;->f:Ll3c;

    move-object/from16 v1, p10

    iput-object v1, p0, Lx67;->g:Lgue;

    move-object/from16 v1, p11

    iput-object v1, p0, Lx67;->h:Lf27;

    move-object/from16 v1, p12

    iput-object v1, p0, Lx67;->i:La47;

    iput-object p5, p0, Lx67;->j:Lny8;

    iput-object p1, p0, Lx67;->k:Lny8;

    iput-object p2, p0, Lx67;->l:Lny8;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    iget-object p2, v0, Ll3c;->c:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liza;

    iget-object p2, p2, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lhza;

    iget-object v5, v3, Lhza;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lq37;

    iget-object v5, v3, Lhza;->a:Ljava/lang/String;

    iget-object v6, p0, Lx67;->f:Ll3c;

    iget-object v6, v6, Ll3c;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lhza;->b:Ljava/lang/String;

    iget-object v8, v3, Lhza;->e:[Lsia;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lag8;

    invoke-virtual {v6, v7, v8}, Llwd;->a(Ljava/lang/String;[Lag8;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lhza;->c:Lou4;

    iget-object v3, v3, Lhza;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lou4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lc79;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lq37;

    iget-object v0, p0, Lx67;->d:Lr2c;

    iget-object v0, v0, Lr2c;->a:Landroid/content/Context;

    const v2, 0x7f11054a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ls37;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Lou4;->b:Lou4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lou4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lc79;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lx67;->m:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lx67;->n:Lr8e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lx67;->o:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lx67;->p:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx67;->q:Lic6;

    iget-object p1, p0, Lx67;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsy4;->n:Lr8e;

    new-instance v0, Ljz;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Ljz;-><init>(Lxx6;I)V

    iget-object p1, p3, Lq2c;->e:Lq8e;

    new-instance p3, Ljz;

    const/16 v2, 0xf

    invoke-direct {p3, p1, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lq67;

    invoke-direct {p1, p0, p2, v1}, Lq67;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lr07;

    invoke-direct {v2, v0, p3, p1, v1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lew5;->b:Lghb;

    const/4 p1, 0x2

    sget-object p3, Llw5;->e:Llw5;

    invoke-static {p1, p3}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v0

    iget-object v2, p0, Lx67;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v0, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    new-instance v2, Lj3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p4, Lqf8;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    invoke-static {v2, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    new-instance v2, Lgz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v3}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lx67;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v0, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {p1, p3}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->g(J)J

    move-result-wide v2

    new-instance p3, Lvfe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p3, Lvfe;->a:J

    new-instance p1, Ll83;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, p2, v0}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p1

    iget-object v0, p0, Lx67;->e:Lse4;

    iget-object v0, v0, Lse4;->a:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v0}, Lr8e;-><init>(Lf9b;)V

    new-instance v0, Lj3;

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lno3;

    invoke-direct {v6, v5, p2, v4}, Lno3;-><init>(ILlq4;I)V

    new-instance v4, Lr07;

    invoke-direct {v4, p1, v0, v6, v1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1f4

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {p1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance v0, Lxfg;

    const/4 v1, 0x2

    move-object/from16 p6, p2

    move-object p2, v0

    move/from16 p7, v1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lxfg;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {p1, p2}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    sget-object p2, Lj0g;->b:Lj85;

    iget-object p3, p0, La8j;->b:Ldq4;

    sget-object v0, Ldu7;->c:Ldu7;

    invoke-static {p1, p3, p2, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lx67;->r:Lr8e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Lx67;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx67;->m:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lq37;

    iget-object v2, v2, Lq37;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lx67;->o:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
