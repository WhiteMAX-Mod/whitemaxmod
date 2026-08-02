.class public final Las1;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final c:Lx5h;

.field public final d:Lf32;

.field public final e:Lf72;

.field public final f:Lfc;

.field public final g:Lj55;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public m:Ljava/lang/String;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Lf22;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Lp76;


# direct methods
.method public constructor <init>(Lx5h;Lks8;Lf32;Lf72;Lfc;Lks8;Lj55;Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Las1;->c:Lx5h;

    iput-object p3, p0, Las1;->d:Lf32;

    iput-object p4, p0, Las1;->e:Lf72;

    iput-object p5, p0, Las1;->f:Lfc;

    iput-object p7, p0, Las1;->g:Lj55;

    iput-object p2, p0, Las1;->h:Lks8;

    iput-object p9, p0, Las1;->i:Lks8;

    iput-object p6, p0, Las1;->j:Lks8;

    iput-object p10, p0, Las1;->k:Lks8;

    new-instance p2, Lep1;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Lep1;-><init>(I)V

    const/4 p5, 0x3

    invoke-static {p5, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Las1;->l:Lks8;

    const-string p2, ""

    iput-object p2, p0, Las1;->m:Ljava/lang/String;

    sget-object p2, Lis1;->g:Lis1;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Las1;->n:Ll9g;

    iput-object p2, p0, Las1;->o:Ll9g;

    new-instance p2, Lf22;

    invoke-direct {p2}, Lf22;-><init>()V

    iput-object p2, p0, Las1;->p:Lf22;

    sget-object p2, Ljc;->c:Ljc;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Las1;->q:Ll9g;

    new-instance p6, Lozd;

    invoke-direct {p6, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p6, p0, Las1;->r:Lozd;

    new-instance p2, Lp76;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Las1;->s:Lp76;

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz81;

    check-cast p2, Lu91;

    iget-object p2, p2, Lu91;->j:Ll9g;

    new-instance p10, Lur1;

    const/4 v0, 0x0

    invoke-direct {p10, p0, p6, v0}, Lur1;-><init>(Las1;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p2, p10, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {v1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p10, p0, Lpui;->b:Lym4;

    invoke-static {p2, p10}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-virtual {p1}, Ldtb;->f()Ltq4;

    move-result-object p10

    new-instance v1, Lp6;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p6, v2}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p2, p10, v0, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p2, p3, Lf32;->g:Lnzd;

    new-instance p3, Lur1;

    const/4 p10, 0x1

    invoke-direct {p3, p0, p6, p10}, Lur1;-><init>(Las1;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p2, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {v1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p4, Lf72;->r:Lozd;

    new-instance p3, Lur1;

    invoke-direct {p3, p0, p6, v2}, Lur1;-><init>(Las1;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p2, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {v1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p4, Lf72;->q:Lozd;

    iget-object p3, p4, Lf72;->p:Lozd;

    new-instance v1, Lzr1;

    invoke-direct {v1, p3, p8, v0}, Lzr1;-><init>(Lys6;Lks8;I)V

    new-instance p3, Lvr1;

    invoke-direct {p3, p8, p0, p6, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p8, Lrv6;

    invoke-direct {p8, p2, v1, p3, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p8, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Las1;->t()Llz1;

    move-result-object p2

    invoke-interface {p2}, Llz1;->b()Ll9g;

    move-result-object p2

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc1;

    iget-boolean p2, p2, Luc1;->h:Z

    xor-int/2addr p2, p10

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz81;

    check-cast p3, Lu91;

    iget-object p3, p3, Lu91;->v:Ll9g;

    new-instance p8, Lco0;

    invoke-direct {p8, p0, p2, p6, v2}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, p3, p8, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p4, Lf72;->i:Lz81;

    check-cast p1, Lu91;

    iget-object p1, p1, Lu91;->t:Lppf;

    new-instance p2, Lur1;

    invoke-direct {p2, p0, p6, p5}, Lur1;-><init>(Las1;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p7, p0}, Lj55;->c(Lt02;)V

    return-void
.end method

.method public static final r(Las1;Lk09;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Las1;->n:Ll9g;

    :cond_0
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lis1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefc;

    invoke-virtual {v11}, Lk09;->getSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Lefc;->a:Lxs1;

    invoke-interface {v10}, Lxs1;->getId()Lvs1;

    move-result-object v13

    iget-object v6, v6, Lefc;->b:Lb32;

    invoke-interface {v6}, Lb32;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Lxs1;->j()Z

    move-result v18

    invoke-interface {v10}, Lxs1;->l()Z

    move-result v16

    invoke-interface {v10}, Lxs1;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Lxs1;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Lxs1;->f()Z

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
    invoke-interface {v10}, Lxs1;->f()Z

    move-result v19

    invoke-interface {v10}, Lxs1;->getId()Lvs1;

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
    invoke-interface {v10}, Lxs1;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v10}, Lxs1;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f1102a2

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Lxs1;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7f11029e

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Lxs1;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f1102a1

    goto :goto_5

    :cond_8
    const v7, 0x7f1102a4

    :goto_5
    invoke-interface {v6}, Lb32;->b()Z

    move-result v23

    new-instance v12, Lmr1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v23}, Lmr1;-><init>(Lvs1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p2

    iget-object v5, v0, Las1;->l:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lis1;->a(Lis1;Ljava/util/List;Lk09;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lis1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Las1;->s:Lp76;

    sget-object p1, Liw1;->F:Liw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Llz1;
    .locals 0

    iget-object p0, p0, Las1;->g:Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method
