.class public final Lzog;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lhog;

.field public final e:Leog;

.field public final f:Lxhh;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lic6;

.field public final m:Lic6;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lmw;

.field public q:Z


# direct methods
.method public constructor <init>(JLhog;Leog;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lzog;->c:J

    iput-object p3, p0, Lzog;->d:Lhog;

    iput-object p4, p0, Lzog;->e:Leog;

    iput-object p5, p0, Lzog;->f:Lxhh;

    iput-object p6, p0, Lzog;->g:Lny8;

    iput-object p7, p0, Lzog;->h:Lny8;

    iput-object p8, p0, Lzog;->i:Lny8;

    iput-object p9, p0, Lzog;->j:Lny8;

    iput-object p10, p0, Lzog;->k:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzog;->l:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzog;->m:Lic6;

    sget-object p1, Lz3g;->c:Lz3g;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lzog;->n:Lmjg;

    new-instance p7, Lr8e;

    invoke-direct {p7, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p7, p0, Lzog;->o:Lr8e;

    new-instance p1, Lmw;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lh6g;-><init>(I)V

    iput-object p1, p0, Lzog;->p:Lmw;

    iget-object p1, p4, Leog;->e:Lr8e;

    iget-object p3, p3, Lhog;->e:Lr8e;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lldh;

    iget-object p4, p4, Lldh;->i:Lmjg;

    sget-object p6, Lyog;->h:Lyog;

    invoke-static {p1, p3, p4, p6}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p1

    new-instance p3, Lj8g;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 6

    iget-object v0, p0, Lzog;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    iget-wide v4, p0, Lfog;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lhog;->d:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgog;

    iget-object p0, p0, Lgog;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzog;->e:Leog;

    iget-object v0, p0, Leog;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Leog;->d:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemg;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lemg;->a:J

    iget-object v5, v3, Lemg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lxnh;

    invoke-direct {v8, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lemg;->c:Ljava/lang/String;

    iget-object v5, v3, Lemg;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclg;

    new-instance v15, Ltlg;

    iget-wide v12, v10, Lclg;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lclg;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lclg;->h:Ljava/lang/String;

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v10, Lclg;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v0

    iget-object v0, v10, Lclg;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lclg;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lclg;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-object/from16 v24, v0

    move-wide/from16 v29, v2

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Ltlg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 v34, v0

    iget-wide v12, v3, Lemg;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lzog;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v15

    cmp-long v2, v12, v15

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v3, Lemg;->g:Ljava/lang/String;

    new-instance v5, Lomg;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lomg;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
