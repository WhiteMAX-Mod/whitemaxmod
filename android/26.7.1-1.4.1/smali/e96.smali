.class public final Le96;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lxk8;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final c:Landroid/content/Context;

.field public final d:Ln8d;

.field public final o:Leah;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8d;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 0

    invoke-direct {p0, p3}, Lyp0;-><init>(Lxk8;)V

    iput-object p1, p0, Le96;->c:Landroid/content/Context;

    iput-object p2, p0, Le96;->d:Ln8d;

    iput-object p14, p0, Le96;->o:Leah;

    iput-object p4, p0, Le96;->X:Lxk8;

    iput-object p5, p0, Le96;->Y:Lxk8;

    iput-object p6, p0, Le96;->Z:Lxk8;

    iput-object p7, p0, Le96;->v0:Lxk8;

    iput-object p8, p0, Le96;->w0:Lxk8;

    iput-object p9, p0, Le96;->x0:Lxk8;

    iput-object p11, p0, Le96;->y0:Lxk8;

    iput-object p12, p0, Le96;->z0:Lxk8;

    iput-object p13, p0, Le96;->A0:Lxk8;

    return-void
.end method


# virtual methods
.method public final c0(JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lw86;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw86;

    iget v1, v0, Lw86;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw86;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw86;

    invoke-direct {v0, p0, p3}, Lw86;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p3, v0, Lw86;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lw86;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lw86;->d:J

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Le96;->X:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpeb;

    iput-wide p1, v0, Lw86;->d:J

    iput v3, v0, Lw86;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lpeb;->d(JLw86;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, La09;->Y:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "failed to delete "

    invoke-static {p1, p2, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e96"

    invoke-virtual {v0, v1, p2, p1, p3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d0(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx86;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx86;

    iget v1, v0, Lx86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx86;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx86;

    invoke-direct {v0, p0, p1}, Lx86;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p1, v0, Lx86;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lx86;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le96;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeb;

    :try_start_1
    iput v3, v0, Lx86;->X:I

    invoke-virtual {p1, v0}, Lpeb;->a(Lx86;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, La09;->Y:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "failed to delete"

    const-string v3, "e96"

    invoke-virtual {v0, v1, v3, v2, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e0(Lh96;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly86;

    iget v1, v0, Ly86;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly86;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly86;

    invoke-direct {v0, p0, p2}, Ly86;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p2, v0, Ly86;->o:Ljava/lang/Object;

    iget v1, v0, Ly86;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly86;->d:Lh96;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh96;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Le96;->v0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    invoke-virtual {p1}, Lh96;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lbn2;->J(J)Lrj2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Le96;->g0()Ljxb;

    move-result-object v1

    iput-object p1, v0, Ly86;->d:Lh96;

    iput v2, v0, Ly86;->Y:I

    invoke-virtual {v1, p2, v0}, Ljxb;->b(Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lh96;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le96;->g0()Ljxb;

    move-result-object p2

    invoke-virtual {p1}, Lh96;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh96;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Ljxb;->a()Lkab;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final f0(Lbya;Luh4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lz86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz86;

    iget v1, v0, Lz86;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz86;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz86;

    invoke-direct {v0, p0, p2}, Lz86;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p2, v0, Lz86;->X:Ljava/lang/Object;

    iget v1, v0, Lz86;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lz86;->o:Ljava/util/List;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lz86;->o:Ljava/util/List;

    iget-object v1, v0, Lz86;->d:Lbya;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lz86;->d:Lbya;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lz86;->d:Lbya;

    iput v5, v0, Lz86;->Z:I

    iget-object p2, p0, Le96;->o:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, La96;

    invoke-direct {v1, p0, v2}, La96;-><init>(Le96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh96;

    invoke-virtual {v7}, Lh96;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v1

    invoke-static {v1}, Ln27;->O(Lbya;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lz86;->d:Lbya;

    iput-object p2, v0, Lz86;->o:Ljava/util/List;

    iput v4, v0, Lz86;->Z:I

    invoke-virtual {p0, v1, v0}, Le96;->j0(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lzxa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh96;

    invoke-virtual {v7}, Lh96;->b()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lzxa;->b(J)I

    move-result v8

    if-ltz v8, :cond_9

    iget-object v9, p2, Lzxa;->c:[J

    aget-wide v8, v9, v8

    goto :goto_5

    :cond_9
    const-wide/high16 v8, -0x8000000000000000L

    :goto_5
    invoke-virtual {v7}, Lh96;->m()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v2, v0, Lz86;->d:Lbya;

    iput-object v4, v0, Lz86;->o:Ljava/util/List;

    iput v3, v0, Lz86;->Z:I

    invoke-virtual {p0, v4, v1, v0}, Le96;->h0(Ljava/util/ArrayList;Lbya;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    move-object p1, v4

    :goto_7
    check-cast p2, Ljava/util/Map;

    new-instance v0, Lk13;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p2, p1}, Lk13;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final g0()Ljxb;
    .locals 1

    iget-object v0, p0, Le96;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method public final h0(Ljava/util/ArrayList;Lbya;Luh4;)Ljava/io/Serializable;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lb96;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb96;

    iget v3, v2, Lb96;->X0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb96;->X0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb96;

    invoke-direct {v2, v0, v1}, Lb96;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object v1, v2, Lb96;->V0:Ljava/lang/Object;

    iget v3, v2, Lb96;->X0:I

    const-string v6, "app.notification.show.text"

    const-string v10, ""

    iget-object v11, v0, Le96;->d:Ln8d;

    sget-object v15, Lhl4;->a:Lhl4;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lb96;->O0:I

    const-wide/16 v16, 0x0

    iget v8, v2, Lb96;->N0:I

    iget-boolean v9, v2, Lb96;->M0:Z

    iget-object v12, v2, Lb96;->Z:Ljava/util/Iterator;

    iget-object v14, v2, Lb96;->Y:Ljava/util/List;

    iget-object v4, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lb96;->d:Lh89;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 p3, v12

    move v12, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v6

    move v7, v9

    move-object/from16 v24, v10

    move-object/from16 v35, v11

    move-object v1, v14

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v19, 0x1

    move-object v6, v5

    goto/16 :goto_30

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lb96;->U0:J

    iget-wide v8, v2, Lb96;->T0:J

    move-wide/from16 p1, v8

    iget-wide v7, v2, Lb96;->S0:J

    move-object v9, v6

    iget-wide v5, v2, Lb96;->R0:J

    iget-wide v12, v2, Lb96;->Q0:J

    iget v14, v2, Lb96;->O0:I

    move-object/from16 v20, v1

    iget v1, v2, Lb96;->N0:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lb96;->M0:Z

    move/from16 v22, v1

    iget-object v1, v2, Lb96;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lb96;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v2, Lb96;->D0:Lwme;

    move-object/from16 v25, v1

    iget-object v1, v2, Lb96;->C0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lb96;->B0:Li13;

    move-object/from16 v27, v1

    iget-object v1, v2, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v2, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v2, Lb96;->w0:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v2, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v2, Lb96;->Z:Ljava/util/Iterator;

    move-object/from16 v32, v1

    iget-object v1, v2, Lb96;->Y:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    move-object/from16 v34, v1

    iget-object v1, v2, Lb96;->d:Lh89;

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v37, p1

    move-wide/from16 v40, v3

    move-wide/from16 v50, v5

    move-wide/from16 v52, v7

    move-object/from16 p3, v9

    move-object/from16 v35, v11

    move v7, v14

    move/from16 v49, v22

    move-object/from16 v39, v23

    move-object/from16 v3, v24

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    const/16 v19, 0x1

    move-object v6, v1

    move-object v11, v2

    move-object/from16 v24, v10

    move-object v2, v15

    move-object/from16 v1, v20

    move-object/from16 v10, v25

    move-wide v14, v12

    move/from16 v12, v21

    move-object/from16 v13, v31

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v20, v1

    move-object v9, v6

    const-wide/16 v16, 0x0

    iget v1, v2, Lb96;->P0:I

    iget v3, v2, Lb96;->O0:I

    iget v4, v2, Lb96;->N0:I

    iget-boolean v5, v2, Lb96;->M0:Z

    iget-object v6, v2, Lb96;->H0:Lh96;

    iget-object v7, v2, Lb96;->G0:Lrj2;

    iget-object v8, v2, Lb96;->F0:Ljava/lang/Object;

    check-cast v8, Lh96;

    iget-object v12, v2, Lb96;->E0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lb96;->D0:Lwme;

    iget-object v14, v2, Lb96;->C0:Ljava/lang/String;

    move/from16 v21, v1

    iget-object v1, v2, Lb96;->B0:Li13;

    move-object/from16 v22, v1

    iget-object v1, v2, Lb96;->A0:Lh96;

    move-object/from16 v23, v1

    iget-object v1, v2, Lb96;->z0:Lxk8;

    move-object/from16 v24, v1

    iget-object v1, v2, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v2, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-object v1, v2, Lb96;->w0:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v2, Lb96;->Z:Ljava/util/Iterator;

    move-object/from16 v29, v1

    iget-object v1, v2, Lb96;->Y:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    move-object/from16 v31, v1

    iget-object v1, v2, Lb96;->d:Lh89;

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v35, v11

    move-object/from16 v37, v12

    move-object/from16 v9, v22

    move-object v11, v2

    move v12, v4

    move-object v2, v15

    move-object/from16 v4, v24

    move-object/from16 v24, v10

    move-object v15, v14

    move-object v10, v8

    move-object v14, v13

    move-object/from16 v13, v28

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v20, v1

    move-object v9, v6

    const-wide/16 v16, 0x0

    iget v1, v2, Lb96;->P0:I

    iget v3, v2, Lb96;->O0:I

    iget v4, v2, Lb96;->N0:I

    iget-boolean v5, v2, Lb96;->M0:Z

    iget-object v6, v2, Lb96;->G0:Lrj2;

    iget-object v7, v2, Lb96;->F0:Ljava/lang/Object;

    check-cast v7, Lh96;

    iget-object v8, v2, Lb96;->E0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v12, v2, Lb96;->D0:Lwme;

    iget-object v13, v2, Lb96;->C0:Ljava/lang/String;

    iget-object v14, v2, Lb96;->B0:Li13;

    move/from16 v21, v1

    iget-object v1, v2, Lb96;->A0:Lh96;

    move-object/from16 v22, v1

    iget-object v1, v2, Lb96;->z0:Lxk8;

    move-object/from16 v23, v1

    iget-object v1, v2, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v2, Lb96;->w0:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v2, Lb96;->Z:Ljava/util/Iterator;

    move-object/from16 v28, v1

    iget-object v1, v2, Lb96;->Y:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v1

    iget-object v1, v2, Lb96;->d:Lh89;

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v10

    move-object v10, v12

    move-object/from16 v12, v18

    move-object/from16 v36, v1

    move-object/from16 v18, v9

    move-object/from16 v35, v11

    move-object v11, v13

    move-object v9, v15

    move-object/from16 v1, v22

    move-object/from16 v13, v27

    move-object/from16 v27, v14

    move/from16 v14, v21

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v20, v1

    move-object v9, v6

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lb96;->T0:J

    iget-wide v5, v2, Lb96;->S0:J

    iget-wide v7, v2, Lb96;->R0:J

    iget-wide v12, v2, Lb96;->Q0:J

    iget v1, v2, Lb96;->O0:I

    iget v14, v2, Lb96;->N0:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lb96;->M0:Z

    move/from16 v22, v1

    iget-object v1, v2, Lb96;->L0:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lb96;->K0:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v2, Lb96;->J0:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lb96;->I0:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lb96;->H0:Lh96;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lb96;->G0:Lrj2;

    check-cast v1, Lt3a;

    iget-object v1, v2, Lb96;->F0:Ljava/lang/Object;

    check-cast v1, Lh96;

    move-object/from16 p1, v1

    iget-object v1, v2, Lb96;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lb96;->D0:Lwme;

    move-object/from16 v27, v1

    iget-object v1, v2, Lb96;->C0:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lb96;->B0:Li13;

    move-object/from16 v29, v1

    iget-object v1, v2, Lb96;->A0:Lh96;

    move-object/from16 v30, v1

    iget-object v1, v2, Lb96;->z0:Lxk8;

    move-object/from16 v31, v1

    iget-object v1, v2, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v1, v2, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v33, v1

    iget-object v1, v2, Lb96;->w0:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v2, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v2, Lb96;->Z:Ljava/util/Iterator;

    move-object/from16 v36, v1

    iget-object v1, v2, Lb96;->Y:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    move-object/from16 v38, v1

    iget-object v1, v2, Lb96;->d:Lh89;

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v48, v3

    move-wide/from16 v45, v5

    move-wide/from16 v42, v7

    move-object/from16 v18, v9

    move-wide/from16 v39, v12

    move-object v9, v15

    move-object/from16 v47, v23

    move-object/from16 v44, v24

    move-object/from16 v41, v25

    move-object/from16 v3, v26

    move-object/from16 v15, v29

    move-object/from16 v25, v30

    move-object/from16 v30, v31

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v26, v34

    move-object/from16 v13, v35

    move-object/from16 v8, v36

    move-object/from16 v4, v37

    move-object/from16 v6, v38

    move-object/from16 v5, p1

    move-object/from16 v37, p2

    move-object/from16 v36, v1

    move-object/from16 v24, v10

    move-object/from16 v35, v11

    move v10, v14

    move-object/from16 v1, v20

    move/from16 v20, v22

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v20, v1

    move-object v9, v6

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lb96;->o:Ljava/util/Set;

    iget-object v4, v2, Lb96;->d:Lh89;

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v20, v1

    move-object v9, v6

    const-wide/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyr5;->a:Lyr5;

    return-object v1

    :cond_1
    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh96;

    invoke-virtual/range {p2 .. p2}, Lbya;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lh96;->b()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6}, Lbya;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    :goto_2
    invoke-virtual {v3}, Lh96;->b()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8, v3}, Lh89;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v4, v2, Lb96;->d:Lh89;

    iput-object v3, v2, Lb96;->o:Ljava/util/Set;

    iput-object v1, v2, Lb96;->X:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    iput v14, v2, Lb96;->X0:I

    invoke-virtual {v0, v3, v2}, Le96;->i0(Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_5

    move-object v13, v15

    goto/16 :goto_2f

    :cond_5
    move-object/from16 v69, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v69

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Le96;->g0()Ljxb;

    move-result-object v6

    iget-object v6, v6, Ljxb;->b:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8d;

    iget-object v6, v6, Ln8d;->c:Liai;

    iget-object v6, v6, Lc4;->e:Lbl8;

    const/4 v14, 0x1

    invoke-virtual {v6, v9, v14}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v11, Ln8d;->c:Liai;

    invoke-virtual {v7}, Liai;->m()I

    move-result v7

    iget-object v8, v11, Ln8d;->c:Liai;

    invoke-virtual {v8}, Liai;->k()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    iget-object v5, v6, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_7

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move v1, v7

    move-object/from16 p3, v9

    move-object/from16 v24, v10

    move-object/from16 v35, v11

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v19, 0x1

    goto/16 :goto_32

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v1

    new-instance v1, Ll2;

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    invoke-static {v5}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lh96;

    invoke-virtual/range {v18 .. v18}, Lh96;->e()Ll96;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v21, v1

    if-eqz v2, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    move-object v1, v5

    const/4 v5, 0x6

    if-eq v2, v5, :cond_9

    const/4 v5, 0x7

    if-eq v2, v5, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_c

    sget-object v2, Li13;->b:Li13;

    goto :goto_5

    :cond_8
    sget-object v2, Li13;->o:Li13;

    goto :goto_5

    :cond_9
    sget-object v2, Li13;->d:Li13;

    goto :goto_5

    :cond_a
    move-object v1, v5

    sget-object v2, Li13;->c:Li13;

    goto :goto_5

    :cond_b
    move-object v1, v5

    :cond_c
    sget-object v2, Li13;->a:Li13;

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lh96;->o()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {v18 .. v18}, Lh96;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-virtual/range {v18 .. v18}, Lh96;->c()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_e

    move-object v5, v10

    :cond_e
    new-instance v23, Lwme;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v39, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v20

    move/from16 v20, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object v15, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v39

    move/from16 v40, v8

    move/from16 v39, v12

    move-object/from16 v12, p2

    move-object v8, v4

    move-object/from16 p2, v24

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lh96;

    move-object/from16 v23, v7

    iget-object v7, v3, Lwme;->a:Ljava/lang/Object;

    if-eqz v7, :cond_f

    check-cast v7, Lh96;

    invoke-virtual {v7}, Lh96;->m()J

    move-result-wide v25

    invoke-virtual {v10}, Lh96;->m()J

    move-result-wide v27

    cmp-long v7, v25, v27

    if-gtz v7, :cond_10

    invoke-virtual {v10}, Lh96;->p()Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    iput-object v10, v3, Lwme;->a:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, Lh96;->p()Z

    move-result v7

    move/from16 v25, v7

    iget-object v7, v0, Le96;->v0:Lxk8;

    if-eqz v25, :cond_16

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn2;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lbn2;->J(J)Lrj2;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v9, v0, Le96;->y0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr3a;

    move-object v10, v14

    move-object/from16 v27, v15

    iget-wide v14, v7, Lrj2;->a:J

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-virtual/range {v26 .. v26}, Lh96;->h()J

    move-result-wide v2

    invoke-virtual {v9, v14, v15, v2, v3}, Lr3a;->g(JJ)Lt3a;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_8

    :cond_11
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v10, v14

    move-object/from16 v27, v15

    const/16 v44, 0x0

    :goto_8
    if-nez v44, :cond_12

    invoke-virtual/range {v26 .. v26}, Lh96;->l()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v3, v44

    goto :goto_a

    :cond_12
    invoke-virtual/range {v26 .. v26}, Lh96;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Le96;->z0:Lxk8;

    if-lez v2, :cond_13

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Lt3a;->N()Z

    invoke-virtual/range {v26 .. v26}, Lh96;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    iget-object v2, v0, Le96;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lkhh;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lwwb;

    iget-object v2, v11, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v49

    const/16 v51, 0x1

    iget-object v2, v0, Le96;->c:Landroid/content/Context;

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    move-object/from16 v42, v2

    invoke-virtual/range {v41 .. v51}, Lkhh;->f(Landroid/content/Context;Lwwb;Lt3a;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :goto_a
    invoke-virtual/range {v26 .. v26}, Lh96;->f()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Le96;->c:Landroid/content/Context;

    invoke-static {v9, v2, v7}, Lybk;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lh96;->i()J

    move-result-wide v14

    invoke-virtual/range {v26 .. v26}, Lh96;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v31, v9

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lt3a;->Z:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {v26 .. v26}, Lh96;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Le96;->g0()Ljxb;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v33, v9

    invoke-virtual/range {v26 .. v26}, Lh96;->j()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v11

    move-object/from16 v11, p1

    iput-object v6, v11, Lb96;->d:Lh89;

    move-object/from16 v36, v6

    const/4 v6, 0x0

    iput-object v6, v11, Lb96;->o:Ljava/util/Set;

    iput-object v4, v11, Lb96;->X:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lb96;->Y:Ljava/util/List;

    iput-object v8, v11, Lb96;->Z:Ljava/util/Iterator;

    iput-object v13, v11, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v6, v28

    iput-object v6, v11, Lb96;->w0:Ljava/util/List;

    iput-object v5, v11, Lb96;->x0:Ljava/util/ArrayList;

    iput-object v12, v11, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    iput-object v5, v11, Lb96;->z0:Lxk8;

    move-object/from16 v5, v25

    iput-object v5, v11, Lb96;->A0:Lh96;

    move-object/from16 v5, v27

    iput-object v5, v11, Lb96;->B0:Li13;

    move-object/from16 v5, v23

    iput-object v5, v11, Lb96;->C0:Ljava/lang/String;

    move-object/from16 v5, v29

    iput-object v5, v11, Lb96;->D0:Lwme;

    move-object/from16 v5, p2

    iput-object v5, v11, Lb96;->E0:Ljava/lang/Object;

    move-object/from16 v37, v5

    move-object/from16 v5, v26

    iput-object v5, v11, Lb96;->F0:Ljava/lang/Object;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    iput-object v6, v11, Lb96;->G0:Lrj2;

    iput-object v6, v11, Lb96;->H0:Lh96;

    iput-object v2, v11, Lb96;->I0:Ljava/lang/String;

    iput-object v7, v11, Lb96;->J0:Ljava/lang/String;

    iput-object v3, v11, Lb96;->K0:Ljava/lang/Long;

    move-object/from16 v6, v24

    iput-object v6, v11, Lb96;->L0:Ljava/lang/String;

    move-object/from16 p1, v2

    move/from16 v2, v20

    iput-boolean v2, v11, Lb96;->M0:Z

    move-object/from16 v20, v3

    move/from16 v3, v40

    iput v3, v11, Lb96;->N0:I

    move/from16 v6, v39

    iput v6, v11, Lb96;->O0:I

    iput-wide v14, v11, Lb96;->Q0:J

    move-wide/from16 v38, v14

    move-wide/from16 v14, v31

    iput-wide v14, v11, Lb96;->R0:J

    move-wide/from16 v14, v33

    iput-wide v14, v11, Lb96;->S0:J

    iput-wide v9, v11, Lb96;->T0:J

    move-object/from16 p2, v7

    const/4 v7, 0x2

    iput v7, v11, Lb96;->X0:I

    invoke-virtual {v0, v5, v11}, Le96;->e0(Lh96;Luh4;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v33, v9

    move-object/from16 v9, v21

    if-ne v7, v9, :cond_15

    :goto_c
    move-object v13, v9

    goto/16 :goto_2f

    :cond_15
    move-object/from16 v41, p2

    move v10, v3

    move/from16 v21, v6

    move-wide/from16 v45, v14

    move-object/from16 v44, v20

    move-object/from16 v47, v24

    move-object/from16 v15, v27

    move-object/from16 v27, v29

    move-wide/from16 v42, v31

    move-wide/from16 v48, v33

    move-wide/from16 v39, v38

    move-object/from16 v3, p1

    move/from16 v20, v2

    move-object v6, v4

    move-object v2, v11

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v23

    :goto_d
    move-object/from16 v50, v1

    check-cast v50, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lh96;->m()J

    move-result-wide v51

    new-instance v1, Lnx3;

    const/4 v14, 0x1

    invoke-direct {v1, v3, v14}, Lnx3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lh96;->f()Z

    move-result v56

    invoke-virtual {v5}, Lh96;->e()Ll96;

    move-result-object v54

    invoke-virtual {v5}, Lh96;->n()Ljava/lang/String;

    move-result-object v57

    new-instance v38, Lm6a;

    const/16 v55, 0x0

    const/16 v58, 0x800

    move-object/from16 v53, v1

    invoke-direct/range {v38 .. v58}, Lm6a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLnx3;Ll96;Ltbb;ZLjava/lang/String;I)V

    move-object/from16 v1, v38

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v2

    move-object v1, v4

    move-object v4, v6

    move-object v5, v7

    move/from16 v40, v10

    move/from16 v39, v21

    move-object/from16 v10, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move-object/from16 v14, v30

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    move-object/from16 p2, v37

    move-object/from16 v21, v9

    move-object/from16 v9, v25

    goto/16 :goto_7

    :cond_16
    move-object/from16 v37, p2

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v36, v6

    move-object/from16 v25, v9

    move-object v5, v10

    move-object/from16 v35, v11

    move-object v10, v14

    move-object/from16 v27, v15

    move/from16 v2, v20

    move-object/from16 v9, v21

    move/from16 v6, v39

    move/from16 v3, v40

    move-object/from16 v11, p1

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn2;

    invoke-virtual {v5}, Lh96;->b()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lbn2;->J(J)Lrj2;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v14

    if-eqz v14, :cond_17

    move v14, v3

    goto :goto_e

    :cond_17
    move v14, v6

    :goto_e
    if-eqz v14, :cond_19

    const/4 v15, 0x1

    if-eq v14, v15, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v15, v35

    goto :goto_f

    :cond_19
    move-object/from16 v15, v35

    iget-object v14, v15, Ln8d;->a:Lgy8;

    invoke-virtual {v7, v14}, Lrj2;->g0(Lxn3;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_f
    invoke-virtual {v5}, Lh96;->b()J

    move-result-wide v39

    invoke-virtual {v5}, Lh96;->h()J

    move-result-wide v41

    invoke-virtual {v5}, Lh96;->m()J

    move-result-wide v43

    sget-object v45, Lmk5;->d:Lmk5;

    new-instance v38, Lafb;

    invoke-direct/range {v38 .. v45}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v5, v38

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v2

    move/from16 v40, v3

    move/from16 v39, v6

    move-object/from16 v21, v9

    move-object v14, v10

    move-object/from16 p1, v11

    move-object v11, v15

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    move-object/from16 v15, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move-object/from16 v6, v36

    move-object/from16 p2, v37

    goto/16 :goto_7

    :cond_1b
    :goto_10
    move-object/from16 v15, v35

    :goto_11
    invoke-virtual {v5}, Lh96;->e()Ll96;

    move-result-object v14

    move-object/from16 v35, v15

    sget-object v15, Ll96;->v0:Ll96;

    if-ne v14, v15, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Lh96;->j()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-nez v14, :cond_1d

    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v36

    iput-object v15, v11, Lb96;->d:Lh89;

    const/4 v15, 0x0

    iput-object v15, v11, Lb96;->o:Ljava/util/Set;

    iput-object v4, v11, Lb96;->X:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lb96;->Y:Ljava/util/List;

    iput-object v8, v11, Lb96;->Z:Ljava/util/Iterator;

    iput-object v13, v11, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v15, v26

    iput-object v15, v11, Lb96;->w0:Ljava/util/List;

    move-object/from16 v15, v28

    iput-object v15, v11, Lb96;->x0:Ljava/util/ArrayList;

    iput-object v12, v11, Lb96;->y0:Ljava/util/ArrayList;

    iput-object v10, v11, Lb96;->z0:Lxk8;

    move-object/from16 v30, v10

    move-object/from16 v10, v25

    iput-object v10, v11, Lb96;->A0:Lh96;

    move-object/from16 v20, v12

    move-object/from16 v12, v27

    iput-object v12, v11, Lb96;->B0:Li13;

    move-object/from16 v12, v23

    iput-object v12, v11, Lb96;->C0:Ljava/lang/String;

    move-object/from16 v12, v29

    iput-object v12, v11, Lb96;->D0:Lwme;

    move-object/from16 v12, v37

    iput-object v12, v11, Lb96;->E0:Ljava/lang/Object;

    iput-object v5, v11, Lb96;->F0:Ljava/lang/Object;

    iput-object v7, v11, Lb96;->G0:Lrj2;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v11, Lb96;->H0:Lh96;

    iput-object v7, v11, Lb96;->I0:Ljava/lang/String;

    iput-object v7, v11, Lb96;->J0:Ljava/lang/String;

    iput-object v7, v11, Lb96;->K0:Ljava/lang/Long;

    iput-object v7, v11, Lb96;->L0:Ljava/lang/String;

    iput-boolean v2, v11, Lb96;->M0:Z

    iput v3, v11, Lb96;->N0:I

    iput v6, v11, Lb96;->O0:I

    iput v14, v11, Lb96;->P0:I

    const/4 v7, 0x3

    iput v7, v11, Lb96;->X0:I

    invoke-virtual {v0, v10, v11}, Le96;->k0(Lh96;Lb96;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1e

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v25, v29

    move-object/from16 v29, v1

    move-object v1, v10

    move-object/from16 v10, v25

    move-object/from16 v28, v8

    move-object/from16 v25, v15

    move-object v8, v5

    move v5, v2

    move-object v2, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v4

    move v4, v3

    move v3, v6

    move-object/from16 v6, p1

    :goto_14
    invoke-virtual {v1}, Lh96;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1f

    move-object/from16 v15, v24

    :cond_1f
    move-object/from16 p1, v1

    new-instance v1, Lydc;

    invoke-direct {v1, v7, v15}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v20

    move/from16 v20, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move/from16 v39, v3

    move/from16 v40, v4

    move-object v3, v10

    move-object v7, v11

    move-object/from16 v15, v27

    move-object/from16 v4, v30

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto/16 :goto_17

    :cond_20
    move-object/from16 p1, v7

    move-object/from16 v30, v10

    move-object/from16 v20, v12

    move-object/from16 v10, v25

    move-object/from16 v15, v28

    move-object/from16 v12, v37

    invoke-interface/range {v30 .. v30}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move/from16 v21, v2

    move/from16 v25, v3

    invoke-virtual {v5}, Lh96;->j()J

    move-result-wide v2

    move-object/from16 v28, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v9}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh96;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v36

    iput-object v3, v11, Lb96;->d:Lh89;

    const/4 v7, 0x0

    iput-object v7, v11, Lb96;->o:Ljava/util/Set;

    iput-object v4, v11, Lb96;->X:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lb96;->Y:Ljava/util/List;

    iput-object v8, v11, Lb96;->Z:Ljava/util/Iterator;

    iput-object v13, v11, Lb96;->v0:Ljava/lang/Long;

    move-object/from16 v7, v26

    iput-object v7, v11, Lb96;->w0:Ljava/util/List;

    iput-object v15, v11, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v9, v20

    iput-object v9, v11, Lb96;->y0:Ljava/util/ArrayList;

    move-object/from16 v9, v30

    iput-object v9, v11, Lb96;->z0:Lxk8;

    iput-object v10, v11, Lb96;->A0:Lh96;

    move-object/from16 v9, v27

    iput-object v9, v11, Lb96;->B0:Li13;

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    iput-object v10, v11, Lb96;->C0:Ljava/lang/String;

    move-object/from16 v10, v29

    iput-object v10, v11, Lb96;->D0:Lwme;

    iput-object v12, v11, Lb96;->E0:Ljava/lang/Object;

    iput-object v5, v11, Lb96;->F0:Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v5, p1

    iput-object v5, v11, Lb96;->G0:Lrj2;

    iput-object v2, v11, Lb96;->H0:Lh96;

    const/4 v5, 0x0

    iput-object v5, v11, Lb96;->I0:Ljava/lang/String;

    iput-object v5, v11, Lb96;->J0:Ljava/lang/String;

    iput-object v5, v11, Lb96;->K0:Ljava/lang/Long;

    iput-object v5, v11, Lb96;->L0:Ljava/lang/String;

    move/from16 v5, v21

    iput-boolean v5, v11, Lb96;->M0:Z

    move/from16 v12, v25

    iput v12, v11, Lb96;->N0:I

    iput v6, v11, Lb96;->O0:I

    iput v14, v11, Lb96;->P0:I

    move/from16 p2, v14

    const/4 v14, 0x4

    iput v14, v11, Lb96;->X0:I

    invoke-virtual {v0, v2, v11}, Le96;->k0(Lh96;Lb96;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v2

    move-object/from16 v2, v28

    if-ne v14, v2, :cond_21

    :goto_15
    move-object v13, v2

    goto/16 :goto_2f

    :cond_21
    move-object/from16 v25, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v25

    move-object/from16 v31, v4

    move-object/from16 v29, v8

    move-object/from16 v25, v20

    move-object/from16 v4, v30

    move-object/from16 v8, p1

    move-object/from16 v30, v1

    move-object v1, v14

    move-object v14, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move/from16 v21, p2

    :goto_16
    invoke-virtual {v7}, Lh96;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object/from16 v7, v24

    :cond_22
    move-object/from16 p1, v3

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, p1

    move-object v1, v3

    move/from16 v20, v5

    move/from16 v39, v6

    move-object v6, v8

    move-object v8, v10

    move/from16 v40, v12

    move-object v3, v14

    move-object v7, v15

    move/from16 v14, v21

    move-object/from16 v5, v26

    move-object/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v12, v37

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v31

    :goto_17
    iget-object v10, v1, Lydc;->a:Ljava/lang/Object;

    move-object/from16 v53, v10

    check-cast v53, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    if-eqz v14, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_24

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    const/4 v14, 0x0

    goto :goto_19

    :cond_24
    iget-object v1, v0, Le96;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-virtual {v8}, Lh96;->j()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v4, v14}, Li84;->i(JZ)Lq64;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget v1, v1, Ls84;->l:I

    :cond_25
    :goto_19
    invoke-virtual {v8}, Lh96;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le96;->g0()Ljxb;

    move-result-object v3

    iget-object v3, v3, Ljxb;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    iget-object v3, v3, Ln8d;->c:Liai;

    iget-object v3, v3, Lc4;->e:Lbl8;

    move-object/from16 v10, v18

    const/4 v4, 0x1

    invoke-virtual {v3, v10, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v3, Lnx3;

    invoke-direct {v3, v1, v4}, Lnx3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lh96;->i()J

    move-result-wide v42

    invoke-virtual {v8}, Lh96;->d()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v45

    move-object/from16 p3, v15

    if-eqz v6, :cond_26

    iget-wide v14, v6, Lrj2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v47, v1

    goto :goto_1a

    :cond_26
    const/16 v47, 0x0

    :goto_1a
    invoke-virtual {v8}, Lh96;->h()J

    move-result-wide v48

    invoke-virtual {v8}, Lh96;->j()J

    move-result-wide v51

    invoke-virtual {v8}, Lh96;->m()J

    move-result-wide v54

    invoke-virtual {v8}, Lh96;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Le96;->g0()Ljxb;

    move-result-object v6

    iget-object v14, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v14, Lb7h;

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v6, v1, v14}, Ljxb;->f(Ljava/lang/String;Z)Ltbb;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_1c

    :cond_28
    :goto_1b
    const/16 v58, 0x0

    :goto_1c
    invoke-virtual {v8}, Lh96;->f()Z

    move-result v61

    invoke-virtual {v8}, Lh96;->e()Ll96;

    move-result-object v57

    invoke-virtual {v8}, Lh96;->n()Ljava/lang/String;

    move-result-object v62

    new-instance v41, Lm6a;

    const/16 v59, 0x1

    const/16 v60, 0x0

    move-object/from16 v56, v3

    invoke-direct/range {v41 .. v62}, Lm6a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLnx3;Ll96;Ltbb;ZZZLjava/lang/String;)V

    move-object/from16 v1, v41

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move-object/from16 v21, v2

    move-object/from16 v18, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    move-object/from16 v8, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    goto/16 :goto_7

    :cond_29
    move-object/from16 v23, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v35, v11

    move-object v9, v15

    move-object/from16 v14, v18

    const/16 v19, 0x1

    move-object/from16 v11, p1

    move-object v7, v2

    move-object v10, v3

    move-object v15, v5

    move-object v3, v6

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v39

    move-object/from16 v20, v12

    move/from16 v12, v40

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v25

    check-cast v29, Lk96;

    invoke-virtual/range {v29 .. v29}, Lk96;->a()J

    move-result-wide v29

    cmp-long v29, v29, v27

    if-nez v29, :cond_2a

    goto :goto_1d

    :cond_2b
    const/16 v25, 0x0

    :goto_1d
    check-cast v25, Lk96;

    if-eqz v25, :cond_2c

    invoke-virtual/range {v25 .. v25}, Lk96;->b()J

    move-result-wide v27

    move-wide/from16 v63, v27

    goto :goto_1e

    :cond_2c
    move-wide/from16 v63, v16

    :goto_1e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_45

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lh96;

    invoke-virtual/range {v25 .. v25}, Lh96;->h()J

    move-result-wide v27

    move/from16 v29, v5

    move/from16 v25, v6

    :goto_1f
    move-wide/from16 v5, v27

    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lh96;

    invoke-virtual/range {v27 .. v27}, Lh96;->h()J

    move-result-wide v27

    cmp-long v30, v5, v27

    if-gez v30, :cond_2d

    goto :goto_1f

    :cond_2e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_44

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lh96;

    invoke-virtual/range {v27 .. v27}, Lh96;->m()J

    move-result-wide v27

    move-wide/from16 p1, v5

    :goto_20
    move-wide/from16 v5, v27

    :cond_2f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_30

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lh96;

    invoke-virtual/range {v27 .. v27}, Lh96;->m()J

    move-result-wide v27

    cmp-long v30, v5, v27

    if-gez v30, :cond_2f

    goto :goto_20

    :cond_30
    move-object/from16 p3, v14

    iget-object v14, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v14, Lh96;

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Lh96;->i()J

    move-result-wide v27

    :goto_21
    move-wide/from16 v69, v27

    move-wide/from16 v27, v5

    move-wide/from16 v5, v69

    goto :goto_23

    :cond_31
    invoke-static {v7}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh96;

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Lh96;->i()J

    move-result-wide v27

    goto :goto_21

    :cond_32
    invoke-static {v15}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm6a;

    move-wide/from16 v27, v5

    if-eqz v14, :cond_33

    iget-wide v5, v14, Lm6a;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_34

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_23

    :cond_34
    move-wide/from16 v5, v16

    :goto_23
    iget-object v14, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v14, Lh96;

    if-eqz v14, :cond_36

    invoke-virtual {v14}, Lh96;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_35

    goto :goto_25

    :cond_35
    :goto_24
    move-wide/from16 v30, v5

    goto :goto_27

    :cond_36
    :goto_25
    invoke-static {v7}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh96;

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lh96;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_26

    :cond_37
    const/4 v14, 0x0

    :goto_26
    if-nez v14, :cond_35

    invoke-static {v15}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm6a;

    if-eqz v14, :cond_38

    iget-object v14, v14, Lm6a;->b:Ljava/lang/String;

    goto :goto_24

    :cond_38
    move-wide/from16 v30, v5

    const/4 v14, 0x0

    :goto_27
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lb96;->d:Lh89;

    move-object/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v11, Lb96;->o:Ljava/util/Set;

    iput-object v4, v11, Lb96;->X:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lb96;->Y:Ljava/util/List;

    iput-object v8, v11, Lb96;->Z:Ljava/util/Iterator;

    iput-object v13, v11, Lb96;->v0:Ljava/lang/Long;

    iput-object v7, v11, Lb96;->w0:Ljava/util/List;

    iput-object v15, v11, Lb96;->x0:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    iput-object v1, v11, Lb96;->y0:Ljava/util/ArrayList;

    iput-object v3, v11, Lb96;->z0:Lxk8;

    iput-object v3, v11, Lb96;->A0:Lh96;

    iput-object v9, v11, Lb96;->B0:Li13;

    move-object/from16 v3, v23

    iput-object v3, v11, Lb96;->C0:Ljava/lang/String;

    iput-object v10, v11, Lb96;->D0:Lwme;

    iput-object v4, v11, Lb96;->E0:Ljava/lang/Object;

    iput-object v14, v11, Lb96;->F0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lb96;->G0:Lrj2;

    iput-object v1, v11, Lb96;->H0:Lh96;

    iput-object v1, v11, Lb96;->I0:Ljava/lang/String;

    iput-object v1, v11, Lb96;->J0:Ljava/lang/String;

    iput-object v1, v11, Lb96;->K0:Ljava/lang/Long;

    iput-object v1, v11, Lb96;->L0:Ljava/lang/String;

    move/from16 v1, v29

    iput-boolean v1, v11, Lb96;->M0:Z

    iput v12, v11, Lb96;->N0:I

    move/from16 v1, v25

    iput v1, v11, Lb96;->O0:I

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v63

    iput-wide v3, v11, Lb96;->Q0:J

    move-wide/from16 v32, v3

    move-wide/from16 v3, p1

    iput-wide v3, v11, Lb96;->R0:J

    move-wide/from16 v3, v27

    iput-wide v3, v11, Lb96;->S0:J

    move-wide/from16 v3, v30

    iput-wide v3, v11, Lb96;->T0:J

    iput-wide v5, v11, Lb96;->U0:J

    move/from16 v30, v1

    const/4 v1, 0x5

    iput v1, v11, Lb96;->X0:I

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v11}, Le96;->e0(Lh96;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_39

    goto/16 :goto_15

    :cond_39
    move/from16 v37, v30

    move-object/from16 v30, v7

    move/from16 v7, v37

    move-wide/from16 v50, p1

    move-wide/from16 v37, v3

    move-wide/from16 v40, v5

    move-object/from16 v43, v9

    move-object/from16 v39, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object v5, v3

    move-object/from16 v42, v25

    move-wide/from16 v52, v27

    move/from16 v49, v29

    move-wide/from16 v14, v32

    move-object/from16 v6, v36

    :goto_28
    move-object/from16 v46, v1

    check-cast v46, Landroid/graphics/Bitmap;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v47

    cmp-long v1, v50, v14

    if-lez v1, :cond_3a

    move/from16 v48, v19

    goto :goto_29

    :cond_3a
    const/16 v48, 0x0

    :goto_29
    iget-object v1, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lh96;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lh96;->m()J

    move-result-wide v20

    :goto_2a
    move-wide/from16 v55, v20

    move-object/from16 v21, v2

    goto :goto_2c

    :cond_3b
    invoke-static/range {v30 .. v30}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh96;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lh96;->m()J

    move-result-wide v20

    goto :goto_2a

    :cond_3c
    invoke-static/range {v44 .. v44}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6a;

    move-object/from16 v21, v2

    if-eqz v1, :cond_3d

    iget-wide v1, v1, Lm6a;->i:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v55, v1

    goto :goto_2c

    :cond_3e
    move-wide/from16 v55, v16

    :goto_2c
    iget-object v1, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lh96;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lh96;->e()Ll96;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Ll96;->a:Ljava/lang/String;

    :goto_2d
    move-object/from16 v54, v1

    goto :goto_2e

    :cond_3f
    invoke-static/range {v30 .. v30}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh96;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lh96;->e()Ll96;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, Ll96;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_40
    invoke-static/range {v44 .. v44}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6a;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lm6a;->k:Ll96;

    if-eqz v1, :cond_41

    iget-object v1, v1, Ll96;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_41
    const/16 v54, 0x0

    :goto_2e
    new-instance v36, Lh13;

    invoke-direct/range {v36 .. v56}, Lh13;-><init>(JLjava/lang/String;JLjava/lang/String;Li13;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v2, v36

    move/from16 v1, v49

    move-wide/from16 v65, v50

    move-wide/from16 v67, v52

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lwme;->a:Ljava/lang/Object;

    if-eqz v2, :cond_43

    iget-object v2, v0, Le96;->o:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lb6;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v13, v10, v9}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v11, Lb96;->d:Lh89;

    const/4 v9, 0x0

    iput-object v9, v11, Lb96;->o:Ljava/util/Set;

    iput-object v5, v11, Lb96;->X:Ljava/util/LinkedHashMap;

    iput-object v4, v11, Lb96;->Y:Ljava/util/List;

    iput-object v8, v11, Lb96;->Z:Ljava/util/Iterator;

    iput-object v9, v11, Lb96;->v0:Ljava/lang/Long;

    iput-object v9, v11, Lb96;->w0:Ljava/util/List;

    iput-object v9, v11, Lb96;->x0:Ljava/util/ArrayList;

    iput-object v9, v11, Lb96;->y0:Ljava/util/ArrayList;

    iput-object v9, v11, Lb96;->z0:Lxk8;

    iput-object v9, v11, Lb96;->A0:Lh96;

    iput-object v9, v11, Lb96;->B0:Li13;

    iput-object v9, v11, Lb96;->C0:Ljava/lang/String;

    iput-object v9, v11, Lb96;->D0:Lwme;

    iput-object v9, v11, Lb96;->E0:Ljava/lang/Object;

    iput-object v9, v11, Lb96;->F0:Ljava/lang/Object;

    iput-boolean v1, v11, Lb96;->M0:Z

    iput v12, v11, Lb96;->N0:I

    iput v7, v11, Lb96;->O0:I

    iput-wide v14, v11, Lb96;->Q0:J

    move-wide/from16 v13, v65

    iput-wide v13, v11, Lb96;->R0:J

    move-wide/from16 v13, v67

    iput-wide v13, v11, Lb96;->S0:J

    const/4 v10, 0x6

    iput v10, v11, Lb96;->X0:I

    invoke-static {v2, v3, v11}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v21

    if-ne v2, v13, :cond_42

    :goto_2f
    return-object v13

    :cond_42
    move v2, v7

    move v7, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v12

    move v12, v2

    move-object v3, v5

    move-object v2, v11

    :goto_30
    move-object/from16 v9, p3

    move-object v15, v13

    :goto_31
    move-object/from16 v10, v24

    move-object/from16 v11, v35

    goto/16 :goto_4

    :cond_43
    move v2, v7

    move v7, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v12

    move v12, v2

    move-object/from16 v9, p3

    move-object v3, v5

    move-object v2, v11

    move-object/from16 v15, v21

    goto :goto_31

    :cond_44
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_45
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_32
    move-object/from16 v9, p3

    move v7, v1

    move-object v15, v13

    move-object/from16 v2, v20

    move-object/from16 v10, v24

    move-object/from16 v11, v35

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_46
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc96;

    iget v1, v0, Lc96;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc96;

    invoke-direct {v0, p0, p2}, Lc96;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p2, v0, Lc96;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lc96;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Le96;->Y:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj96;

    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lc96;->X:I

    invoke-virtual {p2, p1, v0}, Lj96;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, La09;->Y:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "failed to get notifications history items"

    const-string v2, "e96"

    invoke-virtual {p2, v0, v2, v1, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final j0(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld96;

    iget v1, v0, Ld96;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld96;

    invoke-direct {v0, p0, p2}, Ld96;-><init>(Le96;Luh4;)V

    :goto_0
    iget-object p2, v0, Ld96;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ld96;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Le96;->Z:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidb;

    iput v3, v0, Ld96;->X:I

    invoke-virtual {p2, p1, v0}, Lidb;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Lzxa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lzxa;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    invoke-virtual {v0}, Lfcb;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lfcb;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lzxa;->d(JJ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_3
    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, La09;->Y:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getSystemReadMarks: failed"

    const-string v2, "e96"

    invoke-virtual {p2, v0, v2, v1, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p1, Lw39;->a:Lzxa;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final k0(Lh96;Lb96;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lh96;->e()Ll96;

    move-result-object v0

    sget-object v1, Lv86;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lh96;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le96;->l0(Lh96;Lb96;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh96;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Le96;->l0(Lh96;Lb96;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Le96;->e0(Lh96;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lh96;Lb96;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le96;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    invoke-virtual {p1}, Lh96;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Li84;->i(JZ)Lq64;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le96;->g0()Ljxb;

    move-result-object p2

    invoke-virtual {p1}, Lh96;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lh96;->j()J

    move-result-wide v1

    invoke-virtual {p2}, Ljxb;->a()Lkab;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Le96;->g0()Ljxb;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljxb;->c(Lq64;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
