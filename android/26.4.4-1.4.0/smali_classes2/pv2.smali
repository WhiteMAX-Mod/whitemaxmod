.class public final Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhih;

.field public final b:Ljava/lang/String;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lbgg;Lbgg;Lj88;Lj88;Lhih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpv2;->a:Lhih;

    const-class p5, Lpv2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lpv2;->b:Ljava/lang/String;

    iput-object p1, p0, Lpv2;->c:Lbgg;

    iput-object p2, p0, Lpv2;->d:Lbgg;

    iput-object p3, p0, Lpv2;->e:Lj88;

    iput-object p4, p0, Lpv2;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lte2;Z)Lmv2;
    .locals 9

    iget-object v0, p0, Lpv2;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0, p1, p2}, Lt63;->a(Lte2;Z)Lmv2;

    move-result-object v1

    iget-object p1, p0, Lpv2;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->m()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    new-instance p1, Luf2;

    iget v2, v1, Lmv2;->z0:I

    invoke-virtual {v1}, Lmv2;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lmv2;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    invoke-direct {p1, v2, p2}, Luf2;-><init>(IZ)V

    iget-object p2, v1, Lmv2;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Lpv2;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf2;

    const/4 v3, 0x0

    if-nez v7, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object p2, v3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v2, p2, p1}, Lkog;->a(Lkog;Ljava/lang/CharSequence;Luf2;)Llog;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    iget-object p2, v1, Lmv2;->s0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lpv2;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9h;

    if-nez v7, :cond_8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object p2, v3

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {v4, p2, p1}, Lkog;->a(Lkog;Ljava/lang/CharSequence;Luf2;)Llog;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    iget-object p2, v1, Lmv2;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf2;

    if-nez v7, :cond_b

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {v0, p2, p1}, Lkog;->a(Lkog;Ljava/lang/CharSequence;Luf2;)Llog;

    move-result-object v3

    :cond_b
    const v8, 0x3ff36f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lmv2;->l(Lmv2;Llog;Llog;Ljava/lang/CharSequence;ILlog;ZI)Lmv2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;ZLda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lov2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lov2;

    iget v1, v0, Lov2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov2;

    invoke-direct {v0, p0, p3}, Lov2;-><init>(Lpv2;Lda4;)V

    :goto_0
    iget-object p3, v0, Lov2;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lov2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lpv2;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-static {v6, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lpv2;->a:Lhih;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lnv2;

    invoke-direct {v6, v5, v4, p0, p2}, Lnv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;Z)V

    const/4 v5, 0x3

    invoke-static {p3, v4, v6, v5}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lov2;->X:I

    invoke-static {v2, v0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
