.class public final Lk04;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final A:Lz7g;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Llb5;

.field public final D:Llb5;

.field public final n:J

.field public final o:Ld68;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ld68;

.field public final s:Ld68;

.field public final t:Ld68;

.field public final u:Ld68;

.field public final v:Ld68;

.field public final w:Ld68;

.field public final x:Ld68;

.field public final y:Lqmd;

.field public final z:Ld68;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 10

    invoke-direct {p0, p3}, Lad5;-><init>(Lac4;)V

    iput-wide p1, p0, Lk04;->n:J

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lk04;->o:Ld68;

    invoke-virtual {v0}, Lpmc;->b()Ld68;

    move-result-object v2

    iput-object v2, p0, Lk04;->p:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->q:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->r:Ld68;

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v2

    iput-object v2, p0, Lk04;->s:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->t:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->u:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14e

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->v:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->w:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    iput-object v2, p0, Lk04;->x:Ld68;

    new-instance v2, Lqmd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v2, v3}, Lqmd;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lk04;->y:Lqmd;

    invoke-virtual {v0}, Lpmc;->a()Ld68;

    move-result-object v0

    iput-object v0, p0, Lk04;->z:Ld68;

    new-instance v0, Lmy3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmy3;-><init>(I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, p0, Lk04;->A:Lz7g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llb5;

    new-instance v4, Lp78;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldd;

    invoke-direct {v5}, Ldd;-><init>()V

    new-instance v6, Ltna;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Lbbh;

    aput-object v4, v8, v3

    const/4 v4, 0x1

    aput-object v5, v8, v4

    aput-object v6, v8, v2

    invoke-static {v8}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Llb5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lk04;->C:Llb5;

    new-instance v0, Llb5;

    new-instance v5, Lp78;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldd;

    invoke-direct {v6}, Ldd;-><init>()V

    new-instance v8, Ltna;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v7, [Lbbh;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v8, v9, v2

    invoke-static {v9}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzg5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lei3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Llb5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lk04;->D:Llb5;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0, p1, p2}, Lh64;->d(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    new-instance p1, Le04;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Le04;-><init>(Li83;Lkotlin/coroutines/Continuation;Lk04;)V

    new-instance p2, Lt6e;

    invoke-direct {p2, p1}, Lt6e;-><init>(Lcr6;)V

    new-instance p1, Lbc3;

    invoke-direct {p1, p2, v7, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lsz3;

    invoke-direct {p2, p0, v0}, Lsz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, p1, p2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final n(Lk04;Ltz3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lad5;->d:Lh6f;

    iget-object v1, p0, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lbc4;->a:Lbc4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lad5;->c()Lcd5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltnc;

    sget v1, Lhfb;->a0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    sget v1, Lhfb;->Z:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    new-instance v1, Lzt3;

    sget v8, Lefb;->e0:I

    sget v9, Lhfb;->Y:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lzt3;-><init>(ILghg;II)V

    new-instance v5, Lzt3;

    sget v8, Lefb;->f0:I

    sget v9, Lhfb;->X:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1, v5}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lk04;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-wide v6, p0, Lk04;->n:J

    invoke-virtual {v1, v6, v7}, Lh64;->d(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lad5;->c()Lcd5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lhfb;->E0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p0

    new-instance v1, Lzt3;

    sget v8, Lefb;->f:I

    sget v9, Lhfb;->D0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzt3;

    sget v5, Lefb;->e:I

    sget v8, Ll5e;->q:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p0

    new-instance v1, Ltnc;

    invoke-direct {v1, v7, v6, p0}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final o(Lk04;Lyx3;)Lrc5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk04;->q:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v2, v3}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lyx3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lyx3;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lyx3;->a:Lrz3;

    iget-object v2, v2, Lrz3;->b:Lqz3;

    iget-object v13, v2, Lqz3;->o:Ljava/lang/String;

    iget-object v3, v2, Lqz3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lqz3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lfhg;

    invoke-direct {v3, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lhfb;->i2:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lyx3;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lk04;->r:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgah;->o:Lgah;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lgah;->d:Lgah;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lgah;->c:Lgah;

    goto :goto_4

    :goto_5
    new-instance v4, Lrc5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lrc5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Ljava/lang/String;Lgah;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lk04;J)V
    .locals 13

    iget-object v0, p0, Lad5;->j:Lhof;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrc5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lad5;->c:Lhof;

    :cond_3
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lad5;->f()Ltc5;

    move-result-object p2

    invoke-virtual {p2, p0}, Ltc5;->a(Lad5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Ltz3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltz3;-><init>(ILk04;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lad5;->a:Lac4;

    invoke-static {v3, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk04;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lefb;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lgah;->c:Lgah;

    invoke-virtual {p0, p1}, Lk04;->r(Lgah;)V

    return-void

    :cond_0
    sget v0, Lefb;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lgah;->d:Lgah;

    invoke-virtual {p0, p1}, Lk04;->r(Lgah;)V

    return-void

    :cond_1
    sget v0, Lefb;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lgah;->o:Lgah;

    invoke-virtual {p0, p1}, Lk04;->r(Lgah;)V

    return-void

    :cond_2
    sget v0, Lefb;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lad5;->a:Lac4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lxz3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lxz3;-><init>(Lk04;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_3
    sget v0, Lefb;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    sget-object v0, Lfoa;->a:Lfoa;

    invoke-virtual {p1, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    new-instance v0, Lwz3;

    invoke-direct {v0, p0, v3}, Lwz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_4
    sget v0, Lefb;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lk04;->u:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->y()V

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lzz3;

    invoke-direct {v0, p0, v3}, Lzz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lati;->a(Landroid/graphics/RectF;)Ld20;

    move-result-object p2

    iget-object v0, p0, Lk04;->z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0, p1, p2}, Lo2b;->z(Ljava/lang/String;Ld20;)J

    move-result-wide p1

    iget-object v0, p0, Lad5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lunc;

    sget p2, Lhfb;->t:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    sget p2, Lx4e;->p:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    iget-object p2, p0, Lad5;->d:Lh6f;

    invoke-virtual {p2, p1, p3}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final i()Lv2h;
    .locals 6

    iget-object v0, p0, Lk04;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    iget-wide v1, p0, Lk04;->n:J

    invoke-virtual {v0, v1, v2}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lad5;->b:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomc;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lk04;->q:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->c:Lgm0;

    invoke-virtual {v0, v4, v5}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lomc;->a(Lomc;Ljava/lang/String;ZI)Lomc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, La04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lad5;->a:Lac4;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lb04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb04;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lad5;->a:Lac4;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final l(Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf04;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf04;

    iget v1, v0, Lf04;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf04;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf04;

    invoke-direct {v0, p0, p1}, Lf04;-><init>(Lk04;Ll84;)V

    :goto_0
    iget-object p1, v0, Lf04;->X:Ljava/lang/Object;

    iget v1, v0, Lf04;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lf04;->o:Lrc5;

    iget-object v2, v0, Lf04;->d:Lk04;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->j:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrc5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk04;->D:Llb5;

    invoke-virtual {p0, p1}, Lk04;->s(Llb5;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lrc5;->k:Lgah;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lgah;->a:Ljava/lang/String;

    iget-object v7, p0, Lk04;->r:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljah;

    const-string v9, "6M"

    iget-object v8, v8, Lz3;->g:Lg68;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljah;

    iget-object v7, p1, Lgah;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v7, Lg04;

    invoke-direct {v7, p0, p1, v5}, Lg04;-><init>(Lk04;Lgah;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lf04;->d:Lk04;

    iput-object v1, v0, Lf04;->o:Lrc5;

    iput v4, v0, Lf04;->Z:I

    invoke-static {v2, v7, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v4, Lh04;

    invoke-direct {v4, v2, v1, v5}, Lh04;-><init>(Lk04;Lrc5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lf04;->d:Lk04;

    iput-object v5, v0, Lf04;->o:Lrc5;

    iput v3, v0, Lf04;->Z:I

    invoke-static {p1, v4, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lk04;->C:Llb5;

    invoke-virtual {p0, p1}, Lk04;->s(Llb5;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lk04;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, Li04;

    invoke-direct {v3, p0, v1, v5}, Li04;-><init>(Lk04;Lrc5;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lf04;->Z:I

    invoke-static {p1, v3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lad5;->j:Lhof;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrc5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrc5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrc5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lbbg;
    .locals 1

    iget-object v0, p0, Lk04;->s:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final r(Lgah;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lad5;->j:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrc5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Llb5;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lad5;->j:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lrc5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Llb5;->a(ILjava/lang/String;)Lij3;

    move-result-object v3

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lrc5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Llb5;->a(ILjava/lang/String;)Lij3;

    move-result-object v12

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrc5;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrc5;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lij3;

    sget v1, Lz4e;->y0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v1}, Lbhg;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lij3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrc5;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lrc5;->c(Lrc5;Ljava/lang/String;Lij3;Ljava/lang/String;Lij3;Ljava/lang/String;Lghg;Lgah;ZLjava/lang/Long;I)Lrc5;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lad5;->c:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lad5;->f()Ltc5;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltc5;->a(Lad5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
