.class public final Lq04;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lbaa;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lmjg;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lxx6;

.field public final p:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lq04;->c:J

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcaa;

    sget-object v0, Lp63;->f:Lp63;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lcaa;->a(JLp63;I)Lbaa;

    move-result-object p3

    iput-object p3, p0, Lq04;->d:Lbaa;

    iput-object p6, p0, Lq04;->e:Lny8;

    iput-object p7, p0, Lq04;->f:Lny8;

    iput-object p8, p0, Lq04;->g:Lny8;

    iput-object p9, p0, Lq04;->h:Lny8;

    iput-object p10, p0, Lq04;->i:Lny8;

    iput-object p5, p0, Lq04;->j:Lny8;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lq04;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lq04;->l:Lmjg;

    new-instance p5, Ll04;

    new-instance p7, Ltnh;

    const p8, 0x7f1104ba

    invoke-direct {p7, p8}, Ltnh;-><init>(I)V

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    new-instance v0, Lrnh;

    invoke-static {p9}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    const v1, 0x7f0f0014

    invoke-direct {v0, v1, p8, p9}, Lrnh;-><init>(IILjava/util/List;)V

    invoke-direct {p5, p7, v0, p8}, Ll04;-><init>(Ltnh;Lrnh;I)V

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lq04;->m:Lmjg;

    new-instance p7, Lr8e;

    invoke-direct {p7, p5}, Lr8e;-><init>(Lf9b;)V

    iput-object p7, p0, Lq04;->n:Lr8e;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    invoke-virtual {p4, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Ljz;-><init>(Lxx6;I)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    sget-object p4, Lj0g;->a:La8g;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Le9i;->E0(Lxx6;Lgu4;Lk0g;I)Lq8e;

    move-result-object p1

    invoke-interface {p10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz8a;

    iget-object p2, p2, Lz8a;->a:Lpzf;

    new-instance p7, Lq8e;

    invoke-direct {p7, p2}, Lq8e;-><init>(Ld9b;)V

    new-instance p2, Ld3;

    const/16 p8, 0xa

    const/4 p9, 0x0

    invoke-direct {p2, p0, p9, p8}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p8, Ll7;

    const/4 p10, 0x5

    sget-object v0, Lc76;->a:Lc76;

    invoke-direct {p8, v0, p7, p2, p10}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-static {p8, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p7, p0, La8j;->b:Ldq4;

    invoke-static {p2, p7, p4, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    invoke-interface {p3}, Lbaa;->b()Lr8e;

    move-result-object p4

    new-instance p7, Lie;

    const/16 p8, 0x1c

    invoke-direct {p7, p4, p0, p8}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p4, Lrgi;

    const/4 p8, 0x2

    invoke-direct {p4, p9, p0, p8}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p7, p4}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p4

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lxhh;

    check-cast p7, Ln0c;

    invoke-virtual {p7}, Ln0c;->a()Lxt4;

    move-result-object p7

    invoke-static {p4, p7}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p4

    invoke-interface {p3}, Lbaa;->c()Lxx6;

    move-result-object p7

    new-instance p10, Ljn1;

    invoke-direct {p10, p0, p9, p5}, Ljn1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p4, p7, p2, p10}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p2

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxhh;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p4

    invoke-static {p2, p4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    iput-object p2, p0, Lq04;->o:Lxx6;

    new-instance p2, Lic6;

    invoke-direct {p2, p9}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq04;->p:Lic6;

    invoke-interface {p3}, Lbaa;->c()Lxx6;

    move-result-object p2

    new-instance p3, Lke3;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p9, p4}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-static {p4, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p2, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lua1;

    invoke-direct {p2, p1, p8}, Lua1;-><init>(Lq8e;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance p2, Lqy3;

    invoke-direct {p2, p0, p9, p8}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(JJLjava/lang/String;)Lynh;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104b1

    invoke-direct {p1, p2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    new-instance p0, Ltnh;

    const p1, 0x7f1104b3

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p3, p0, Lq04;->f:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let3;

    check-cast p3, Ls7f;

    invoke-virtual {p3}, Ls7f;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Ly35;->n(JLjava/util/TimeZone;)Ly35;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ly35;->n(JLjava/util/TimeZone;)Ly35;

    move-result-object v0

    invoke-static {p5, v0}, Loc9;->S(Ly35;Ly35;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p0, Ltnh;

    const p1, 0x7f1104b4

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Loc9;->J(JJ)Ldc1;

    move-result-object p3

    iget p3, p3, Ldc1;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    new-instance p0, Ltnh;

    const p1, 0x7f1104b5

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lq04;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    invoke-virtual {p0, p1, p2}, Lp4c;->d(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104b2

    invoke-direct {p1, p2, p0}, Lvnh;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final C(Ln63;)Le04;
    .locals 11

    iget-object v0, p1, Ln63;->a:Lvg4;

    iget-wide v1, p1, Ln63;->d:J

    invoke-virtual {p0, v1, v2}, Lq04;->E(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    sget-object v3, Lus0;->a:Lus0;

    invoke-virtual {v0, v3}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-wide v4, p1, Ln63;->c:J

    iget-wide v6, p1, Ln63;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lq04;->B(JJLjava/lang/String;)Lynh;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Le04;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Le04;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lynh;)V

    return-object v1
.end method

.method public final D(Lvg4;Ljava/util/LinkedHashMap;)Le04;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    move-object/from16 v5, p0

    move-wide v8, v1

    invoke-virtual {v5, v8, v9}, Lq04;->E(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lvg4;->v()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    sget-object v0, Lus0;->a:Lus0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lq04;->B(JJLjava/lang/String;)Lynh;

    move-result-object v17

    new-instance v11, Le04;

    invoke-direct/range {v11 .. v17}, Le04;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lynh;)V

    return-object v11
.end method

.method public final E(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq04;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    invoke-virtual {p0, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvg4;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lq04;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->cancel()V

    return-void
.end method
