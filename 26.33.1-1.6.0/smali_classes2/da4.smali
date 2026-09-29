.class public final Lda4;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lvxa;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lzrh;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lud7;

.field public final p:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lda4;->c:J

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwxa;

    sget-object v0, Lef3;->f:Lef3;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lwxa;->a(JLef3;I)Lvxa;

    move-result-object p3

    iput-object p3, p0, Lda4;->d:Lvxa;

    iput-object p6, p0, Lda4;->e:Lvj9;

    iput-object p7, p0, Lda4;->f:Lvj9;

    iput-object p8, p0, Lda4;->g:Lvj9;

    iput-object p9, p0, Lda4;->h:Lvj9;

    iput-object p10, p0, Lda4;->i:Lvj9;

    iput-object p5, p0, Lda4;->j:Lvj9;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Lda4;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lda4;->l:Lzrh;

    new-instance p5, Ly94;

    new-instance p7, Loyi;

    const p8, 0x7f1104eb

    invoke-direct {p7, p8}, Loyi;-><init>(I)V

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p9

    new-instance v0, Lmyi;

    invoke-static {p9}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    const v1, 0x7f0f0014

    invoke-direct {v0, p9, v1, p8}, Lmyi;-><init>(Ljava/util/List;II)V

    invoke-direct {p5, p7, v0, p8}, Ly94;-><init>(Loyi;Lmyi;I)V

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lda4;->m:Lzrh;

    new-instance p7, Lcbf;

    invoke-direct {p7, p5}, Lcbf;-><init>(Lkxb;)V

    iput-object p7, p0, Lda4;->n:Lcbf;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    invoke-virtual {p4, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lg10;-><init>(Lud7;B)V

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    sget-object p4, Lw6h;->a:Laem;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Lxvf;->W(Lud7;La65;Lx6h;I)Lbbf;

    move-result-object p1

    invoke-interface {p10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrwa;

    iget-object p2, p2, Lrwa;->a:Lc6h;

    new-instance p7, Lbbf;

    invoke-direct {p7, p2}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lo3;

    const/16 p8, 0xb

    const/4 p9, 0x0

    invoke-direct {p2, p0, p9, p8}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p8, Ld8;

    const/4 p10, 0x5

    sget-object v0, Lol6;->a:Lol6;

    invoke-direct {p8, v0, p7, p2, p10}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-static {p8, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p7, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p7, p4, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    invoke-interface {p3}, Lvxa;->e()Lcbf;

    move-result-object p4

    new-instance p7, Ljf;

    const/16 p8, 0x1d

    invoke-direct {p7, p4, p0, p8}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p4, Larj;

    const/4 p8, 0x3

    invoke-direct {p4, p9, p0, p8}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p7, p4}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p4

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Llri;

    check-cast p7, Luqc;

    invoke-virtual {p7}, Luqc;->a()Lq55;

    move-result-object p7

    invoke-static {p4, p7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p4

    invoke-interface {p3}, Lvxa;->a()Lud7;

    move-result-object p7

    new-instance p10, Lyr1;

    invoke-direct {p10, p0, p9, p5}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p4, p7, p2, p10}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p2

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llri;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p4

    invoke-static {p2, p4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    iput-object p2, p0, Lda4;->o:Lud7;

    new-instance p2, Ler6;

    invoke-direct {p2, p9}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lda4;->p:Ler6;

    invoke-interface {p3}, Lvxa;->a()Lud7;

    move-result-object p2

    new-instance p3, Llh3;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p9, p4}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p2, p3, p8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-static {p4, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p2, Lgf1;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lgf1;-><init>(Lbbf;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p2, Lb0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p9, p3}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, p8}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lda4;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->cancel()V

    return-void
.end method

.method public final d1(JJLjava/lang/String;)Ltyi;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104e2

    invoke-direct {p1, p2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    new-instance p0, Loyi;

    const p1, 0x7f1104e4

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_1
    iget-object p3, p0, Lda4;->f:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls24;

    check-cast p3, Lbcg;

    invoke-virtual {p3}, Lbcg;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Leg5;->m(JLjava/util/TimeZone;)Leg5;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Leg5;->m(JLjava/util/TimeZone;)Leg5;

    move-result-object v0

    invoke-static {p5, v0}, Lrg9;->J(Leg5;Leg5;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f1104e5

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lrg9;->x(JJ)Lpg1;

    move-result-object p3

    iget p3, p3, Lpg1;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    new-instance p0, Loyi;

    const p1, 0x7f1104e6

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lda4;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    invoke-virtual {p0, p1, p2}, Lbvc;->d(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f1104e3

    invoke-direct {p1, p2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final e1(Lcf3;)Lr94;
    .locals 11

    iget-object v0, p1, Lcf3;->a:Lsq4;

    iget-wide v1, p1, Lcf3;->d:J

    invoke-virtual {p0, v1, v2}, Lda4;->g1(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v9, v3

    sget-object v3, Ljw0;->a:Ljw0;

    invoke-virtual {v0, v3}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v0

    iget-wide v4, p1, Lcf3;->c:J

    iget-wide v6, p1, Lcf3;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lda4;->d1(JJLjava/lang/String;)Ltyi;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Lr94;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lr94;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ltyi;)V

    return-object v1
.end method

.method public final f1(Lsq4;Ljava/util/LinkedHashMap;)Lr94;
    .locals 12

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v9, v2

    invoke-virtual {p0, v9, v10}, Lda4;->g1(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    sget-object v4, Ljw0;->a:Ljw0;

    invoke-virtual {p1, v4}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lda4;->d1(JJLjava/lang/String;)Ltyi;

    move-result-object v6

    new-instance v0, Lr94;

    invoke-direct/range {v0 .. v6}, Lr94;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ltyi;)V

    return-object v0
.end method

.method public final g1(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda4;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    invoke-virtual {p0, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
