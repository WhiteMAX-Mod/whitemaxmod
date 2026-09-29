.class public final Lxm7;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Llri;

.field public final d:Lftc;

.field public final e:Lqo4;

.field public final f:Lytc;

.field public final g:Lkyf;

.field public final h:Lgi7;

.field public final i:Lyj7;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ler6;

.field public final r:Lcbf;

.field public s:Z


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Letc;Lpz8;Lvj9;Llri;Lftc;Lqo4;Lytc;Lkyf;Lgi7;Lyj7;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, Lfjk;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lxm7;->c:Llri;

    move-object/from16 v1, p7

    iput-object v1, p0, Lxm7;->d:Lftc;

    move-object/from16 v1, p8

    iput-object v1, p0, Lxm7;->e:Lqo4;

    iput-object v0, p0, Lxm7;->f:Lytc;

    move-object/from16 v1, p10

    iput-object v1, p0, Lxm7;->g:Lkyf;

    move-object/from16 v1, p11

    iput-object v1, p0, Lxm7;->h:Lgi7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lxm7;->i:Lyj7;

    iput-object p5, p0, Lxm7;->j:Lvj9;

    iput-object p1, p0, Lxm7;->k:Lvj9;

    iput-object p2, p0, Lxm7;->l:Lvj9;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object p2, v0, Lytc;->c:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lznb;

    iget-object p2, p2, Lhob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynb;

    iget-object v4, v3, Lynb;->a:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Loj7;

    iget-object v5, v3, Lynb;->a:Ljava/lang/String;

    iget-object v6, p0, Lxm7;->f:Lytc;

    iget-object v6, v6, Lytc;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lynb;->b:Ljava/lang/String;

    iget-object v8, v3, Lynb;->e:[Lc6b;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lwz8;

    invoke-virtual {v6, v7, v8}, Laue;->a(Ljava/lang/String;[Lwz8;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lynb;->c:Ll65;

    iget-object v3, v3, Lynb;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll65;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Loj7;

    iget-object v0, p0, Lxm7;->d:Lftc;

    iget-object v0, v0, Lftc;->a:Landroid/content/Context;

    const v2, 0x7f110579

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lqj7;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v4, 0x0

    sget-object v5, Ll65;->b:Ll65;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll65;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lls9;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lxm7;->m:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lxm7;->n:Lcbf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lxm7;->o:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lxm7;->p:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxm7;->q:Ler6;

    iget-object p1, p0, Lxm7;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    invoke-virtual {p1}, Lna5;->p()Lg10;

    move-result-object p1

    iget-object p3, p3, Letc;->e:Lbbf;

    new-instance v0, Lg10;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v2}, Lg10;-><init>(Lud7;B)V

    new-instance p3, Lom7;

    invoke-direct {p3, p0, p2, v1}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lrg7;

    invoke-direct {v2, p1, v0, p3, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lu96;->b:Llf0;

    const/4 p1, 0x2

    sget-object p3, Lba6;->e:Lba6;

    invoke-static {p1, p3}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v0

    iget-object v2, p0, Lxm7;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v0, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    new-instance v2, Lu3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p4, Lpz8;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq55;

    invoke-static {v2, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    new-instance v2, Lpm7;

    invoke-direct {v2, p0, p2, v1}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lxm7;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {v3, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {p1, p3}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v2

    new-instance p3, Ljif;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p3, Ljif;->a:J

    new-instance p1, Lzg3;

    invoke-direct {p1, p0, p3, p2, v4}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p1

    iget-object v0, p0, Lxm7;->e:Lqo4;

    iget-object v0, v0, Lqo4;->a:Lzrh;

    new-instance v5, Lcbf;

    invoke-direct {v5, v0}, Lcbf;-><init>(Lkxb;)V

    new-instance v0, Lu3;

    const/16 v6, 0x14

    invoke-direct {v0, v5, p0, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ltm7;

    invoke-direct {v5, v4, p2, v1}, Ltm7;-><init>(ILd05;B)V

    new-instance v4, Lrg7;

    invoke-direct {v4, p1, v0, v5, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x1f4

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {p1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v0, Lxmh;

    const/4 v1, 0x2

    move-object/from16 p6, p2

    move-object p2, v0

    move/from16 p7, v1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lxmh;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {p1, p2}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    sget-object p2, Lw6h;->b:Llf0;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    sget-object v0, Lqb8;->c:Lqb8;

    invoke-static {p1, p3, p2, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lxm7;->r:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p0, Lxm7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxm7;->m:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Loj7;

    iget-object v2, v2, Loj7;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lxm7;->o:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
