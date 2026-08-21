.class public final Lh20;
.super Lq10;
.source "SourceFile"

# interfaces
.implements Lx44;


# instance fields
.field public final A:Ldm7;

.field public final B:Lzaa;

.field public final C:Letg;

.field public final D:Letg;

.field public final E:Lelb;

.field public final F:Lk00;

.field public final G:Ly44;

.field public final H:Lz33;

.field public final I:I

.field public final J:I

.field public final K:Lpzf;

.field public final L:Lgqd;

.field public final z:Lx10;


# direct methods
.method public constructor <init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IIIZ)V
    .locals 13

    move-object/from16 v12, p12

    invoke-interface/range {p5 .. p5}, Lx10;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    invoke-static {v1, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lq10;-><init>(Lwn4;Ljava/lang/String;Ltvg;Ldm7;Lml7;Lk00;Lkzd;IIZI)V

    move-object/from16 v1, p5

    iput-object v1, p0, Lh20;->z:Lx10;

    iput-object v4, p0, Lh20;->A:Ldm7;

    move-object/from16 v1, p7

    iput-object v1, p0, Lh20;->B:Lzaa;

    move-object/from16 v2, p8

    iput-object v2, p0, Lh20;->C:Letg;

    move-object/from16 v2, p9

    iput-object v2, p0, Lh20;->D:Letg;

    move-object/from16 v2, p10

    iput-object v2, p0, Lh20;->E:Lelb;

    iput-object v6, p0, Lh20;->F:Lk00;

    iput-object v12, p0, Lh20;->G:Ly44;

    move-object/from16 v2, p13

    iput-object v2, p0, Lh20;->H:Lz33;

    iput v8, p0, Lh20;->I:I

    move/from16 v2, p16

    iput v2, p0, Lh20;->J:I

    sget-object v2, Lsba;->d:Lsba;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lh20;->K:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lh20;->L:Lgqd;

    invoke-virtual {p0}, Lq10;->z()V

    invoke-interface {v1}, Lzaa;->c()Llo6;

    move-result-object v1

    new-instance v2, Le20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lh20;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, p0, Lq10;->l:Lfk4;

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget v1, Ly44;->d:I

    sget v2, Ly44;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v12, v1, p0}, Ly44;->a(ILx44;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IZI)V
    .locals 20

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move/from16 v17, p14

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    move/from16 v17, v1

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v19, p15

    move/from16 v18, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 140
    :goto_2
    invoke-direct/range {v2 .. v19}, Lh20;-><init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IIIZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lf20;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf20;

    iget v1, v0, Lf20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf20;

    check-cast p4, Lok4;

    invoke-direct {v0, p0, p4}, Lf20;-><init>(Lh20;Lok4;)V

    :goto_0
    iget-object p4, v0, Lf20;->g:Ljava/lang/Object;

    iget v1, v0, Lf20;->i:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lf20;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v0, Lf20;->f:Z

    iget-boolean p2, v0, Lf20;->e:Z

    iget-object p3, v0, Lf20;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lf20;->f:Z

    iget-boolean p2, v0, Lf20;->e:Z

    iget-object p1, v0, Lf20;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p3, v0, Lf20;->f:Z

    iput v5, v0, Lf20;->i:I

    iget-object p4, p0, Lh20;->z:Lx10;

    invoke-interface {p4, v0}, Lx10;->i(Lf20;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lqo2;

    iput-object v6, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p3, v0, Lf20;->f:Z

    iput v4, v0, Lf20;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lh20;->K(Lqo2;Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lh20;->A:Ldm7;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldm7;->t(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lsba;

    invoke-direct {p3, p4, p1, p2}, Lsba;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lf20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lf20;->e:Z

    iput-boolean p1, v0, Lf20;->f:Z

    iput v3, v0, Lf20;->i:I

    iget-object p0, p0, Lh20;->K:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lu2a;Lmk4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v7, Lroh;->a:Lroh;

    instance-of v3, v2, Ly10;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly10;

    iget v4, v3, Ly10;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly10;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly10;

    invoke-direct {v3, v0, v2}, Ly10;-><init>(Lh20;Lmk4;)V

    :goto_0
    iget-object v2, v3, Ly10;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ly10;->h:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Ly10;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Ly10;->d:Lu2a;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Luta;

    iget-object v5, v0, Lq10;->p:Lt3;

    invoke-virtual {v5}, Lt3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Luta;-><init>(I)V

    iget-object v5, v0, Lq10;->p:Lt3;

    invoke-virtual {v5}, Lt3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol7;

    invoke-interface {v9}, Lol7;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Luta;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lu2a;->a:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Luta;->d(J)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lh20;->A:Ldm7;

    if-eqz v0, :cond_8

    const-string v1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Ldm7;->t(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, v0, Lh20;->F:Lk00;

    iput-object v1, v3, Ly10;->d:Lu2a;

    iput-object v9, v3, Ly10;->e:Ljava/util/ArrayList;

    iput v8, v3, Ly10;->h:I

    invoke-interface {v2, v9, v3}, Lk00;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lh20;->A:Ldm7;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm7;->t(Ljava/lang/String;)V

    :cond_8
    return-object v7

    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    invoke-interface {v3}, Lol7;->i()J

    move-result-wide v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol7;

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-gez v5, :cond_a

    move-wide v3, v10

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lh20;->K:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsba;

    iget-object v1, v1, Lsba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lq10;->H()Z

    invoke-virtual {v0}, Lq10;->g()Lll7;

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v1

    invoke-interface {v1}, Lll7;->f()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lq10;->j(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Lq10;->E(J)V

    iget-object v1, v0, Lq10;->s:Lu11;

    new-instance v4, Lu00;

    invoke-direct {v4, v2, v3, v10}, Lu00;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lq10;->A(Lfm2;Lx00;)V

    return-object v7

    :cond_c
    move-object v1, v2

    move-wide v2, v3

    invoke-virtual {v0}, Lq10;->H()Z

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v4

    invoke-interface {v4}, Lll7;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v11

    invoke-virtual {v0}, Lq10;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v12

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v8

    goto :goto_5

    :cond_d
    move v4, v10

    :goto_5
    invoke-virtual {v0}, Lh20;->f()J

    move-result-wide v13

    iget-object v5, v0, Lq10;->v:Li51;

    invoke-virtual {v0}, Lh20;->i()I

    move-result v15

    invoke-virtual {v5, v15, v13, v14, v8}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lnl7;

    if-eqz v4, :cond_10

    cmp-long v4, v2, v13

    if-lez v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v4, v0, Lh20;->A:Ldm7;

    if-eqz v4, :cond_f

    iget-object v4, v4, Ldm7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v15, Lb19;->d:Lb19;

    invoke-virtual {v5, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_f

    const-string v10, "add: ignore add forward this messages because newestTime:"

    const-string v8, " higher firstAnchorSortTime:"

    invoke-static {v2, v3, v10, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v4, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v0}, Lq10;->g()Lll7;

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v5

    invoke-interface {v5}, Lll7;->f()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lq10;->j(Ljava/util/List;JZZZ)V

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lh20;->f()J

    move-result-wide v4

    iget-object v1, v0, Lq10;->v:Li51;

    invoke-virtual {v0}, Lh20;->i()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v4, v5, v8}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    instance-of v1, v1, Lnl7;

    iget-object v4, v0, Lh20;->A:Ldm7;

    if-nez v1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lh20;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldm7;->t(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lq10;->s:Lu11;

    new-instance v2, Lv00;

    invoke-virtual {v0}, Lh20;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lv00;-><init>(JZZ)V

    invoke-virtual {v0, v1, v2}, Lq10;->A(Lfm2;Lx00;)V

    return-object v7

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldm7;->t(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lq10;->s:Lu11;

    new-instance v4, Lu00;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v3, v8}, Lu00;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lq10;->A(Lfm2;Lx00;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, Lh20;->A:Ldm7;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldm7;->t(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v9, Lu2a;->c:Z

    iget-object v4, v0, Lq10;->s:Lu11;

    new-instance v5, Lu00;

    invoke-direct {v5, v2, v3, v1}, Lu00;-><init>(JZ)V

    invoke-virtual {v0, v4, v5}, Lq10;->A(Lfm2;Lx00;)V

    return-object v7

    :cond_17
    invoke-static {}, Le17;->d()V

    return-object v6
.end method

.method public final J(Ld3a;Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lz10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz10;

    iget v1, v0, Lz10;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz10;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz10;

    invoke-direct {v0, p0, p2}, Lz10;-><init>(Lh20;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lz10;->f:Ljava/lang/Object;

    iget v1, v0, Lz10;->h:I

    iget-object v2, p0, Lh20;->A:Ldm7;

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lq10;->p:Lt3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lz10;->e:Ltta;

    iget-object p1, v0, Lz10;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Luta;

    invoke-virtual {v4}, Lt3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Luta;-><init>(I)V

    invoke-virtual {v4}, Lt3;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol7;

    invoke-interface {v6}, Lol7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Luta;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ld3a;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Luta;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p0, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p0}, Ldm7;->t(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Ltta;

    invoke-direct {p1}, Ltta;-><init>()V

    iput-object v1, v0, Lz10;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lz10;->e:Ltta;

    iput v5, v0, Lz10;->h:I

    iget-object p0, p0, Lh20;->F:Lk00;

    invoke-interface {p0, v1, v0}, Lk00;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_7

    return-object p0

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v0}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ltta;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in repository"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ldm7;->t(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p1, Lu;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lt3;->g(Lx57;)V

    return-object v3
.end method

.method public final K(Lqo2;Ljava/util/List;Lok4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lg20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg20;

    iget v1, v0, Lg20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg20;

    invoke-direct {v0, p0, p3}, Lg20;-><init>(Lh20;Lok4;)V

    :goto_0
    iget-object p3, v0, Lg20;->g:Ljava/lang/Object;

    iget v1, v0, Lg20;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lg20;->f:I

    iget-object p2, v0, Lg20;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lg20;->d:Lqo2;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    iput-object p2, v0, Lg20;->d:Lqo2;

    iput-object v1, v0, Lg20;->e:Ljava/util/ArrayList;

    iput p1, v0, Lg20;->f:I

    iput v2, v0, Lg20;->i:I

    iget-object p3, p0, Lh20;->E:Lelb;

    invoke-virtual {p3, p2, p1, v1, v0}, Lelb;->g(Lqo2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p3, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lk04;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lq10;->l:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lq10;->c()V

    iget-object v0, p0, Lh20;->B:Lzaa;

    invoke-interface {v0}, Lzaa;->a()V

    sget v0, Ly44;->d:I

    sget v1, Ly44;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lh20;->G:Ly44;

    iget-object v1, v1, Ly44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lh20;->z:Lx10;

    invoke-interface {p0}, Lx10;->j()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lh20;->H:Lz33;

    iget-object p1, p0, Lbp3;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lv9h;

    invoke-direct {v1, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lv9h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lbbc;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {p1, v1, p0, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lz33;->i:Lz33;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "remote_load"

    invoke-static {v0, v1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 3

    iget-object v0, p0, Lh20;->K:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-object v0, v0, Lsba;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lw10;

    invoke-direct {v0, p0, v2}, Lw10;-><init>(Lh20;I)V

    invoke-static {v1, v0}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lh20;->K:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-object v0, v0, Lsba;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lw10;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lw10;-><init>(Lh20;I)V

    invoke-static {v1, v0}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lh20;->J:I

    return p0
.end method

.method public final l(Lol7;)Z
    .locals 2

    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz p0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JLok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, La20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La20;

    iget v1, v0, La20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La20;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, La20;

    invoke-direct {v0, p0, p3}, La20;-><init>(Lh20;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, La20;->f:Ljava/lang/Object;

    iget v0, v7, La20;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p1, v7, La20;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, La20;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lb20;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lq10;->m:Lfk4;

    invoke-static {p2, v4, v8, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p1, p0, Lh20;->A:Ldm7;

    if-eqz p1, :cond_4

    invoke-static {v2, v3}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "!WARN! loadEmptyChunksData: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldm7;->t(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, La20;->d:J

    iput v10, v7, La20;->h:I

    iget-object v1, p0, Lh20;->F:Lk00;

    iget v4, p0, Lh20;->I:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v7}, Lk00;->k(JIJLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, La20;->e:Ljava/util/Collection;

    iput-wide v2, v7, La20;->d:J

    iput v9, v7, La20;->h:I

    iget-object v1, p0, Lh20;->F:Lk00;

    iget v4, p0, Lh20;->I:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lk00;->m(JIJLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lol7;

    invoke-interface {v1}, Lol7;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v9, [Lx57;

    sget-object p2, Lc20;->a:Lc20;

    aput-object p2, p1, v8

    sget-object p2, Ld20;->a:Ld20;

    aput-object p2, p1, v10

    new-instance p2, Lfz3;

    invoke-direct {p2, p1, v8}, Lfz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lkc;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq10;->p:Lt3;

    invoke-virtual {p0, p2}, Lt3;->g(Lx57;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
