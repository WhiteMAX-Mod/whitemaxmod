.class public final Lo34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld34;


# static fields
.field public static final synthetic q:[Lv58;


# instance fields
.field public final b:Ly1c;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lhxf;

.field public final m:Lmrd;

.field public final n:Lj88;

.field public final o:Ln8;

.field public final p:Lzef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo34;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo34;->q:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Ly1c;Lh24;Lj88;Lws3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lo34;->b:Ly1c;

    iput-object p2, p0, Lo34;->c:Lj88;

    iput-object p4, p0, Lo34;->d:Lj88;

    iput-object p5, p0, Lo34;->e:Lj88;

    iput-object p3, p0, Lo34;->f:Lj88;

    iput-object p6, p0, Lo34;->g:Lj88;

    iput-object p7, p0, Lo34;->h:Lj88;

    iput-object p8, p0, Lo34;->i:Lj88;

    iput-object p9, p0, Lo34;->j:Lj88;

    iput-object p1, p0, Lo34;->k:Lj88;

    sget-object p2, Lr24;->d:Lr24;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lo34;->l:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lo34;->m:Lmrd;

    iput-object p12, p0, Lo34;->n:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lo34;->o:Ln8;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lo34;->p:Lzef;

    new-instance p3, Le34;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Le34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Llb6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p5, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-interface {p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhih;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p11}, Lh24;->a()Lb96;

    move-result-object p1

    new-instance p2, Lf34;

    invoke-direct {p2, p0, p4}, Lf34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p10, Ly1c;->b:Lt2c;

    new-instance p2, Lnxb;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lnxb;-><init>(Lb96;I)V

    new-instance p1, Lh31;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p2}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lzka;->u(Lb96;)Lb96;

    move-result-object p1

    new-instance p2, Lx1c;

    invoke-direct {p2, p10, p4}, Lx1c;-><init>(Ly1c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lq96;

    invoke-direct {p3, p2, p1}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p1, Lrs;

    const/16 p2, 0x9

    invoke-direct {p1, p10, p4, p2}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lqa6;

    invoke-direct {p2, p3, p1}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance p1, Lg34;

    invoke-direct {p1, p0, p4}, Lg34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget p1, Lws3;->d:I

    sget p2, Lws3;->e:I

    or-int/2addr p1, p2

    new-instance p2, Ljm0;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Lws3;->a(ILvs3;)V

    return-void
.end method

.method public static final c(Lo34;Lpha;Lda4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo34;->l:Lhxf;

    instance-of v1, p2, Li34;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li34;

    iget v2, v1, Li34;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li34;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Li34;

    invoke-direct {v1, p0, p2}, Li34;-><init>(Lo34;Lda4;)V

    :goto_0
    iget-object p2, v1, Li34;->X:Ljava/lang/Object;

    iget v2, v1, Li34;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Li34;->o:Ljava/util/ArrayList;

    iget-object p1, v1, Li34;->d:Lpha;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr24;

    iget-object p2, p2, Lr24;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Lpha;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La34;

    iget-wide v7, v6, La34;->a:J

    invoke-virtual {p1, v7, v8}, Lpha;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, La34;->a:J

    invoke-virtual {v2, v6, v7}, Lpha;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lpha;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lmgj;->n(Lpha;)Ljava/util/Set;

    move-result-object p2

    iget-object v5, p0, Lo34;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc84;

    iget-object v5, v5, Lc84;->a:Lt04;

    invoke-virtual {v5}, Lt04;->b()V

    new-instance v6, Lju;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lblf;-><init>(I)V

    iget-object v5, v5, Lt04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lzh2;

    const/4 v8, 0x2

    invoke-direct {v7, p2, v8, v6}, Lzh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v1, Lda4;->b:Led4;

    invoke-static {v5}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lh34;

    invoke-direct {v9, v8, v4, v6, p0}, Lh34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lju;Lo34;)V

    const/4 v8, 0x3

    invoke-static {v5, v4, v9, v8}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Li34;->d:Lpha;

    iput-object p1, v1, Li34;->o:Ljava/util/ArrayList;

    iput v3, v1, Li34;->Z:I

    invoke-static {v7, v1}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lod4;->a:Lod4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lrq8;->a:Loha;

    new-instance v1, Loha;

    invoke-direct {v1}, Loha;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La34;

    iget-wide v3, v2, La34;->a:J

    invoke-virtual {v1, v3, v4, v2}, Loha;->g(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La34;

    iget-wide v3, v2, La34;->a:J

    invoke-virtual {p1, v3, v4}, Lpha;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, La34;->a:J

    invoke-virtual {v1, v2, v3}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La34;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr24;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lr24;->a(Lr24;Ljava/util/List;I)Lr24;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final d(Lo34;Lda4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lk34;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk34;

    iget v1, v0, Lk34;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk34;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk34;

    invoke-direct {v0, p0, p1}, Lk34;-><init>(Lo34;Lda4;)V

    :goto_0
    iget-object p1, v0, Lk34;->d:Ljava/lang/Object;

    iget v1, v0, Lk34;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lo34;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iput v2, v0, Lk34;->X:I

    iget-object p1, p1, Lc84;->a:Lt04;

    invoke-virtual {p1}, Lt04;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo34;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkn3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lda4;->b:Led4;

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lj34;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lj34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo34;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Lo34;Lda4;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo34;->c:Lj88;

    instance-of v3, v1, Lm34;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lm34;

    iget v4, v3, Lm34;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm34;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm34;

    invoke-direct {v3, v0, v1}, Lm34;-><init>(Lo34;Lda4;)V

    :goto_0
    iget-object v1, v3, Lm34;->o:Ljava/lang/Object;

    iget v4, v3, Lm34;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lm34;->d:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lo34;->b:Ly1c;

    iget-object v1, v1, Ly1c;->b:Lt2c;

    invoke-virtual {v1}, Lt2c;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0

    :cond_4
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    iput v6, v3, Lm34;->Y:I

    iget-object v1, v1, Lc84;->a:Lt04;

    invoke-virtual {v1}, Lt04;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lo34;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0d;

    iget-object v6, v0, Lo34;->i:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v8

    iput-object v4, v3, Lm34;->d:Ljava/util/List;

    iput v5, v3, Lm34;->Y:I

    invoke-virtual {v1, v8, v9, v3}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    check-cast v1, Looc;

    iget-object v1, v1, Looc;->d:Lwy3;

    iget-object v6, v0, Lo34;->f:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljha;

    invoke-direct {v7}, Ljha;-><init>()V

    iget-object v6, v6, Lau4;->a:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh9e;

    invoke-virtual {v6}, Lh9e;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3c;

    iget v9, v8, Ll3c;->c:I

    iget-wide v10, v8, Ll3c;->o:J

    iget-object v12, v8, Ll3c;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljha;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3c;

    if-nez v9, :cond_7

    iget v14, v8, Ll3c;->c:I

    new-instance v13, Le3c;

    invoke-virtual {v8}, Ll3c;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v8, Ll3c;->Y:Ljava/lang/String;

    move/from16 p1, v5

    iget-object v5, v8, Ll3c;->Z:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v10, v8, Ll3c;->s0:Ljava/lang/String;

    iget-object v8, v8, Ll3c;->X:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Le3c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v13}, Ljha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3c;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 p1, v5

    iget-object v5, v9, Le3c;->h:Ljava/lang/String;

    move-wide v13, v10

    iget v11, v9, Le3c;->a:I

    iget-object v8, v9, Le3c;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v9, Le3c;->e:Ljava/util/List;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v9, Le3c;->f:Ljava/util/List;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v9, Le3c;->g:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    invoke-static {v5}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    :cond_8
    move-object/from16 v16, v10

    new-instance v10, Le3c;

    const/4 v14, 0x0

    move-object v13, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object v12, v8

    invoke-direct/range {v10 .. v18}, Le3c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Le3c;->a:I

    invoke-virtual {v7, v1, v10}, Ljha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3c;

    :goto_5
    move/from16 v5, p1

    move-object/from16 v1, v19

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v1

    move/from16 p1, v5

    iget v1, v7, Ljha;->e:I

    new-instance v5, Lig8;

    invoke-direct {v5, v1}, Lig8;-><init>(I)V

    iget-object v1, v7, Ljha;->c:[Ljava/lang/Object;

    iget-object v6, v7, Ljha;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Le3c;

    invoke-virtual {v5, v15}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc84;

    iget-object v2, v2, Lc84;->a:Lt04;

    sget-object v5, Lt04;->o:Ljava/util/EnumSet;

    sget-object v6, Lt04;->s:Ljava/util/Set;

    invoke-virtual {v2, v5, v6}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy3;

    invoke-virtual {v7}, Lwy3;->s()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_9
    move-object v7, v1

    check-cast v7, Lgg8;

    invoke-virtual {v7}, Lgg8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le3c;

    iget-object v8, v8, Le3c;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lwy3;

    invoke-virtual {v7}, Lwy3;->s()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    invoke-virtual {v5}, Lwy3;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le3c;

    iget-object v8, v8, Le3c;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le3c;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v7}, Lvsj;->b(Le3c;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lwy3;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v0, v0, Lo34;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc64;

    new-instance v1, Lu43;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lu43;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lc64;->b(Ljava/util/ArrayList;Lks6;)V

    sget v0, Lkce;->C0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    iget-object v0, v3, Lda4;->b:Led4;

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ll34;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcpg;)V

    const/4 v4, 0x3

    invoke-static {v0, v6, v5, v4}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    return-object v2
.end method

.method public static final f(Lo34;Lwy3;)La34;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo34;->j:Lj88;

    iget-object v3, v0, Lo34;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lulc;->a(J)Lqlc;

    move-result-object v4

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lulc;->b(J)Z

    move-result v16

    sget-object v3, Lnn0;->b:Lnn0;

    invoke-virtual {v1, v3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwy3;->p()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lwy3;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v1, Lwy3;->X:Z

    if-eqz v5, :cond_1

    sget v0, Lpce;->S:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    :goto_0
    move-object v13, v5

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    invoke-virtual {v1, v5}, Lwy3;->B(Liz5;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lwce;->H:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lwy3;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lwce;->u2:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v0, Lwce;->r:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lo34;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v6}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Lgpg;

    invoke-direct {v5, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    :goto_1
    move-object v13, v6

    :goto_2
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v8

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lwy3;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lwy3;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_6
    move-object v15, v6

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v17

    iget-boolean v0, v1, Lwy3;->X:Z

    iget v3, v4, Lqlc;->a:I

    invoke-virtual {v1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v22

    invoke-virtual {v1}, Lwy3;->C()Z

    move-result v23

    invoke-virtual {v1}, Lwy3;->z()Z

    move-result v24

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-virtual {v1, v2}, Lwy3;->B(Liz5;)Z

    move-result v25

    new-instance v7, La34;

    const/16 v20, 0x0

    const/16 v26, 0x3800

    const/4 v14, 0x0

    move/from16 v19, v0

    move/from16 v21, v3

    invoke-direct/range {v7 .. v26}, La34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhpg;Lcpg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLe3c;IZZZZI)V

    return-object v7

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lo34;->q:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lo34;->o:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo34;->n:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v4, p0, Lo34;->k:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Ln34;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ln34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laxf;
    .locals 1

    iget-object v0, p0, Lo34;->m:Lmrd;

    return-object v0
.end method
