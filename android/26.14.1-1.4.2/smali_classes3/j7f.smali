.class public final Lj7f;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final X:La8f;

.field public final Y:Lglh;

.field public final b:J

.field public final c:Lnr3;

.field public final d:Lrkg;

.field public final e:Ldq9;

.field public final f:Lw5f;

.field public final g:Landroid/content/Context;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Ln5i;

.field public final n:Z

.field public final o:Lzlf;

.field public final p:Lnkb;

.field public q:J

.field public final r:Ln5i;

.field public final s:Lw1h;


# direct methods
.method public constructor <init>(JLn5i;Lnr3;Lrkg;Ldq9;Lw5f;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 10

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lj7f;->b:J

    iput-object v6, p0, Lj7f;->c:Lnr3;

    move-object v0, p5

    iput-object v0, p0, Lj7f;->d:Lrkg;

    iput-object v7, p0, Lj7f;->e:Ldq9;

    move-object/from16 v0, p7

    iput-object v0, p0, Lj7f;->f:Lw5f;

    move-object/from16 v0, p8

    iput-object v0, p0, Lj7f;->g:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, Lj7f;->h:Lt29;

    move-object/from16 v0, p12

    iput-object v0, p0, Lj7f;->i:Lt29;

    iput-object v8, p0, Lj7f;->j:Lt29;

    move-object/from16 v0, p14

    iput-object v0, p0, Lj7f;->k:Lt29;

    move-object/from16 v0, p15

    iput-object v0, p0, Lj7f;->l:Lt29;

    new-instance v0, Lcl1;

    const/16 v2, 0x12

    move-object/from16 v3, p13

    invoke-direct {v0, p0, v8, v3, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, p0, Lj7f;->m:Ln5i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7f;->n:Z

    new-instance v0, Ly6f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ly6f;-><init>(Lj7f;I)V

    new-instance v2, Lzlf;

    invoke-direct {v2, v0}, Lzlf;-><init>(Lei7;)V

    iput-object v2, p0, Lj7f;->o:Lzlf;

    new-instance v0, Lnkb;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj7f;->p:Lnkb;

    invoke-virtual {p0}, Lj7f;->x()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcv2;->p:Lpu2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lpu2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lj7f;->q:J

    new-instance v0, Ltt;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v4, p10

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v5}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt29;Lt29;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, p0, Lj7f;->r:Ln5i;

    const v0, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lj7f;->s:Lw1h;

    new-instance v2, La8f;

    invoke-direct {v2, v0}, La8f;-><init>(Lclb;)V

    iput-object v2, p0, Lj7f;->X:La8f;

    invoke-static {v9}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lj7f;->Y:Lglh;

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa5;

    iget-object v3, v3, Lqa5;->a:Ljv4;

    new-instance v4, Lz6f;

    invoke-direct {v4, p0, v9}, Lz6f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v9, v4, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {v7, p0}, Ldq9;->e(Ljava/lang/Object;)V

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Liz;-><init>(Lsx6;I)V

    invoke-static {v2}, Lyol;->b(Lsx6;)Laxf;

    move-result-object v0

    new-instance v2, Lc30;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc30;-><init>(Laxf;I)V

    new-instance v0, La7f;

    invoke-direct {v0, p0, v9}, La7f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa5;

    iget-object v0, v0, Lqa5;->a:Ljv4;

    invoke-static {v3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    new-instance v2, Lyce;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lb7f;

    invoke-direct {v0, p0, v9}, Lb7f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v2, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa5;

    iget-object v0, v0, Lqa5;->a:Ljv4;

    invoke-static {v3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lj7f;Lc7f;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li7f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li7f;

    iget v4, v3, Li7f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li7f;->i:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li7f;

    invoke-direct {v3, v0, v2}, Li7f;-><init>(Lj7f;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Li7f;->g:Ljava/lang/Object;

    iget v3, v14, Li7f;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v16, Lb2j;->a:Lb2j;

    const/4 v7, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v14, Li7f;->f:J

    iget-object v1, v14, Li7f;->e:Lf5f;

    iget-object v3, v14, Li7f;->d:Lc7f;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7f;->d:Lnta;

    iget-object v13, v1, Lc7f;->a:Lf5f;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lnta;->c:Lm5f;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    iget-object v8, v0, Lj7f;->c:Lnr3;

    iget-wide v9, v0, Lj7f;->b:J

    invoke-virtual {v8, v9, v10}, Lnr3;->l(J)Lb8f;

    move-result-object v8

    iget-object v8, v8, Lb8f;->a:Lzkh;

    invoke-interface {v8}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq2;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lsq2;->b:Lcv2;

    iget-wide v8, v8, Lcv2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v3, Lm5f;->b:Lf5f;

    invoke-static {v2, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lj7f;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbi2;

    iget-wide v11, v0, Lj7f;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v1, Lc7f;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lc7f;->c:J

    iput-object v7, v14, Li7f;->d:Lc7f;

    iput-object v7, v14, Li7f;->e:Lf5f;

    iput-wide v9, v14, Li7f;->f:J

    iput v6, v14, Li7f;->i:I

    move-object/from16 v13, p2

    move-wide v7, v2

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v14}, Lbi2;->a(JJJJLm5f;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v2, v15

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lj7f;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhg;

    iget-wide v11, v0, Lj7f;->b:J

    move-object v3, v7

    iget-wide v7, v1, Lc7f;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lc7f;->c:J

    iput-object v1, v14, Li7f;->d:Lc7f;

    iput-object v13, v14, Li7f;->e:Lf5f;

    iput-wide v9, v14, Li7f;->f:J

    iput v5, v14, Li7f;->i:I

    move-object v5, v15

    move-object v15, v14

    sget-object v14, Llta;->b:Llta;

    move-object v4, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v15}, Lqhg;->a(JJJJLf5f;Llta;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v9

    :goto_4
    iget-object v4, v13, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lj7f;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom;

    invoke-virtual {v7, v4}, Lom;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lj7f;->s:Lw1h;

    iget-object v7, v1, Lc7f;->a:Lf5f;

    iget-wide v8, v1, Lc7f;->b:J

    new-instance v1, Le6f;

    invoke-direct {v1, v8, v9, v7, v4}, Le6f;-><init>(JLf5f;Ljava/lang/String;)V

    iput-object v3, v14, Li7f;->d:Lc7f;

    iput-object v3, v14, Li7f;->e:Lf5f;

    iput-wide v5, v14, Li7f;->f:J

    const/4 v3, 0x3

    iput v3, v14, Li7f;->i:I

    invoke-virtual {v0, v1, v14}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v16
.end method

.method public static w(Lf5f;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lefh;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lefh;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lefh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lc7f;)V
    .locals 9

    iget-boolean v0, p0, Lj7f;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj7f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc7f;->a:Lf5f;

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj7f;->p:Lnkb;

    iget-wide v2, p1, Lc7f;->c:J

    invoke-virtual {v0, v2, v3}, Lnkb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lc7f;->a:Lf5f;

    iget-wide v5, p1, Lc7f;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lj7f;->Y:Lglh;

    new-instance v1, Lb96;

    invoke-direct {v1, p1}, Lb96;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEvent(Lfy2;)V
    .locals 5
    .annotation runtime Lpwh;
    .end annotation

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lj7f;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", event.lastReactedMessageId = 0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lhgb;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    iget-wide v0, p1, Lhgb;->b:J

    iget-wide v2, p0, Lj7f;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lhgb;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lj7f;->p:Lnkb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnkb;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj7f;->e:Ldq9;

    invoke-virtual {v0, p0}, Ldq9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lj7f;->v()V

    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmub;->a:Lmub;

    iget-object v1, p0, Lj7f;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa5;

    iget-object v1, v1, Lqa5;->a:Ljv4;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Ld7f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld7f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final x()Lsq2;
    .locals 3

    iget-wide v0, p0, Lj7f;->b:J

    iget-object v2, p0, Lj7f;->c:Lnr3;

    invoke-virtual {v2, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final y(Lnta;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lj7f;->x()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcv2;->p:Lpu2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lj7f;->x()Lsq2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsq2;->X()Z

    move-result v4

    if-ne v4, v5, :cond_1

    sget v2, Lc6f;->a:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_15

    iget-boolean v4, v2, Lpu2;->a:Z

    if-ne v4, v5, :cond_15

    iget v2, v2, Lpu2;->b:I

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    iget-object v5, v0, Lj7f;->o:Lzlf;

    invoke-virtual {v5}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lzlf;->reset()V

    :cond_2
    const-class v6, Ldb9;

    const/16 v7, 0x8

    const/4 v8, 0x7

    iget-object v9, v0, Lj7f;->g:Landroid/content/Context;

    const-string v10, "Default reactions is empty"

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    iget-object v12, v1, Lnta;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v2, :cond_d

    invoke-static {v9}, Ljm5;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v8

    :cond_3
    iget-object v1, v1, Lnta;->c:Lm5f;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v11

    :goto_2
    if-ge v11, v2, :cond_14

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    invoke-virtual {v5}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lu5f;

    iget-object v15, v15, Lu5f;->b:Lf5f;

    iget-object v3, v9, Lmta;->a:Lm5f;

    iget-object v3, v3, Lm5f;->b:Lf5f;

    invoke-static {v15, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lu5f;

    add-int/lit8 v3, v7, -0x1

    if-ne v11, v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    if-eqz p2, :cond_7

    sget-object v1, Ls5f;->a:Ls5f;

    invoke-virtual {v4, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_7
    if-nez v14, :cond_9

    iget-object v3, v9, Lmta;->a:Lm5f;

    iget-object v3, v3, Lm5f;->b:Lf5f;

    new-instance v16, Lu5f;

    const-wide/high16 v17, -0x8000000000000000L

    int-to-long v13, v8

    add-long v17, v13, v17

    invoke-static {v3}, Lj7f;->w(Lf5f;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v1, :cond_8

    iget-object v9, v1, Lm5f;->b:Lf5f;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, Lf5f;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v2

    goto :goto_7

    :cond_9
    iget-object v3, v14, Lu5f;->b:Lf5f;

    if-eqz v1, :cond_a

    iget-object v9, v1, Lm5f;->b:Lf5f;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v3, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v16, Lu5f;

    move/from16 p1, v2

    iget-wide v2, v14, Lu5f;->a:J

    iget-object v9, v14, Lu5f;->b:Lf5f;

    iget-object v13, v14, Lu5f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v14, v1, Lm5f;->b:Lf5f;

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 p1, v2

    invoke-virtual {v4, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v9}, Ljm5;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v7, v8

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v11, v3, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5f;

    add-int/lit8 v6, v7, -0x1

    if-ne v11, v6, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_10

    if-eqz p2, :cond_10

    sget-object v1, Ls5f;->a:Ls5f;

    invoke-virtual {v4, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lu5f;->b:Lf5f;

    if-eqz v1, :cond_11

    iget-object v8, v1, Lnta;->c:Lm5f;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lm5f;->b:Lf5f;

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v16, Lu5f;

    iget-wide v8, v5, Lu5f;->a:J

    iget-object v6, v5, Lu5f;->b:Lf5f;

    iget-object v5, v5, Lu5f;->c:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, Lnta;->c:Lm5f;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lm5f;->b:Lf5f;

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v6, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lt36;->a:Lt36;

    return-object v1
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lj7f;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj7f;->x()Lsq2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsq2;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lsq2;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsq2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
