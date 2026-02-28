.class public final Lpy;
.super Lxx;
.source "SourceFile"

# interfaces
.implements Lvs3;


# instance fields
.field public final A:Lbgg;

.field public final B:Ltab;

.field public final C:Low;

.field public final D:Lws3;

.field public final E:Lrw2;

.field public final F:I

.field public final G:Lj88;

.field public final H:Lj88;

.field public final I:Lhxf;

.field public final J:Lmrd;

.field public final w:J

.field public final x:Ly49;

.field public final y:Lxx9;

.field public final z:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lbjg;Lhd4;Lz77;Lp0e;JLy49;Lxx9;Lbgg;Lbgg;Ltab;Low;Lws3;Lrw2;II)V
    .locals 14

    move-wide/from16 v10, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p15

    const-string v0, "AsyncMessagesListLoader#"

    invoke-static {v10, v11, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p14

    move/from16 v8, p17

    move/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Lxx;-><init>(Lhd4;Ljava/lang/String;Lbjg;Ly49;Lz77;Low;Lp0e;II)V

    iput-wide v10, p0, Lpy;->w:J

    iput-object v4, p0, Lpy;->x:Ly49;

    iput-object v12, p0, Lpy;->y:Lxx9;

    move-object/from16 v1, p11

    iput-object v1, p0, Lpy;->z:Lbgg;

    move-object/from16 v1, p12

    iput-object v1, p0, Lpy;->A:Lbgg;

    move-object/from16 v1, p13

    iput-object v1, p0, Lpy;->B:Ltab;

    iput-object v6, p0, Lpy;->C:Low;

    iput-object v13, p0, Lpy;->D:Lws3;

    move-object/from16 v1, p16

    iput-object v1, p0, Lpy;->E:Lrw2;

    iput v8, p0, Lpy;->F:I

    iput-object p1, p0, Lpy;->G:Lj88;

    move-object/from16 v1, p2

    iput-object v1, p0, Lpy;->H:Lj88;

    sget-object v1, Lly9;->d:Lly9;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lpy;->I:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lpy;->J:Lmrd;

    iget-object v1, p0, Lxx;->q:Lmx0;

    new-instance v2, Luc2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luc2;-><init>(Lisd;Z)V

    invoke-static {v2}, Lzka;->m(Lb96;)Lb96;

    move-result-object v1

    new-instance v2, Lvx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvx;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, p0, Lxx;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v1

    iput-object v1, p0, Lxx;->l:Lcuf;

    iget-object v1, p0, Lxx;->o:Lv3;

    iget-object v2, p0, Lxx;->n:Lhxf;

    iget-object v4, p0, Lxx;->m:Lhxf;

    new-instance v5, Ltx;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, Ltx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v4, v5}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v1

    invoke-static {v1}, Lzka;->m(Lb96;)Lb96;

    move-result-object v1

    new-instance v2, Lux;

    invoke-direct {v2, p0, v3}, Lux;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, p0, Lxx;->i:Led4;

    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, v12, Lxx9;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb96;

    new-instance v2, Lly;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lpy;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, p0, Lxx;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget v1, Lws3;->d:I

    sget v2, Lws3;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v13, v1, p0}, Lws3;->a(ILvs3;)V

    return-void
.end method


# virtual methods
.method public final A(Llp9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgy;

    iget v1, v0, Lgy;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgy;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgy;

    invoke-direct {v0, p0, p2}, Lgy;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgy;->X:Ljava/lang/Object;

    iget v1, v0, Lgy;->Z:I

    iget-object v2, p0, Lpy;->x:Ly49;

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lxx;->o:Lv3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lgy;->o:Loha;

    iget-object v0, v0, Lgy;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lpha;

    invoke-virtual {v4}, Lv3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lpha;-><init>(I)V

    invoke-virtual {v4}, Lv3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    invoke-interface {v6}, Lb87;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lpha;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llp9;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v7, v8}, Lpha;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Ly49;->G(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Loha;

    invoke-direct {p1}, Loha;-><init>()V

    iput-object v1, v0, Lgy;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lgy;->o:Loha;

    iput v5, v0, Lgy;->Z:I

    iget-object p2, p0, Lpy;->C:Low;

    invoke-interface {p2, v1, v0}, Low;->l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Loha;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly49;->G(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p2, Lk;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lv3;->k(Lks6;)V

    return-object v3
.end method

.method public final B(Ljava/util/List;ZZLda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lny;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lny;

    iget v1, v0, Lny;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny;

    invoke-direct {v0, p0, p4}, Lny;-><init>(Lpy;Lda4;)V

    :goto_0
    iget-object p4, v0, Lny;->Y:Ljava/lang/Object;

    iget v1, v0, Lny;->s0:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lny;->X:Z

    iget-boolean p2, v0, Lny;->o:Z

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lny;->X:Z

    iget-boolean p2, v0, Lny;->o:Z

    iget-object p1, v0, Lny;->d:Ljava/util/List;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lpy;->G:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcc3;

    iput-object p1, v0, Lny;->d:Ljava/util/List;

    iput-boolean p2, v0, Lny;->o:Z

    iput-boolean p3, v0, Lny;->X:Z

    iput v5, v0, Lny;->s0:I

    iget-wide v8, p0, Lpy;->w:J

    invoke-virtual {p4, v8, v9, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lte2;

    iput-object v6, v0, Lny;->d:Ljava/util/List;

    iput-boolean p2, v0, Lny;->o:Z

    iput-boolean p3, v0, Lny;->X:Z

    iput v4, v0, Lny;->s0:I

    invoke-virtual {p0, p4, p1, v0}, Lpy;->C(Lte2;Ljava/util/List;Lda4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lpy;->x:Ly49;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ly49;->G(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lly9;

    invoke-direct {p3, p4, p1, p2}, Lly9;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lny;->d:Ljava/util/List;

    iput-boolean p2, v0, Lny;->o:Z

    iput-boolean p1, v0, Lny;->X:Z

    iput v3, v0, Lny;->s0:I

    iget-object p1, p0, Lpy;->I:Lhxf;

    invoke-virtual {p1, v6, p3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final C(Lte2;Ljava/util/List;Lda4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Loy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loy;

    iget v1, v0, Loy;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy;

    invoke-direct {v0, p0, p3}, Loy;-><init>(Lpy;Lda4;)V

    :goto_0
    iget-object p3, v0, Loy;->Y:Ljava/lang/Object;

    iget v1, v0, Loy;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Loy;->X:I

    iget-object p2, v0, Loy;->o:Ljava/util/ArrayList;

    iget-object v1, v0, Loy;->d:Lte2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Loy;->d:Lte2;

    iput-object p3, v0, Loy;->o:Ljava/util/ArrayList;

    iput p1, v0, Loy;->X:I

    iput v2, v0, Loy;->s0:I

    iget-object v1, p0, Lpy;->B:Ltab;

    invoke-virtual {v1, p2, p1, p3, v0}, Ltab;->w(Lte2;ILjava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lod4;->a:Lod4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxx;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lpy;->I:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iget-object v0, v0, Lly9;->a:Ljava/util/List;

    new-instance v1, Lpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldy;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldy;-><init>(Lpy;I)V

    invoke-static {v1, v0}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v1, Lm56;

    invoke-direct {v1, v0}, Lm56;-><init>(Ln56;)V

    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm56;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lm56;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k(Lb87;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(JLda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lhy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhy;

    iget v1, v0, Lhy;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhy;

    invoke-direct {v0, p0, p3}, Lhy;-><init>(Lpy;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lhy;->X:Ljava/lang/Object;

    iget v0, v7, Lhy;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lhy;->o:Ljava/util/Collection;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lhy;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p3, Liy;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Liy;-><init>(Lpy;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxx;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p3, p0, Lpy;->x:Ly49;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly49;->G(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Lhy;->d:J

    iput v9, v7, Lhy;->Z:I

    iget-object v1, p0, Lpy;->C:Low;

    iget v4, p0, Lpy;->F:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Low;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v7, Lhy;->o:Ljava/util/Collection;

    iput-wide v2, v7, Lhy;->d:J

    iput v8, v7, Lhy;->Z:I

    iget-object v1, p0, Lpy;->C:Low;

    iget v4, p0, Lpy;->F:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Low;->j(JIJLda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v1, Lb87;

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lks6;

    sget-object p2, Ljy;->a:Ljy;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lky;->a:Lky;

    aput-object p2, p1, v9

    invoke-static {p1}, Lxrj;->b([Lks6;)Lkn3;

    move-result-object p1

    invoke-static {p3, p1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lzb;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxx;->o:Lv3;

    invoke-virtual {p1, p2}, Lv3;->k(Lks6;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lxx;->h:Lwy7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxx;->b:Ly49;

    invoke-virtual {v1, v0}, Ly49;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lpy;->y:Lxx9;

    iget-object v1, v0, Lxx9;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    sget v0, Lws3;->d:I

    sget v1, Lws3;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lpy;->D:Lws3;

    iget-object v1, v1, Lws3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(Lep9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lfy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy;

    iget v1, v0, Lfy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy;

    invoke-direct {v0, p0, p2}, Lfy;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfy;->o:Ljava/lang/Object;

    iget v1, v0, Lfy;->Y:I

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lpy;->x:Ly49;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfy;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Lpha;

    iget-object v1, p0, Lxx;->o:Lv3;

    invoke-virtual {v1}, Lv3;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p2, v5}, Lpha;-><init>(I)V

    invoke-virtual {v1}, Lv3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb87;

    invoke-interface {v5}, Lb87;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lpha;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lep9;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lpha;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_6

    const-string p1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v4, p1}, Ly49;->G(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v5, p0

    goto/16 :goto_5

    :cond_7
    iput-object v1, v0, Lfy;->d:Ljava/util/ArrayList;

    iput v2, v0, Lfy;->Y:I

    iget-object p1, p0, Lpy;->C:Low;

    invoke-interface {p1, v1, v0}, Low;->l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v1

    :goto_3
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly49;->G(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb87;

    invoke-interface {p2}, Lb87;->getTime()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb87;

    invoke-interface {p2}, Lb87;->getTime()J

    move-result-wide v0

    cmp-long p2, v7, v0

    if-gez p2, :cond_a

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lpy;->I:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    iget-object p1, p1, Lly9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lxx;->q:Lmx0;

    iget-object v1, p0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxx;->x()Z

    invoke-virtual {p0}, Lxx;->g()Ly77;

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p1

    invoke-interface {p1}, Ly77;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lxx;->i(Ljava/util/List;JZZZ)V

    :cond_c
    iget-object p1, v5, Lxx;->n:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lxw;

    invoke-direct {p1, v7, v8, p2}, Lxw;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lxx;->d(Lxx;Ltc2;Lax;)V

    return-object v3

    :cond_d
    move-object v5, p0

    invoke-virtual {p0}, Lxx;->x()Z

    invoke-virtual {p0}, Lxx;->g()Ly77;

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p1

    invoke-interface {p1}, Ly77;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lxx;->i(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p1

    invoke-interface {p1}, Ly77;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v7, v8, p1}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object v6

    invoke-virtual {p0}, Lxx;->e()J

    move-result-wide v9

    invoke-static {v9, v10, p1}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object p1

    if-eqz v6, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lpy;->f()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10, v2}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    instance-of p1, p1, La87;

    if-nez p1, :cond_11

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lpy;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly49;->w(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly49;->G(Ljava/lang/String;)V

    :cond_f
    new-instance p1, Lyw;

    invoke-virtual {p0}, Lpy;->f()J

    move-result-wide v6

    invoke-direct {p1, v6, v7, p2}, Lyw;-><init>(JZ)V

    new-instance p2, Lwx;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax;

    instance-of p2, p2, Lxw;

    if-nez p2, :cond_10

    invoke-static {p0, v0, p1}, Lxx;->d(Lxx;Ltc2;Lax;)V

    :cond_10
    :goto_5
    return-object v3

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v7, v8}, Ly49;->w(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly49;->G(Ljava/lang/String;)V

    :cond_12
    new-instance p1, Lxw;

    invoke-direct {p1, v7, v8, v2}, Lxw;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lxx;->d(Lxx;Ltc2;Lax;)V

    return-object v3

    :cond_13
    :goto_6
    if-eqz v4, :cond_14

    invoke-static {v7, v8}, Ly49;->w(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly49;->G(Ljava/lang/String;)V

    :cond_14
    new-instance p1, Lxw;

    invoke-direct {p1, v7, v8, v2}, Lxw;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lxx;->d(Lxx;Ltc2;Lax;)V

    return-object v3

    :cond_15
    move-object v5, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
