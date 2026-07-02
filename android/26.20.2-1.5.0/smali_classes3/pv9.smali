.class public final Lpv9;
.super Lxwc;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Ldxg;

.field public final r:I

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpv9;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyie;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lxwc;-><init>(Lui4;Ljava/lang/String;I)V

    iput-object p2, p0, Lpv9;->j:Lxg8;

    iput-object p1, p0, Lpv9;->k:Lxg8;

    iput-object p3, p0, Lpv9;->l:Lxg8;

    iput-object p4, p0, Lpv9;->m:Lxg8;

    iput-object p6, p0, Lpv9;->n:Lxg8;

    iput-object p7, p0, Lpv9;->o:Lxg8;

    iput-object p8, p0, Lpv9;->p:Lxg8;

    new-instance p2, Li30;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lpv9;->q:Ldxg;

    const/16 p1, 0xf

    iput p1, p0, Lpv9;->r:I

    sget-object p1, Lpv9;->t:Ljava/util/Set;

    iput-object p1, p0, Lpv9;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpv9;->s:Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lpv9;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpv9;->q:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lg57;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpv9;->s(JLjava/util/List;Lg57;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lf57;

    sget-object v2, Lqyb;->M1:Lqyb;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lf57;-><init>(Lqyb;I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Li0h;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lpv9;->m:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    iget-object p2, p2, Ls0h;->a:Lgce;

    invoke-virtual {p2, p1, p3}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lkl2;Ljava/util/Set;)Z
    .locals 9

    iget-object v0, p1, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->I:Lro2;

    iget-boolean v0, v0, Lro2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpv9;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v4, p0, Lpv9;->p:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->u()Z

    move-result v4

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v5

    iget-object p1, p1, Lkl2;->b:Lfp2;

    invoke-virtual {p1}, Lfp2;->g()Z

    move-result p1

    const-string v6, ", enabled="

    const-string v7, ", channel="

    const-string v8, "Empty="

    invoke-static {v8, p2, v6, v4, v7}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", synced="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final s(JLjava/util/List;Lg57;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lmv9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmv9;

    iget v1, v0, Lmv9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv9;

    invoke-direct {v0, p0, p5}, Lmv9;-><init>(Lpv9;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lmv9;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lmv9;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmv9;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lmv9;->d:J

    iget-object p4, v0, Lmv9;->f:Lg57;

    iget-object p3, v0, Lmv9;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lpv9;->o:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lmv9;->e:Ljava/util/List;

    iput-object p4, v0, Lmv9;->f:Lg57;

    iput-wide p1, v0, Lmv9;->d:J

    iput v4, v0, Lmv9;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lkl2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-eqz p4, :cond_5

    sget-object p5, Lnv8;->f:Lnv8;

    invoke-virtual {p4, p5}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lxwc;->a(Ljava/lang/Object;)V

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance v4, Lrna;

    iget-object v5, p4, Lg57;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lrna;-><init>(I)V

    iget-object p4, p4, Lg57;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv9;

    iget-wide v6, v5, Llv9;->a:J

    iget-object v5, v5, Llv9;->b:Lkv9;

    iget v5, v5, Lkv9;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6, v7, v8}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrna;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {p4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5, v6, p4}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lpv9;->n:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrv9;

    iget-wide p4, p5, Lkl2;->a:J

    iput-object v2, v0, Lmv9;->e:Ljava/util/List;

    iput-object v2, v0, Lmv9;->f:Lg57;

    iput-wide p1, v0, Lmv9;->d:J

    iput v3, v0, Lmv9;->i:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lrv9;->a(JLrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final t(Lkl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfw9;

    iget-wide v3, v2, Lfw9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lfw9;->J()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lfw9;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lfw9;->j:Ls0a;

    sget-object v3, Ls0a;->c:Ls0a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw9;

    iget-wide v1, v1, Lfw9;->b:J

    invoke-static {v1, v2, p2}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Lcf4;

    invoke-virtual {p0, p1, p2, p3}, Lpv9;->u(Lkl2;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final u(Lkl2;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v4, v2, Lnv9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lnv9;

    iget v5, v4, Lnv9;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnv9;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnv9;

    invoke-direct {v4, v0, v2}, Lnv9;-><init>(Lpv9;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lnv9;->e:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lnv9;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lnv9;->d:Lkl2;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lpv9;->r(Lkl2;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "couldn\'t prefetch "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Lpv9;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-wide v12, v1, Lkl2;->a:J

    iget-object v6, v0, Lpv9;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    iget-object v6, v6, Lqnc;->q5:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0x14b

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldr3;

    iget-object v10, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v10}, Lfp2;->b()I

    move-result v10

    const/16 v11, 0x63

    if-le v10, v11, :cond_6

    iget-wide v10, v6, Ldr3;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Ldr3;->a:J

    :goto_1
    iget-object v6, v0, Lpv9;->l:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object v1, v4, Lnv9;->d:Lkl2;

    iput v8, v4, Lnv9;->g:I

    iget-object v2, v2, Liba;->a:Lo5a;

    check-cast v2, Lbie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Lgr5;->a:Lgr5;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lbie;->h()Liv9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v10, v15}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id NOT IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v11

    invoke-static {v10, v11}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Liv9;->a:Lkhe;

    new-instance v10, Lhv9;

    move-object/from16 v16, v6

    move/from16 v17, v11

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lhv9;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v2, v8, v6, v10, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    const-string v2, "all posts are fresh or processing now"

    invoke-static {v1, v2, v9}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v4, Lnv9;->d:Lkl2;

    const/4 v6, 0x2

    iput v6, v4, Lnv9;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final v(Les3;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v2, p2, Lov9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lov9;

    iget v3, v2, Lov9;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lov9;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lov9;

    invoke-direct {v2, p0, p2}, Lov9;-><init>(Lpv9;Lcf4;)V

    :goto_0
    iget-object p2, v2, Lov9;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lov9;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lov9;->d:Les3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpv9;->o:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee3;

    iget-wide v7, p1, Les3;->a:J

    iput-object p1, v2, Lov9;->d:Les3;

    iput v6, v2, Lov9;->g:I

    invoke-virtual {p2, v7, v8, v2}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lkl2;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-wide v6, p1, Les3;->b:J

    iput-object v4, v2, Lov9;->d:Les3;

    iput v5, v2, Lov9;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpv9;->r(Lkl2;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide v8

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v5, " at "

    invoke-static {v6, v7, p2, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p1, p2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1, v2}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_3
    if-ne p1, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p2, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "couldn\'t refresh comments info for commentsId("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v1
.end method
