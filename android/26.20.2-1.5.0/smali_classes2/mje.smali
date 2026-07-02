.class public final Lmje;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lpfd;

.field public f:Lv8e;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Lv8e;

.field public final synthetic l:Lnje;

.field public final synthetic m:Lpfd;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lv8e;Lnje;Lpfd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmje;->k:Lv8e;

    iput-object p2, p0, Lmje;->l:Lnje;

    iput-object p3, p0, Lmje;->m:Lpfd;

    iput-wide p4, p0, Lmje;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmje;

    iget-object v3, p0, Lmje;->m:Lpfd;

    iget-wide v4, p0, Lmje;->n:J

    iget-object v1, p0, Lmje;->k:Lv8e;

    iget-object v2, p0, Lmje;->l:Lnje;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmje;-><init>(Lv8e;Lnje;Lpfd;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmje;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmje;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnv8;->c:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lmje;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lmje;->i:I

    iget-wide v4, p0, Lmje;->h:J

    iget-object v2, p0, Lmje;->g:Ljava/util/Iterator;

    iget-object v6, p0, Lmje;->f:Lv8e;

    iget-object v7, p0, Lmje;->e:Lpfd;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object v5, v7

    move-wide v7, v12

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmje;->k:Lv8e;

    iget-object p1, p1, Lv8e;->a:Ljava/util/Map;

    const-string v2, "c"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    invoke-static {}, Lzi0;->f()Z

    move-result v5

    const-string v6, "onMessageReceived() userId = "

    const-string v7, " "

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmje;->l:Lnje;

    iget-object v5, v5, Lnje;->a:Ljava/lang/String;

    iget-object v8, p0, Lmje;->m:Lpfd;

    iget-object v9, p0, Lmje;->k:Lv8e;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v5, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lmje;->l:Lnje;

    iget-object v5, v5, Lnje;->a:Ljava/lang/String;

    iget-object v8, p0, Lmje;->m:Lpfd;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, v5, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_b

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6;

    iget-object v3, v3, Lx6;->a:Lose;

    new-instance v5, Lrpc;

    invoke-direct {v5, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x51

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    move-object v2, v5

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lrpc;->e()Legd;

    move-result-object v5

    iget-object v6, p0, Lmje;->m:Lpfd;

    iget-object v7, p0, Lmje;->k:Lv8e;

    iget-wide v8, p0, Lmje;->n:J

    iput v4, p0, Lmje;->j:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Legd;->e(Lpfd;Lv8e;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v10

    if-ne p1, v1, :cond_f

    goto :goto_3

    :cond_a
    move-object v9, p0

    iget-object p1, v9, Lmje;->l:Lnje;

    iget-object p1, p1, Lnje;->a:Ljava/lang/String;

    new-instance v0, Ltrh;

    invoke-direct {v0}, Ltrh;-><init>()V

    const-string v1, "Unknown userId in push"

    invoke-static {p1, v1, v0}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    move-object v9, p0

    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, v9, Lmje;->m:Lpfd;

    iget-object v2, v9, Lmje;->k:Lv8e;

    iget-wide v4, v9, Lmje;->n:J

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    move-wide v7, v4

    move-object v5, v0

    move v0, v6

    move-object v6, v2

    move-object v2, p1

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6;

    iget-object p1, p1, Lx6;->a:Lose;

    new-instance v4, Lrpc;

    invoke-direct {v4, p1}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v4}, Lrpc;->e()Legd;

    move-result-object v4

    iput-object v5, v9, Lmje;->e:Lpfd;

    iput-object v6, v9, Lmje;->f:Lv8e;

    iput-object v2, v9, Lmje;->g:Ljava/util/Iterator;

    iput-wide v7, v9, Lmje;->h:J

    iput v0, v9, Lmje;->i:I

    iput v3, v9, Lmje;->j:I

    invoke-virtual/range {v4 .. v9}, Legd;->e(Lpfd;Lv8e;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_d
    sget-object p1, Ljvd;->b:Lo3;

    invoke-virtual {p1}, Lo3;->b()F

    move-result p1

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, v0

    const-string v0, "Push doesn\'t contains userId"

    if-gez p1, :cond_e

    iget-object p1, v9, Lmje;->l:Lnje;

    iget-object p1, p1, Lnje;->a:Ljava/lang/String;

    new-instance v1, Lyfd;

    invoke-direct {v1}, Lyfd;-><init>()V

    invoke-static {p1, v0, v1}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-object p1, v9, Lmje;->l:Lnje;

    iget-object p1, p1, Lnje;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
