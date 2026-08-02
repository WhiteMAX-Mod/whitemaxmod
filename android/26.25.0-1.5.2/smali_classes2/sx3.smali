.class public final Lsx3;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:La3a;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ll9g;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Lys6;

.field public final p:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lsx3;->c:J

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3a;

    sget-object v0, Le43;->f:Le43;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lb3a;->a(JLe43;I)La3a;

    move-result-object p3

    iput-object p3, p0, Lsx3;->d:La3a;

    iput-object p6, p0, Lsx3;->e:Lks8;

    iput-object p7, p0, Lsx3;->f:Lks8;

    iput-object p8, p0, Lsx3;->g:Lks8;

    iput-object p9, p0, Lsx3;->h:Lks8;

    iput-object p10, p0, Lsx3;->i:Lks8;

    iput-object p5, p0, Lsx3;->j:Lks8;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lsx3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lsx3;->l:Ll9g;

    new-instance p5, Lmx3;

    new-instance p7, Lxbh;

    const p8, 0x7f1104b8

    invoke-direct {p7, p8}, Lxbh;-><init>(I)V

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    new-instance v0, Lvbh;

    invoke-static {p9}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    const v1, 0x7f0f0014

    invoke-direct {v0, v1, p8, p9}, Lvbh;-><init>(IILjava/util/List;)V

    invoke-direct {p5, p7, v0, p8}, Lmx3;-><init>(Lxbh;Lvbh;I)V

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lsx3;->m:Ll9g;

    new-instance p7, Lozd;

    invoke-direct {p7, p5}, Lozd;-><init>(Lz1b;)V

    iput-object p7, p0, Lsx3;->n:Lozd;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    invoke-virtual {p4, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lwy;-><init>(Lys6;I)V

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    sget-object p4, Lkqf;->a:Layf;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Lxbk;->B0(Lys6;Lcr4;Llqf;I)Lnzd;

    move-result-object p1

    invoke-interface {p10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1a;

    iget-object p2, p2, Lz1a;->a:Lppf;

    new-instance p7, Lnzd;

    invoke-direct {p7, p2}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Lf3;

    const/16 p9, 0x8

    const/4 p10, 0x0

    invoke-direct {p2, p0, p10, p9}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p9, Lz6;

    const/4 v0, 0x5

    sget-object v1, Lm26;->a:Lm26;

    invoke-direct {p9, v0, v1, p7, p2}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-static {p9, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p7, p0, Lpui;->b:Lym4;

    invoke-static {p2, p7, p4, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    invoke-interface {p3}, La3a;->b()Lozd;

    move-result-object p4

    new-instance p7, Lqd;

    const/16 p9, 0x1b

    invoke-direct {p7, p4, p0, p9}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p4, Lf4i;

    invoke-direct {p4, p10, p0, p5}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p7, p4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p4

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx5h;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->a()Ltq4;

    move-result-object p5

    invoke-static {p4, p5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p4

    invoke-interface {p3}, La3a;->c()Lys6;

    move-result-object p5

    new-instance p7, Lxl1;

    const/4 p9, 0x2

    invoke-direct {p7, p0, p10, p9}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p4, p5, p2, p7}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p2

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx5h;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p4

    invoke-static {p2, p4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    iput-object p2, p0, Lsx3;->o:Lys6;

    new-instance p2, Lp76;

    invoke-direct {p2, p10}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsx3;->p:Lp76;

    invoke-interface {p3}, La3a;->c()Lys6;

    move-result-object p2

    new-instance p3, Lva3;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p10, p4}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-static {p4, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p2, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lq91;

    invoke-direct {p2, p1, p9}, Lq91;-><init>(Lnzd;I)V

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance p2, Lqx3;

    invoke-direct {p2, p0, p10, p8}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0}, La3a;->cancel()V

    return-void
.end method

.method public final r(JJLjava/lang/String;)Lcch;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104af

    invoke-direct {p1, p2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    new-instance p0, Lxbh;

    const p1, 0x7f1104b1

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p3, p0, Lsx3;->f:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp3;

    check-cast p3, Lgye;

    invoke-virtual {p3}, Lgye;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v0

    invoke-static {p5, v0}, Lw59;->M(Lj05;Lj05;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f1104b2

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lw59;->z(JJ)Lxa1;

    move-result-object p3

    iget p3, p3, Lxa1;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f1104b3

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lsx3;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    invoke-virtual {p0, p1, p2}, Lgxb;->d(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104b0

    invoke-direct {p1, p2, p0}, Lzbh;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final t(Lc43;)Lex3;
    .locals 11

    iget-object v0, p1, Lc43;->a:Lud4;

    iget-wide v1, p1, Lc43;->d:J

    invoke-virtual {p0, v1, v2}, Lsx3;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    sget-object v3, Las0;->a:Las0;

    invoke-virtual {v0, v3}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-wide v4, p1, Lc43;->c:J

    iget-wide v6, p1, Lc43;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lsx3;->r(JJLjava/lang/String;)Lcch;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Lex3;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lex3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lcch;)V

    return-object v1
.end method

.method public final u(Lud4;Ljava/util/LinkedHashMap;)Lex3;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    move-object/from16 v5, p0

    move-wide v8, v1

    invoke-virtual {v5, v8, v9}, Lsx3;->x(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lud4;->v()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    sget-object v0, Las0;->a:Las0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lsx3;->r(JJLjava/lang/String;)Lcch;

    move-result-object v17

    new-instance v11, Lex3;

    invoke-direct/range {v11 .. v17}, Lex3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lcch;)V

    return-object v11
.end method

.method public final x(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsx3;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
