.class public final Ltq3;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lmq9;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Lj6g;

.field public final l:Lj6g;

.field public final m:Lhzd;

.field public final n:Lpi6;

.field public final o:Lcx5;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Ltq3;->b:J

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq9;

    sget-object v0, Lyx2;->f:Lyx2;

    invoke-virtual {p3, p1, p2, v0}, Lnq9;->a(JLyx2;)Lmq9;

    move-result-object p3

    iput-object p3, p0, Ltq3;->c:Lmq9;

    iput-object p6, p0, Ltq3;->d:Lxg8;

    iput-object p7, p0, Ltq3;->e:Lxg8;

    iput-object p8, p0, Ltq3;->f:Lxg8;

    iput-object p9, p0, Ltq3;->g:Lxg8;

    iput-object p10, p0, Ltq3;->h:Lxg8;

    iput-object p5, p0, Ltq3;->i:Lxg8;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p5, p0, Ltq3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p5

    iput-object p5, p0, Ltq3;->k:Lj6g;

    const/4 p5, 0x0

    invoke-static {p5}, Ltq3;->s(I)Lnq3;

    move-result-object p5

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p5

    iput-object p5, p0, Ltq3;->l:Lj6g;

    new-instance p7, Lhzd;

    invoke-direct {p7, p5}, Lhzd;-><init>(Lloa;)V

    iput-object p7, p0, Ltq3;->m:Lhzd;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x1

    sget-object p5, Lenf;->a:Lfwa;

    invoke-static {p1, p2, p5, p4}, Ln0k;->n0(Lpi6;Lui4;Lfnf;I)Lgzd;

    move-result-object p1

    invoke-interface {p10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp9;

    iget-object p2, p2, Llp9;->a:Ljmf;

    new-instance p4, Lgzd;

    invoke-direct {p4, p2}, Lgzd;-><init>(Ljoa;)V

    new-instance p2, Ln3;

    const/16 p7, 0x9

    const/4 p8, 0x0

    invoke-direct {p2, p0, p8, p7}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p7, Ly91;

    sget-object p9, Lqr5;->a:Lqr5;

    invoke-direct {p7, p9, p4, p2}, Ly91;-><init>(Ljava/lang/Object;Lpi6;Li07;)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p7, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, p5, p9}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    invoke-interface {p3}, Lmq9;->e()Lhzd;

    move-result-object p4

    new-instance p5, Lgd;

    const/16 p7, 0x1b

    invoke-direct {p5, p4, p0, p7}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p4, Lrvh;

    const/4 p7, 0x2

    invoke-direct {p4, p8, p0, p7}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p5, p4}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p4

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyzg;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->b()Lmi4;

    move-result-object p5

    invoke-static {p4, p5}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p4

    invoke-interface {p3}, Lmq9;->a()Lpi6;

    move-result-object p5

    new-instance p7, Lxh1;

    const/4 p9, 0x2

    invoke-direct {p7, p0, p8, p9}, Lxh1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p5, p2, p7}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p2

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzg;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p4

    invoke-static {p2, p4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    iput-object p2, p0, Ltq3;->n:Lpi6;

    new-instance p2, Lcx5;

    invoke-direct {p2, p8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltq3;->o:Lcx5;

    invoke-interface {p3}, Lmq9;->a()Lpi6;

    move-result-object p2

    new-instance p3, Li43;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p8, p4}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p4, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Lg61;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lg61;-><init>(Lgzd;I)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance p2, Lrq3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p8, p3}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static s(I)Lnq3;
    .locals 5

    new-instance v0, Lnq3;

    sget v1, Lenb;->l:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Ldnb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ln5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p0}, Ln5h;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v2, v4, p0}, Lnq3;-><init>(Lp5h;Ln5h;I)V

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ltq3;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->cancel()V

    return-void
.end method

.method public final t(JJLjava/lang/String;)Lu5h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    sget p1, Lenb;->c:I

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lr5h;

    invoke-static {p2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lr5h;-><init>(ILjava/util/List;)V

    return-object p3

    :cond_0
    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    sget p1, Lenb;->e:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_1
    iget-object p3, p0, Ltq3;->e:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3;

    check-cast p3, Ljwe;

    invoke-virtual {p3}, Ljwe;->f()J

    move-result-wide p3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object p5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v0

    invoke-static {p5, v0}, Lfg8;->I(Lsr4;Lsr4;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget p1, Lenb;->f:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lfg8;->z(JJ)Ln71;

    move-result-object p3

    iget p3, p3, Ln71;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    sget p1, Lenb;->g:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_3
    iget-object p3, p0, Ltq3;->f:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvkb;

    invoke-virtual {p3, p1, p2}, Lvkb;->d(J)Ljava/lang/String;

    move-result-object p1

    sget p2, Lenb;->d:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    return-object p3
.end method

.method public final u(Lvx2;)Lfq3;
    .locals 11

    iget-object v0, p1, Lvx2;->a:Lw54;

    iget-wide v1, p1, Lvx2;->d:J

    invoke-virtual {p0, v1, v2}, Ltq3;->w(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    sget-object v3, Lap0;->a:Lap0;

    invoke-virtual {v0, v3}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-wide v4, p1, Lvx2;->c:J

    iget-wide v6, p1, Lvx2;->d:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ltq3;->t(JJLjava/lang/String;)Lu5h;

    move-result-object v7

    move-wide v2, v1

    new-instance v1, Lfq3;

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lfq3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lu5h;)V

    return-object v1
.end method

.method public final v(Lw54;Ljava/util/LinkedHashMap;)Lfq3;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lw54;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    move-object/from16 v5, p0

    move-wide v8, v1

    invoke-virtual {v5, v8, v9}, Ltq3;->w(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lw54;->u()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    sget-object v0, Lap0;->a:Lap0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    invoke-virtual/range {v5 .. v10}, Ltq3;->t(JJLjava/lang/String;)Lu5h;

    move-result-object v17

    new-instance v11, Lfq3;

    invoke-direct/range {v11 .. v17}, Lfq3;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lu5h;)V

    return-object v11
.end method

.method public final w(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq3;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
