.class public final Lsbe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ly1e;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public h:I

.field public i:I

.field public final synthetic j:Ly1e;

.field public final synthetic k:Ltbe;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ly1e;Ltbe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsbe;->j:Ly1e;

    iput-object p2, p0, Lsbe;->k:Ltbe;

    iput-wide p3, p0, Lsbe;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsbe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsbe;

    iget-object v2, p0, Lsbe;->k:Ltbe;

    iget-wide v3, p0, Lsbe;->l:J

    iget-object v1, p0, Lsbe;->j:Ly1e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsbe;-><init>(Ly1e;Ltbe;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lsbe;->i:I

    const/16 v2, 0x38d

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lsbe;->h:I

    iget-wide v4, p0, Lsbe;->g:J

    iget-object v6, p0, Lsbe;->f:Ljava/util/Iterator;

    iget-object v7, p0, Lsbe;->e:Ly1e;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsbe;->j:Ly1e;

    iget-object p1, p1, Ly1e;->a:Ljava/util/Map;

    const-string v1, "c"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object v5, p0, Lsbe;->k:Ltbe;

    iget-object v5, v5, Ltbe;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lqo8;->c:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMessageReceived() userId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    sget-object v3, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6;

    iget-object v5, v5, Lx6;->a:Llke;

    new-instance v6, Lb5c;

    invoke-direct {v6, v5}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x53

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    move-object v1, v6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlg;

    iget-object v1, p0, Lsbe;->j:Ly1e;

    iget-wide v2, p0, Lsbe;->l:J

    iput v4, p0, Lsbe;->i:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lhlg;->d(Ly1e;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsbe;->k:Ltbe;

    iget-object p1, p1, Ltbe;->a:Ljava/lang/String;

    new-instance v0, Lxbh;

    invoke-direct {v0}, Lxbh;-><init>()V

    const-string v1, "Unknown userId in push"

    invoke-static {p1, v1, v0}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lsbe;->j:Ly1e;

    iget-wide v4, p0, Lsbe;->l:J

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    move-object v7, v1

    move v1, v6

    move-object v6, p1

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6;

    iget-object p1, p1, Lx6;->a:Llke;

    new-instance v8, Lb5c;

    invoke-direct {v8, p1}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlg;

    iput-object v7, p0, Lsbe;->e:Ly1e;

    iput-object v6, p0, Lsbe;->f:Ljava/util/Iterator;

    iput-wide v4, p0, Lsbe;->g:J

    iput v1, p0, Lsbe;->h:I

    iput v3, p0, Lsbe;->i:I

    invoke-virtual {p1, v7, v4, v5, p0}, Lhlg;->d(Ly1e;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_b
    sget-object p1, Ljod;->b:Lp3;

    invoke-virtual {p1}, Lp3;->b()F

    move-result p1

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, v0

    const-string v0, "Push doesn\'t contains userId"

    if-gez p1, :cond_c

    iget-object p1, p0, Lsbe;->k:Ltbe;

    iget-object p1, p1, Ltbe;->a:Ljava/lang/String;

    new-instance v1, Lk8d;

    invoke-direct {v1}, Lk8d;-><init>()V

    invoke-static {p1, v0, v1}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lsbe;->k:Ltbe;

    iget-object p1, p1, Ltbe;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
