.class public final Ljy1;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field public final c:Llri;

.field public final d:Lgb2;

.field public final e:Ldg2;

.field public final f:Lwd;

.field public final g:Lpl5;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public m:Ljava/lang/String;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lha2;

.field public final q:Lzrh;

.field public final r:Lcbf;

.field public final s:Ler6;


# direct methods
.method public constructor <init>(Llri;Lvj9;Lgb2;Ldg2;Lwd;Lvj9;Lpl5;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ljy1;->c:Llri;

    iput-object p3, p0, Ljy1;->d:Lgb2;

    iput-object p4, p0, Ljy1;->e:Ldg2;

    iput-object p5, p0, Ljy1;->f:Lwd;

    iput-object p7, p0, Ljy1;->g:Lpl5;

    iput-object p8, p0, Ljy1;->h:Lvj9;

    iput-object p2, p0, Ljy1;->i:Lvj9;

    iput-object p6, p0, Ljy1;->j:Lvj9;

    iput-object p9, p0, Ljy1;->k:Lvj9;

    new-instance p2, Lgq1;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lgq1;-><init>(B)V

    const/4 p5, 0x3

    invoke-static {p5, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Ljy1;->l:Lvj9;

    const-string p2, ""

    iput-object p2, p0, Ljy1;->m:Ljava/lang/String;

    sget-object p2, Lqy1;->g:Lqy1;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ljy1;->n:Lzrh;

    iput-object p2, p0, Ljy1;->o:Lzrh;

    new-instance p2, Lha2;

    invoke-direct {p2}, Lha2;-><init>()V

    iput-object p2, p0, Ljy1;->p:Lha2;

    sget-object p2, Lae;->c:Lae;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ljy1;->q:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Ljy1;->r:Lcbf;

    new-instance p2, Ler6;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljy1;->s:Ler6;

    iget-object p2, p4, Ldg2;->s:Lzy2;

    new-instance p8, Ley1;

    const/4 p9, 0x0

    invoke-direct {p8, p0, p6, p9}, Ley1;-><init>(Ljy1;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p2, p8, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {v0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p8, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p8}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p1}, Luqc;->f()Lq55;

    move-result-object p8

    new-instance v0, Lr9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p6, v1}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p2, p8, p9, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p2, p3, Lgb2;->e:Lbbf;

    new-instance p3, Ley1;

    const/4 p8, 0x1

    invoke-direct {p3, p0, p6, p8}, Ley1;-><init>(Ljy1;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p2, p3, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p2, p4, Ldg2;->m:Lcbf;

    new-instance p3, Le0;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Le0;-><init>(Lud7;B)V

    invoke-static {p3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p3

    new-instance v0, Ley1;

    invoke-direct {v0, p0, p6, v1}, Ley1;-><init>(Ljy1;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p3, v0, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p3, p4, Ldg2;->n:Lcbf;

    new-instance v0, Ljf;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p2, Lo3;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p6, v1}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lrg7;

    invoke-direct {v1, p3, v0, p2, p9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Ljy1;->e1()Ly52;

    move-result-object p2

    invoke-interface {p2}, Ly52;->c()Lzrh;

    move-result-object p2

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi1;

    iget-boolean p2, p2, Lmi1;->h:Z

    xor-int/2addr p2, p8

    iget-object p3, p4, Ldg2;->q:Lcbf;

    new-instance p8, Lfy1;

    invoke-direct {p8, p0, p2, p6}, Lfy1;-><init>(Ljy1;ZLd05;)V

    new-instance p2, Lgf7;

    invoke-direct {p2, p3, p8, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p4, Ldg2;->r:Lzy2;

    new-instance p2, Ley1;

    invoke-direct {p2, p0, p6, p5}, Ley1;-><init>(Ljy1;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p7, p0}, Lpl5;->a(Lg72;)V

    return-void
.end method


# virtual methods
.method public final d1(Lls9;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ljy1;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqy1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfd;

    invoke-virtual {v11}, Lls9;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v13

    iget-object v6, v6, Lgfd;->b:Lcb2;

    invoke-interface {v6}, Lcb2;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Lvz1;->p()Z

    move-result v18

    invoke-interface {v10}, Lvz1;->r()Z

    move-result v16

    invoke-interface {v10}, Lvz1;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Lvz1;->r()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Lvz1;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    :goto_3
    invoke-interface {v10}, Lvz1;->k()Z

    move-result v19

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v10}, Lvz1;->s()Z

    move-result v22

    iget-object v7, v0, Ljy1;->h:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea2;

    invoke-interface {v10}, Lvz1;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Lvz1;->r()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f1102cf

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Lvz1;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f1102cb

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Lvz1;->r()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f1102ce

    goto :goto_5

    :cond_8
    const v9, 0x7f1102d1

    :goto_5
    invoke-interface {v10}, Lvz1;->s()Z

    move-result v10

    iget-object v7, v7, Lea2;->a:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_9

    const v10, 0x7f1102c2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-static {v9, v10, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v23, v9

    invoke-interface {v6}, Lcb2;->a()Z

    move-result v24

    new-instance v12, Lwx1;

    invoke-direct/range {v12 .. v24}, Lwx1;-><init>(Ltz1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJZLjava/lang/String;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p2

    iget-object v5, v0, Ljy1;->l:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqy1;->a(Lqy1;Ljava/util/List;Lls9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqy1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final e1()Ly52;
    .locals 0

    iget-object p0, p0, Ljy1;->g:Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljy1;->s:Ler6;

    sget-object p1, Lb32;->I:Lb32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
