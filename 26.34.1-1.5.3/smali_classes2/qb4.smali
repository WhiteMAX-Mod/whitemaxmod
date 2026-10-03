.class public final Lqb4;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lwza;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ltwh;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Lcf7;

.field public final p:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lqb4;->c:J

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxza;

    sget-object v0, Lmg3;->f:Lmg3;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lxza;->a(JLmg3;I)Lwza;

    move-result-object p3

    iput-object p3, p0, Lqb4;->d:Lwza;

    iput-object p6, p0, Lqb4;->e:Lpl9;

    iput-object p7, p0, Lqb4;->f:Lpl9;

    iput-object p8, p0, Lqb4;->g:Lpl9;

    iput-object p9, p0, Lqb4;->h:Lpl9;

    iput-object p10, p0, Lqb4;->i:Lpl9;

    iput-object p5, p0, Lqb4;->j:Lpl9;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lqb4;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lqb4;->l:Ltwh;

    new-instance p5, Llb4;

    new-instance p7, Lg5j;

    const p8, 0x7f110506

    invoke-direct {p7, p8}, Lg5j;-><init>(I)V

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    new-instance v0, Le5j;

    invoke-static {p9}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    const v1, 0x7f0f0014

    invoke-direct {v0, p9, v1, p8}, Le5j;-><init>(Ljava/util/List;II)V

    invoke-direct {p5, p7, v0, p8}, Llb4;-><init>(Lg5j;Le5j;I)V

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lqb4;->m:Ltwh;

    new-instance p7, Lcff;

    invoke-direct {p7, p5}, Lcff;-><init>(Lvzb;)V

    iput-object p7, p0, Lqb4;->n:Lcff;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldy3;

    invoke-virtual {p4, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ln10;-><init>(Lcf7;B)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    sget-object p5, Llbh;->a:Lhs0;

    const/4 p7, 0x1

    invoke-static {p1, p2, p5, p7}, Limg;->z(Lcf7;La75;Lmbh;I)Lbff;

    move-result-object p1

    invoke-interface {p10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltya;

    iget-object p2, p2, Ltya;->a:Lrah;

    new-instance p8, Lbff;

    invoke-direct {p8, p2}, Lbff;-><init>(Ltzb;)V

    new-instance p2, Lo3;

    const/4 p9, 0x0

    invoke-direct {p2, p0, p9, p4}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Ld8;

    const/4 p10, 0x5

    sget-object v0, Lrm6;->a:Lrm6;

    invoke-direct {p4, v0, p8, p2, p10}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-static {p4, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p4, p5, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    invoke-interface {p3}, Lwza;->e()Lcff;

    move-result-object p4

    new-instance p5, Lpt3;

    invoke-direct {p5, p4, p0, p7}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Ltxj;

    const/4 p8, 0x3

    invoke-direct {p4, p9, p0, p8}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p5, p4}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p4

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Leyi;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->a()Lq65;

    move-result-object p5

    invoke-static {p4, p5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p4

    invoke-interface {p3}, Lwza;->a()Lcf7;

    move-result-object p5

    new-instance p10, Lss1;

    invoke-direct {p10, p0, p9, p7}, Lss1;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p4, p5, p2, p10}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p2

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leyi;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p4

    invoke-static {p2, p4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    iput-object p2, p0, Lqb4;->o:Lcf7;

    new-instance p2, Ljs6;

    invoke-direct {p2, p9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqb4;->p:Ljs6;

    invoke-interface {p3}, Lwza;->a()Lcf7;

    move-result-object p2

    new-instance p3, Lti3;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p9, p4}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p2, p3, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-static {p4, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p2, Lpf1;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lpf1;-><init>(Lbff;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lb0;

    invoke-direct {p2, p0, p9, p8}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lqb4;->d:Lwza;

    invoke-interface {p0}, Lwza;->cancel()V

    return-void
.end method

.method public final c1(JJLjava/lang/String;)Ll5j;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104fd

    invoke-direct {p1, p2, p0}, Li5j;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    new-instance p0, Lg5j;

    const p1, 0x7f1104ff

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p3, p0, Lqb4;->f:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le44;

    check-cast p3, Llgg;

    invoke-virtual {p3}, Llgg;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v0

    invoke-static {p5, v0}, Lji9;->J(Leh5;Leh5;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110500

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lji9;->y(JJ)Lbh1;

    move-result-object p3

    iget p3, p3, Lbh1;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    new-instance p0, Lg5j;

    const p1, 0x7f110501

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lqb4;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    invoke-virtual {p0, p1, p2}, Lsxc;->d(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104fe

    invoke-direct {p1, p2, p0}, Li5j;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final d1(Lkg3;)Leb4;
    .locals 11

    iget-object v0, p1, Lkg3;->a:Lgs4;

    iget-wide v1, p1, Lkg3;->d:J

    invoke-virtual {p0, v1, v2}, Lqb4;->f1(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v9, v3

    sget-object v3, Lqw0;->a:Lqw0;

    invoke-virtual {v0, v3}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    iget-wide v4, p1, Lkg3;->c:J

    iget-wide v6, p1, Lkg3;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqb4;->c1(JJLjava/lang/String;)Ll5j;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Leb4;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Leb4;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ll5j;)V

    return-object v1
.end method

.method public final e1(Lgs4;Ljava/util/LinkedHashMap;)Leb4;
    .locals 12

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v9, v2

    invoke-virtual {p0, v9, v10}, Lqb4;->f1(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    sget-object v4, Lqw0;->a:Lqw0;

    invoke-virtual {p1, v4}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lqb4;->c1(JJLjava/lang/String;)Ll5j;

    move-result-object v6

    new-instance v0, Leb4;

    invoke-direct/range {v0 .. v6}, Leb4;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ll5j;)V

    return-object v0
.end method

.method public final f1(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqb4;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
