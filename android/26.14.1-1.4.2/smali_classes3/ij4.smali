.class public final Lij4;
.super Lqz5;
.source "SourceFile"


# instance fields
.field public final A:Lt29;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Le86;

.field public final D:Le86;

.field public final n:J

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;

.field public final t:Lt29;

.field public final u:Lt29;

.field public final v:Lt29;

.field public final w:Lt29;

.field public final x:Lt29;

.field public final y:Lt29;

.field public final z:Lt29;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    move-object/from16 v0, p8

    move-object v1, p7

    invoke-direct {p0, p3, p6, p7}, Lqz5;-><init>(Lqv4;Lt29;Lt29;)V

    iput-wide p1, p0, Lij4;->n:J

    iput-object p4, p0, Lij4;->o:Lt29;

    iput-object p5, p0, Lij4;->p:Lt29;

    iput-object v0, p0, Lij4;->q:Lt29;

    move-object/from16 v2, p9

    iput-object v2, p0, Lij4;->r:Lt29;

    iput-object p6, p0, Lij4;->s:Lt29;

    move-object/from16 v2, p10

    iput-object v2, p0, Lij4;->t:Lt29;

    move-object/from16 v2, p11

    iput-object v2, p0, Lij4;->u:Lt29;

    move-object/from16 v2, p12

    iput-object v2, p0, Lij4;->v:Lt29;

    move-object/from16 v2, p13

    iput-object v2, p0, Lij4;->w:Lt29;

    move-object/from16 v2, p14

    iput-object v2, p0, Lij4;->x:Lt29;

    move-object/from16 v2, p15

    iput-object v2, p0, Lij4;->y:Lt29;

    move-object/from16 v2, p16

    iput-object v2, p0, Lij4;->z:Lt29;

    move-object/from16 v2, p17

    iput-object v2, p0, Lij4;->A:Lt29;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Le86;

    new-instance v4, Lh49;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Lh49;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Le86;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lij4;->C:Le86;

    new-instance v2, Le86;

    new-instance v4, Lh49;

    invoke-direct {v4, v5}, Lh49;-><init>(I)V

    new-instance v5, Lwf;

    invoke-direct {v5}, Lwf;-><init>()V

    new-instance v6, Laub;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lzbj;

    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lq36;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Le86;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lij4;->D:Le86;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 v1, 0xe

    invoke-direct {p2, p1, v1}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lcj4;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p0, v0}, Lcj4;-><init>(Liz;Lkotlin/coroutines/Continuation;Lij4;Lt29;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    new-instance p1, Lqe;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, p0, v0}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance p2, Lpi4;

    invoke-direct {p2, p0, v1}, Lpi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p1, p2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final n(Lij4;Lqi4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqz5;->e:Lw1h;

    iget-object v1, p0, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lrv4;->a:Lrv4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqz5;->c()Lsz5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld9e;

    sget v1, Lbmc;->f0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v1}, Lbfi;-><init>(I)V

    sget v1, Lbmc;->e0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lpb4;

    sget v8, Lylc;->f0:I

    sget v9, Lbmc;->d0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lpb4;-><init>(ILgfi;II)V

    new-instance v5, Lpb4;

    sget v8, Lylc;->g0:I

    sget v9, Lbmc;->c0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v1, v5}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lij4;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    iget-wide v6, p0, Lij4;->n:J

    invoke-virtual {v1, v6, v7}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lqz5;->c()Lsz5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lbmc;->F0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p0

    new-instance v1, Lpb4;

    sget v8, Lylc;->f:I

    sget v9, Lbmc;->E0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpb4;

    sget v5, Lylc;->e:I

    sget v8, Lbmc;->D0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    new-instance v1, Ld9e;

    invoke-direct {v1, v7, v6, p0}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final o(Lij4;Lig4;)Lgz5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lij4;->q:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkt0;->c:Lkt0;

    invoke-virtual {v1, v2, v3}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lig4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lig4;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lig4;->a:Loi4;

    iget-object v2, v2, Loi4;->b:Lni4;

    iget-object v13, v2, Lni4;->o:Ljava/lang/String;

    iget-object v3, v2, Lni4;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lni4;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lffi;

    invoke-direct {v3, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lbmc;->o2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lig4;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lij4;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfbj;->e:Lfbj;

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
    sget-object v1, Lfbj;->d:Lfbj;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lfbj;->c:Lfbj;

    goto :goto_4

    :goto_5
    new-instance v4, Lgz5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lgz5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Ljava/lang/String;Lfbj;ZLjava/lang/Long;)V

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

.method public static final p(Lij4;J)V
    .locals 13

    iget-object v0, p0, Lqz5;->j:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgz5;

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

    invoke-static/range {v2 .. v12}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqz5;->c:Lglh;

    :cond_3
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lqz5;->f()Liz5;

    move-result-object p2

    invoke-virtual {p2, p0}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lqi4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqi4;-><init>(ILij4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lqz5;->a:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lij4;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lylc;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfbj;->c:Lfbj;

    invoke-virtual {p0, p1}, Lij4;->r(Lfbj;)V

    return-void

    :cond_0
    sget v0, Lylc;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfbj;->d:Lfbj;

    invoke-virtual {p0, p1}, Lij4;->r(Lfbj;)V

    return-void

    :cond_1
    sget v0, Lylc;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfbj;->e:Lfbj;

    invoke-virtual {p0, p1}, Lij4;->r(Lfbj;)V

    return-void

    :cond_2
    sget v0, Lylc;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lqz5;->a:Lqv4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lui4;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lui4;-><init>(Lij4;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_3
    sget v0, Lylc;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    sget-object v0, Lmub;->a:Lmub;

    invoke-virtual {p1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v0, Lti4;

    invoke-direct {v0, p0, v3}, Lti4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_4
    sget v0, Lylc;->n0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lij4;->u:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    invoke-static {p1}, Ly82;->a(Ly82;)V

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lwi4;

    invoke-direct {v0, p0, v3}, Lwi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lhvl;->b(Landroid/graphics/RectF;)Lp70;

    move-result-object p2

    iget-object v0, p0, Lij4;->z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0, p1, p2}, Lv8c;->A(Ljava/lang/String;Lp70;)J

    move-result-wide p1

    iget-object v0, p0, Lqz5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Le9e;

    sget p2, Lbmc;->v:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    sget p2, Lbvf;->q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object p2, p0, Lqz5;->e:Lw1h;

    invoke-virtual {p2, p1, p3}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final i()Lb2j;
    .locals 6

    iget-object v0, p0, Lij4;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-wide v1, p0, Lij4;->n:J

    invoke-virtual {v0, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez v0, :cond_0

    const-class v0, Lij4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lqz5;->b:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7e;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lij4;->q:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkt0;->c:Lkt0;

    invoke-virtual {v0, v4, v5}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lj7e;->a(Lj7e;Ljava/lang/String;ZI)Lj7e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lxi4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lqz5;->a:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lyi4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lqz5;->a:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final l(Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ldj4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldj4;

    iget v1, v0, Ldj4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj4;

    invoke-direct {v0, p0, p1}, Ldj4;-><init>(Lij4;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ldj4;->e:Ljava/lang/Object;

    iget v1, v0, Ldj4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Ldj4;->d:Lgz5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz5;->j:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgz5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lij4;->D:Le86;

    invoke-virtual {p0, p1}, Lij4;->s(Le86;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lgz5;->k:Lfbj;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lfbj;->a:Ljava/lang/String;

    iget-object v7, p0, Lij4;->r:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libj;

    const-string v9, "6M"

    iget-object v8, v8, Lf4;->e:Lx29;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    iget-object v7, p1, Lfbj;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v7, Lej4;

    invoke-direct {v7, p0, p1, v5}, Lej4;-><init>(Lij4;Lfbj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ldj4;->d:Lgz5;

    iput v4, v0, Ldj4;->g:I

    invoke-static {v2, v7, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbh9;->f(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lfj4;

    invoke-direct {v2, p0, v1, v5}, Lfj4;-><init>(Lij4;Lgz5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ldj4;->d:Lgz5;

    iput v3, v0, Ldj4;->g:I

    invoke-static {p1, v2, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lij4;->C:Le86;

    invoke-virtual {p0, p1}, Lij4;->s(Le86;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lij4;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lgj4;

    invoke-direct {v3, p0, v1, v5}, Lgj4;-><init>(Lij4;Lgz5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ldj4;->d:Lgz5;

    iput v2, v0, Ldj4;->g:I

    invoke-static {p1, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lqz5;->j:Lglh;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgz5;

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

    invoke-static/range {v5 .. v15}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgz5;

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

    invoke-static/range {v5 .. v15}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgz5;

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

    invoke-static/range {v5 .. v15}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lt8i;
    .locals 1

    iget-object v0, p0, Lij4;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final r(Lfbj;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lqz5;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgz5;

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

    invoke-static/range {v2 .. v12}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Le86;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqz5;->j:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgz5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Le86;->a(ILjava/lang/String;)Lr14;

    move-result-object v9

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lgz5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Le86;->a(ILjava/lang/String;)Lr14;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgz5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lgz5;->c(Lgz5;Ljava/lang/String;Lr14;Ljava/lang/String;Lr14;Ljava/lang/String;Lgfi;Lfbj;ZLjava/lang/Long;I)Lgz5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lqz5;->c:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lqz5;->f()Liz5;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
