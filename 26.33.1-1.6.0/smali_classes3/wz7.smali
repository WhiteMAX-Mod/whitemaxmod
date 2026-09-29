.class public final Lwz7;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lonh;

.field public final B:Ljz7;

.field public final C:Lsz7;

.field public final D:Lzrh;

.field public final E:Lzoi;

.field public final F:Ler6;

.field public final c:Lfy7;

.field public final d:Landroid/content/Context;

.field public final e:Lwy7;

.field public final f:Luu8;

.field public final g:Lr55;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lzrh;

.field public final m:Lzrh;

.field public final n:Lac4;

.field public o:Lez7;

.field public final p:Lzrh;

.field public final q:Lzrh;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public final t:Le91;

.field public final u:Loy2;

.field public final v:Lijg;

.field public w:Z

.field public x:Lonh;

.field public y:Lonh;

.field public final z:Liz7;


# direct methods
.method public constructor <init>(Lfy7;Landroid/content/Context;Lwy7;Luu8;Lr55;Lcx9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Lwz7;->c:Lfy7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lwz7;->d:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lwz7;->e:Lwy7;

    iput-object v2, v0, Lwz7;->f:Luu8;

    iput-object v3, v0, Lwz7;->g:Lr55;

    move-object/from16 v5, p8

    iput-object v5, v0, Lwz7;->h:Lvj9;

    move-object/from16 v5, p7

    iput-object v5, v0, Lwz7;->i:Lvj9;

    move-object/from16 v5, p9

    iput-object v5, v0, Lwz7;->j:Lvj9;

    sget-object v5, Lcl6;->a:Lcl6;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Lwz7;->k:Lzrh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lwz7;->l:Lzrh;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lwz7;->m:Lzrh;

    new-instance v7, Lac4;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v0, v8}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v0, Lwz7;->n:Lac4;

    invoke-static {v4}, Ly1n;->a(Landroid/content/Context;)Lez7;

    move-result-object v4

    iput-object v4, v0, Lwz7;->o:Lez7;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, v0, Lwz7;->p:Lzrh;

    iput-object v4, v0, Lwz7;->q:Lzrh;

    const/4 v4, 0x0

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lwz7;->r:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, v0, Lwz7;->s:Lcbf;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v5

    iput-object v5, v0, Lwz7;->t:Le91;

    invoke-static {v5}, Lvu8;->M(Lny2;)Loy2;

    move-result-object v5

    iput-object v5, v0, Lwz7;->u:Loy2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lcx9;->a:Lijg;

    iput-object v5, v0, Lwz7;->v:Lijg;

    new-instance v7, Liz7;

    invoke-direct {v7, v0, v6}, Liz7;-><init>(Lfjk;B)V

    iput-object v7, v0, Lwz7;->z:Liz7;

    new-instance v8, Ljz7;

    invoke-direct {v8, v0, v6}, Ljz7;-><init>(Lfjk;B)V

    iput-object v8, v0, Lwz7;->B:Ljz7;

    new-instance v9, Lsz7;

    invoke-direct {v9, v0}, Lsz7;-><init>(Lwz7;)V

    iput-object v9, v0, Lwz7;->C:Lsz7;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Lwz7;->D:Lzrh;

    new-instance v10, Lql5;

    const/16 v11, 0x14

    invoke-direct {v10, v0, v11}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v11, Lzoi;

    invoke-direct {v11, v10}, Lzoi;-><init>(Lsv7;)V

    iput-object v11, v0, Lwz7;->E:Lzoi;

    new-instance v10, Ler6;

    invoke-direct {v10, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lwz7;->F:Ler6;

    iget-object v12, v0, Lfjk;->b:Lvz4;

    iget-object v13, v2, Luu8;->o:Lonh;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Loa9;->m0()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Luu8;->c()V

    :goto_0
    const-string v13, "wz7"

    const-string v15, "init"

    invoke-static {v13, v15}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lfy7;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Luu8;->h:Li27;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Luu8;->k:Li27;

    :goto_1
    new-instance v15, Loz7;

    invoke-direct {v15, v13, v0, v6}, Loz7;-><init>(Lud7;Lwz7;B)V

    new-instance v13, Lqz7;

    invoke-direct {v13, v0, v4, v6}, Lqz7;-><init>(Lwz7;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lwz7;->e1()Llri;

    move-result-object v13

    check-cast v13, Luqc;

    invoke-virtual {v13}, Luqc;->f()Lq55;

    move-result-object v13

    invoke-static {v6, v13}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v6

    invoke-static {v12, v3}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v13

    invoke-static {v6, v13}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v2, Luu8;->m:Lu3;

    new-instance v6, Loz7;

    invoke-direct {v6, v2, v0, v14}, Loz7;-><init>(Lud7;Lwz7;B)V

    new-instance v2, Lqz7;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Lqz7;-><init>(Lwz7;Ld05;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v6, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lwz7;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v13, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    invoke-static {v12, v3}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v6

    invoke-static {v2, v6}, Lh59;->y(Lud7;La65;)Lonh;

    iget-boolean v1, v1, Lfy7;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lijg;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lijg;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lijg;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    iget-object v2, v5, Lijg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->d:Lba6;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lkcl;->B0(Lud7;J)Ll2g;

    move-result-object v1

    new-instance v2, Lrz7;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Lrz7;-><init>(Lwz7;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v12, v3}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 3

    const-string v0, "wz7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwz7;->C:Lsz7;

    iget-object v1, p0, Lwz7;->v:Lijg;

    iget-object v2, v1, Lijg;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwz7;->z:Liz7;

    iget-object v2, v1, Lijg;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwz7;->B:Ljz7;

    iget-object v2, v1, Lijg;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwz7;->E:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz7;

    iget-object v1, v1, Lijg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwz7;->f:Luu8;

    iget-object p0, p0, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy7;

    instance-of v2, v1, Lxx7;

    if-eqz v2, :cond_0

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d1(ZZ)V
    .locals 2

    const-string v0, "wz7"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwz7;->v:Lijg;

    invoke-virtual {p2}, Lijg;->a()V

    :cond_0
    invoke-virtual {p0}, Lwz7;->e1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->f()Lq55;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwz7;->g:Lr55;

    invoke-static {p2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    new-instance v0, Llz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llz7;-><init>(Lwz7;ZLd05;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    iget-object p0, p0, Lwz7;->e:Lwy7;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, p1}, Lwy7;->d1(Ljava/util/List;)V

    return-void
.end method

.method public final e1()Llri;
    .locals 0

    iget-object p0, p0, Lwz7;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final f1(Lex9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wz7"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwz7;->w:Z

    invoke-static {p1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v0

    iget-object v1, p0, Lwz7;->v:Lijg;

    invoke-virtual {v1, v0}, Lijg;->h(Lbx9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lwz7;->l:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lwz7;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    check-cast v4, Ldzd;

    invoke-virtual {v4}, Ldzd;->e()I

    move-result v4

    iget-object v5, p0, Lwz7;->e:Lwy7;

    iget-object v6, v5, Lwy7;->c:Lsv7;

    invoke-interface {v6}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lijg;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lwy7;->d:Ler6;

    new-instance p1, Lry7;

    invoke-direct {p1, v4}, Lry7;-><init>(I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lijg;->w(Lbx9;)I

    :cond_2
    invoke-virtual {p0}, Lwz7;->e1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->f()Lq55;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwz7;->g:Lr55;

    invoke-static {p2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    new-instance v0, Llz7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llz7;-><init>(Lwz7;Ld05;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    iput-boolean v3, p0, Lwz7;->w:Z

    invoke-static {p1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p0

    invoke-virtual {v1, p0}, Lijg;->h(Lbx9;)I

    move-result p0

    return p0
.end method

.method public final g1(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwz7;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->f()Lq55;

    move-result-object v0

    new-instance v1, Lvz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvz7;-><init>(Lwz7;Ljava/util/List;Ld05;)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
