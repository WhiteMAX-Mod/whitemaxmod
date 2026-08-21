.class public final Lkx2;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnf6;

.field public final d:Ltvg;

.field public final e:Lqge;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpff;

.field public final n:Lfqd;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public q:Ltwf;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s:Ljava/lang/String;

.field public final t:Lix2;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;Lnf6;Ltvg;Lqge;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p8, p0, Lkx2;->b:Landroid/content/Context;

    iput-object p9, p0, Lkx2;->c:Lnf6;

    iput-object p10, p0, Lkx2;->d:Ltvg;

    iput-object p11, p0, Lkx2;->e:Lqge;

    iput-object p1, p0, Lkx2;->f:Lon8;

    iput-object p2, p0, Lkx2;->g:Lon8;

    iput-object p3, p0, Lkx2;->h:Lon8;

    iput-object p4, p0, Lkx2;->i:Lon8;

    iput-object p5, p0, Lkx2;->j:Lon8;

    iput-object p6, p0, Lkx2;->k:Lon8;

    iput-object p7, p0, Lkx2;->l:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lkx2;->m:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lkx2;->n:Lfqd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lkx2;->o:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lkx2;->p:Lgqd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lkx2;->s:Ljava/lang/String;

    new-instance p1, Lix2;

    invoke-direct {p1, p0}, Lix2;-><init>(Lkx2;)V

    iput-object p1, p0, Lkx2;->t:Lix2;

    return-void
.end method

.method public static synthetic A(Lkx2;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkx2;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static B(Lri5;Z)I
    .locals 1

    sget-object v0, Ldx2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f11073c

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    const p0, 0x7f110736

    return p0

    :cond_0
    const p0, 0x7f110735

    return p0

    :pswitch_2
    const p0, 0x7f11073d

    return p0

    :pswitch_3
    const p0, 0x7f11073e

    return p0

    :pswitch_4
    const p0, 0x7f11073f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lkx2;Ljava/lang/String;Ls60;Le2a;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lhx2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhx2;

    iget v5, v4, Lhx2;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhx2;->h:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhx2;

    invoke-direct {v4, v1, v3}, Lhx2;-><init>(Lkx2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lhx2;->f:Ljava/lang/Object;

    iget v4, v8, Lhx2;->h:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v10, Lroh;->a:Lroh;

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :goto_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lhx2;->e:Ls60;

    iget-object v4, v8, Lhx2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v21, v10

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v13, Lk7g;

    iget-wide v14, v2, Ls60;->a:J

    iget-wide v3, v0, Le2a;->h:J

    move-object/from16 v21, v10

    iget-wide v9, v0, Le2a;->b:J

    iget-object v0, v2, Ls60;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v20}, Lk7g;-><init>(JJJLjava/lang/String;)V

    :try_start_1
    new-instance v0, Lbs1;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v13, v11, v3}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v8, Lhx2;->d:Ljava/lang/String;

    iput-object v2, v8, Lhx2;->e:Ls60;

    iput v6, v8, Lhx2;->h:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v0, v8}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lkfi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_6

    move-object v0, v11

    :cond_6
    move-object v6, v0

    check-cast v6, Lkfi;

    if-nez v6, :cond_8

    iget-object v0, v1, Lkx2;->t:Lix2;

    iput-object v11, v8, Lhx2;->d:Ljava/lang/String;

    iput-object v11, v8, Lhx2;->e:Ls60;

    iput v5, v8, Lhx2;->h:I

    invoke-virtual {v0, v8}, Lix2;->b(Lok4;)Ljava/lang/Object;

    move-object/from16 v9, v21

    if-ne v9, v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, v21

    iget-object v0, v6, Lkfi;->c:Ljava/util/Map;

    invoke-static {v0}, Lakl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lkx2;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj6;

    iget-wide v13, v2, Ls60;->a:J

    check-cast v4, Lkl6;

    invoke-virtual {v4, v13, v14}, Lkl6;->w(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lkx2;->d:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->d()Lvn4;

    move-result-object v10

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lfxh;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lfxh;-><init>(Lkx2;Ls60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkfi;Lmk4;)V

    iput-object v11, v8, Lhx2;->d:Ljava/lang/String;

    iput-object v11, v8, Lhx2;->e:Ls60;

    const/4 v1, 0x3

    iput v1, v8, Lhx2;->h:I

    invoke-static {v10, v0, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_7
    move-object v10, v12

    :goto_8
    return-object v10
.end method

.method public static final t(Lkx2;Lt60;Lri5;Le2a;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lkx2;->m:Lpff;

    instance-of v6, v4, Ljx2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljx2;

    iget v7, v6, Ljx2;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljx2;->j:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljx2;

    invoke-direct {v6, v0, v4}, Ljx2;-><init>(Lkx2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Ljx2;->h:Ljava/lang/Object;

    iget v6, v7, Ljx2;->j:I

    const-class v8, Lkx2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lroh;->a:Lroh;

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v7, Ljx2;->g:J

    iget-object v3, v7, Ljx2;->f:Ly50;

    iget-object v5, v7, Ljx2;->e:Le2a;

    iget-object v6, v7, Ljx2;->d:Lt60;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v14

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v14

    iget-wide v13, v3, Le2a;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-nez v4, :cond_4

    invoke-static {v0, v10, v11}, Lkx2;->A(Lkx2;ZI)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Lt60;->u:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lt60;->u:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lkx2;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj6;

    iget-object v0, v0, Lkx2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lkl6;

    invoke-virtual {v3, v0, v1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lwi5;

    invoke-direct {v0, v1, v2}, Lwi5;-><init>(Landroid/net/Uri;Lri5;)V

    invoke-virtual {v5, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v10}, Lkx2;->B(Lri5;Z)I

    move-result v0

    new-instance v1, Lvi5;

    invoke-direct {v1, v0}, Lvi5;-><init>(I)V

    invoke-virtual {v5, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Lt60;->j:Ly50;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lbx2;

    invoke-direct {v6, v3, v4, v1, v2}, Lbx2;-><init>(Le2a;Ly50;Lt60;Lri5;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Le2a;->h:J

    iget-object v2, v0, Lkx2;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iput-object v1, v7, Ljx2;->d:Lt60;

    iput-object v3, v7, Ljx2;->e:Le2a;

    iput-object v4, v7, Ljx2;->f:Ly50;

    iput-wide v5, v7, Ljx2;->g:J

    iput v9, v7, Ljx2;->j:I

    invoke-virtual {v2, v5, v6}, Lfi3;->i(J)Lqo2;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lqo2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v9, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v9}, Ljs2;->h()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, Lkx2;->A(Lkx2;ZI)V

    return-object v12

    :cond_c
    iget-object v1, v1, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v8

    iget-wide v2, v3, Le2a;->b:J

    const/4 v10, 0x0

    iput-object v10, v7, Ljx2;->d:Lt60;

    iput-object v10, v7, Ljx2;->e:Le2a;

    iput-object v10, v7, Ljx2;->f:Ly50;

    iput-wide v5, v7, Ljx2;->g:J

    iput v11, v7, Ljx2;->j:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v7}, Lkx2;->v(Ljava/lang/String;JJLy50;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    :goto_5
    return-object v15

    :cond_d
    :goto_6
    return-object v12
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lkx2;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lk04;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    iget-object p0, p0, Lkx2;->q:Ltwf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJLy50;Lok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lgx2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgx2;

    iget v4, v3, Lgx2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgx2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgx2;

    invoke-direct {v3, v1, v0}, Lgx2;-><init>(Lkx2;Lok4;)V

    :goto_0
    iget-object v0, v3, Lgx2;->h:Ljava/lang/Object;

    iget v4, v3, Lgx2;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Lgx2;->g:J

    iget-wide v13, v3, Lgx2;->f:J

    iget-object v2, v3, Lgx2;->e:Ly50;

    iget-object v4, v3, Lgx2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v15, Ltt2;

    iget-wide v11, v2, Ly50;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Ltt2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lbs1;

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v15, v9, v4}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lgx2;->d:Ljava/lang/String;

    iput-object v2, v3, Lgx2;->e:Ly50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Lgx2;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Lgx2;->g:J

    iput v7, v3, Lgx2;->j:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Luh6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v13, p4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v11, p2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Luh6;

    if-nez v0, :cond_7

    iput-object v9, v3, Lgx2;->d:Ljava/lang/String;

    iput-object v9, v3, Lgx2;->e:Ly50;

    iput-wide v11, v3, Lgx2;->f:J

    iput-wide v13, v3, Lgx2;->g:J

    const/4 v2, 0x2

    iput v2, v3, Lgx2;->j:I

    iget-object v0, v1, Lkx2;->t:Lix2;

    invoke-virtual {v0, v3}, Lix2;->b(Lok4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lkx2;->d:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->d()Lvn4;

    move-result-object v5

    new-instance v6, Ll20;

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v15

    move/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lgx2;->d:Ljava/lang/String;

    iput-object v9, v3, Lgx2;->e:Ly50;

    iput-wide v11, v3, Lgx2;->f:J

    iput-wide v13, v3, Lgx2;->g:J

    const/4 v7, 0x3

    iput v7, v3, Lgx2;->j:I

    invoke-static {v5, v0, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final w()Ldl5;
    .locals 0

    iget-object p0, p0, Lkx2;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl5;

    return-object p0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx2;

    if-nez v0, :cond_0

    const-class p0, Lkx2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkx2;->w()Ldl5;

    move-result-object v1

    iget-object v3, p0, Lkx2;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lal5;->h:Lal5;

    goto :goto_0

    :cond_1
    sget-object v2, Lal5;->g:Lal5;

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lkx2;->u()V

    iget-object p1, v0, Lcx2;->d:Lri5;

    invoke-static {p1, p2}, Lkx2;->B(Lri5;Z)I

    move-result p1

    iget-object p0, p0, Lkx2;->m:Lpff;

    new-instance p2, Lvi5;

    invoke-direct {p2, p1}, Lvi5;-><init>(I)V

    invoke-virtual {p0, p2}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method
