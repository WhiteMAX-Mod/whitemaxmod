.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldfe;

.field public final b:Lw42;

.field public final c:Ly42;

.field public final d:Lui4;

.field public final e:Ldw4;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldfe;Lw42;Ly42;Lj8h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lped;->a:Ldfe;

    iput-object p2, p0, Lped;->b:Lw42;

    iput-object p3, p0, Lped;->c:Ly42;

    iget-object p1, p4, Lj8h;->a:Lui4;

    iput-object p1, p0, Lped;->d:Lui4;

    new-instance p2, Ldw4;

    new-instance v0, Llr9;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lped;

    const-string v4, "prune"

    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lkic;

    const/16 p4, 0x1a

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1, p4}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ldw4;->a:Ljava/lang/Object;

    iput-object p3, p2, Ldw4;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Lyak;->c(Z)Lm20;

    move-result-object p4

    iput-object p4, p2, Ldw4;->c:Ljava/lang/Object;

    new-instance p4, La2d;

    const/16 v0, 0x8

    invoke-direct {p4, v0, p2}, La2d;-><init>(ILjava/lang/Object;)V

    const v0, 0x7fffffff

    const/4 v3, 0x2

    invoke-static {v0, p3, p4, v3}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p3

    iput-object p3, p2, Ldw4;->d:Ljava/lang/Object;

    new-instance p3, Llu;

    invoke-direct {p3}, Llu;-><init>()V

    iput-object p3, p2, Ldw4;->e:Ljava/lang/Object;

    iget-object p3, p2, Ldw4;->c:Ljava/lang/Object;

    check-cast p3, Lm20;

    invoke-virtual {p3}, Lm20;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lix8;

    const/16 p4, 0x12

    invoke-direct {p3, p2, v1, p4}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, v1, v1, p3, p4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    invoke-virtual {p1}, Lp88;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Ldw4;->v(Ldw4;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, v2, Lped;->e:Ldw4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v2, Lped;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lped;->g:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PruningProcessingQueue cannot be re-started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lrbe;

    invoke-direct {v0, p1}, Lrbe;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lped;->e:Ldw4;

    iget-object v1, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-interface {v1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvj2;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera close by ID request failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lzqh;->a:Lzqh;

    iget-object v0, v0, Lrbe;->b:Llv3;

    invoke-virtual {v0, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lied;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lied;

    iget v1, v0, Lied;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lied;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lied;

    invoke-direct {v0, p0, p2}, Lied;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lied;->f:Ljava/lang/Object;

    iget v1, v0, Lied;->h:I

    iget-object v2, p0, Lped;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lied;->e:Leed;

    iget-object v1, v0, Lied;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leed;

    iget-object v5, v5, Leed;->a:Lpce;

    iget-object v5, v5, Lpce;->a:Ldni;

    iget-object v5, v5, Ldni;->a:Ljava/lang/String;

    new-instance v6, Lu72;

    invoke-direct {v6, v5}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object p2, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leed;

    iget-object v4, p1, Leed;->a:Lpce;

    iget-object v5, v4, Lpce;->a:Ldni;

    iget-object v6, v5, Ldni;->a:Ljava/lang/String;

    new-instance v7, Lu72;

    invoke-direct {v7, v6}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v4, Lpce;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu72;

    iget-object v6, v6, Lu72;->a:Ljava/lang/String;

    iget-object v7, p0, Lped;->f:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8;

    iget-object v8, v8, Ls8;->a:Laf;

    iget-object v8, v8, Laf;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    iget-object v4, p1, Leed;->b:Ls8;

    iget-object v6, p1, Leed;->c:Ltoa;

    iput-object v1, v0, Lied;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lied;->e:Leed;

    iput v3, v0, Lied;->h:I

    invoke-virtual {v4, v5, v6}, Ls8;->d(Ldni;Ltoa;)Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne p2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iget-object v1, v0, Leed;->c:Ltoa;

    invoke-virtual {v1}, Ltoa;->b()Z

    iget-object v1, p0, Lped;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lu32;Lui4;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ljed;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljed;

    iget v1, v0, Ljed;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljed;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljed;

    invoke-direct {v0, p0, p5}, Ljed;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p5, v0, Ljed;->g:Ljava/lang/Object;

    iget v1, v0, Ljed;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Ljed;->f:Lui4;

    iget-object p1, v0, Ljed;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Ljed;->d:Ljava/lang/String;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with retries..."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "CXCP"

    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Ljed;->d:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Ljed;->e:Ljava/util/List;

    iput-object p4, v0, Ljed;->f:Lui4;

    iput v2, v0, Ljed;->i:I

    iget-object p5, p0, Lped;->a:Ldfe;

    iget-object v1, p0, Lped;->b:Lw42;

    invoke-virtual {p5, p1, v1, p3, v0}, Ldfe;->b(Ljava/lang/String;Lw42;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Ltyb;

    iget-object p3, p5, Ltyb;->a:Laf;

    if-nez p3, :cond_4

    new-instance p1, Lbed;

    iget-object p2, p5, Ltyb;->b:Ld72;

    invoke-direct {p1, p2}, Lbed;-><init>(Ld72;)V

    return-object p1

    :cond_4
    new-instance p5, Lced;

    new-instance v0, Ls8;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Lu72;

    invoke-direct {v1, p1}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, La2d;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, p1, p4, p2}, Ls8;-><init>(Laf;Ljava/util/Set;Lui4;La2d;)V

    invoke-direct {p5, v0}, Lced;-><init>(Ls8;)V

    return-object p5
.end method

.method public final e(Lpbe;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lked;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lked;

    iget v1, v0, Lked;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lked;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lked;

    invoke-direct {v0, p0, p2}, Lked;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lked;->e:Ljava/lang/Object;

    iget v1, v0, Lked;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lked;->d:Lpbe;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lpbe;->a:Ls8;

    iget-object v1, p2, Ls8;->a:Laf;

    iget-object v1, v1, Laf;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PruningCamera2DeviceManager#processRequestClose("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CXCP"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lped;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lped;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Leed;

    iget-object v8, v8, Leed;->b:Ls8;

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lked;->d:Lpbe;

    iput v4, v0, Lked;->g:I

    invoke-virtual {p0, v1}, Lped;->c(Ljava/util/ArrayList;)V

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p1, Lpbe;->a:Ls8;

    invoke-virtual {p2}, Ls8;->c()V

    iget-object p1, p1, Lpbe;->a:Ls8;

    const/4 p2, 0x0

    iput-object p2, v0, Lked;->d:Lpbe;

    iput v3, v0, Lked;->g:I

    invoke-virtual {p1, v0}, Ls8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    return-object v2
.end method

.method public final f(Lqbe;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lled;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lled;

    iget v1, v0, Lled;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lled;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lled;

    invoke-direct {v0, p0, p2}, Lled;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lled;->f:Ljava/lang/Object;

    iget v1, v0, Lled;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lped;->f:Ljava/util/LinkedHashSet;

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lled;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lled;->d:Lqbe;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lled;->d:Lqbe;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p2, "CXCP"

    const-string v1, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lled;->d:Lqbe;

    iput v4, v0, Lled;->h:I

    iget-object p2, p0, Lped;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lped;->c(Ljava/util/ArrayList;)V

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8;

    invoke-virtual {v1}, Ls8;->c()V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8;

    iput-object v1, v0, Lled;->d:Lqbe;

    iput-object p1, v0, Lled;->e:Ljava/util/Iterator;

    iput v3, v0, Lled;->h:I

    invoke-virtual {p2, v0}, Ls8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object p1, v1, Lqbe;->a:Llv3;

    invoke-virtual {p1, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g(Lrbe;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmed;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmed;

    iget v1, v0, Lmed;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmed;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmed;

    invoke-direct {v0, p0, p2}, Lmed;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmed;->f:Ljava/lang/Object;

    iget v1, v0, Lmed;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lmed;->d:Lrbe;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmed;->e:Ljava/lang/String;

    iget-object v1, v0, Lmed;->d:Lrbe;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lrbe;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lrbe;->a:Ljava/lang/String;

    invoke-static {v6}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CXCP"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lped;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Leed;

    iget-object v8, v8, Leed;->a:Lpce;

    iget-object v8, v8, Lpce;->a:Ldni;

    iget-object v8, v8, Ldni;->a:Ljava/lang/String;

    invoke-static {v8, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lmed;->d:Lrbe;

    iput-object p2, v0, Lmed;->e:Ljava/lang/String;

    iput v4, v0, Lmed;->h:I

    invoke-virtual {p0, v1}, Lped;->c(Ljava/util/ArrayList;)V

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lped;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ls8;

    iget-object v8, v8, Ls8;->a:Laf;

    iget-object v8, v8, Laf;->a:Ljava/lang/String;

    invoke-static {v8, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    check-cast v6, Ls8;

    if-eqz v6, :cond_a

    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ls8;->c()V

    iput-object v1, v0, Lmed;->d:Lrbe;

    iput-object v7, v0, Lmed;->e:Ljava/lang/String;

    iput v3, v0, Lmed;->h:I

    invoke-virtual {v6, v0}, Ls8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object p1, v1

    :goto_5
    move-object v1, p1

    :cond_a
    iget-object p1, v1, Lrbe;->b:Llv3;

    invoke-virtual {p1, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final h(Lpce;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lned;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lned;

    iget v1, v0, Lned;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lned;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lned;

    invoke-direct {v0, p0, p2}, Lned;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lned;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lned;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Lned;->d:Lpce;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Lned;->e:Ljava/lang/String;

    iget-object v2, v0, Lned;->d:Lpce;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Lned;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lned;->e:Ljava/lang/String;

    iget-object v4, v0, Lned;->d:Lpce;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lned;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lned;->e:Ljava/lang/String;

    iget-object v4, v0, Lned;->d:Lpce;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lpce;->a:Ldni;

    iget-object v2, p2, Ldni;->a:Ljava/lang/String;

    const-string p2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lpce;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lped;->f:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls8;

    iget-object v6, v6, Ls8;->a:Laf;

    iget-object v6, v6, Laf;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lpce;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v4, p1, Lpce;->a:Ldni;

    iget-object v4, v4, Ldni;->a:Ljava/lang/String;

    new-instance v5, Lu72;

    invoke-direct {v5, v4}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Lped;->f:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ls8;

    iget-object v7, v7, Ls8;->b:Ljava/util/Set;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lped;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lped;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leed;

    iget-object v7, v7, Leed;->b:Ls8;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p1, v0, Lned;->d:Lpce;

    iput-object v2, v0, Lned;->e:Ljava/lang/String;

    iput-object v4, v0, Lned;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lned;->i:I

    invoke-virtual {p0, v5}, Lped;->c(Ljava/util/ArrayList;)V

    sget-object p2, Lzqh;->a:Lzqh;

    if-ne p2, v1, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8;

    invoke-virtual {v5}, Ls8;->c()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8;

    iput-object v4, v0, Lned;->d:Lpce;

    iput-object v2, v0, Lned;->e:Ljava/lang/String;

    iput-object p1, v0, Lned;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lned;->i:I

    invoke-virtual {p2, v0}, Ls8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_10

    :cond_b
    :goto_7
    move-object p1, v2

    goto :goto_8

    :cond_c
    move-object v4, p1

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lped;->c:Ly42;

    iget-object v2, v4, Lpce;->a:Ldni;

    iget-object v5, p2, Ly42;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object p2, p2, Ly42;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Lu72;

    invoke-direct {v6, p1}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v4, v0, Lned;->d:Lpce;

    iput-object p1, v0, Lned;->e:Ljava/lang/String;

    iput-object v3, v0, Lned;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lned;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lped;->i(Ljava/lang/String;Lpce;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    :goto_9
    check-cast v0, Lhed;

    instance-of v4, v0, Lfed;

    if-eqz v4, :cond_f

    check-cast v0, Lfed;

    iget-object p1, v0, Lfed;->a:Ld72;

    if-eqz p1, :cond_e

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve active camera for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Last camera error was "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lfed;->a:Ld72;

    iget p2, p2, Ld72;->a:I

    invoke-static {p2}, Ld72;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve active camera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Camera might have been closed during opening."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_f
    instance-of p2, v0, Lged;

    if-eqz p2, :cond_19

    check-cast v0, Lged;

    iget-object p2, v0, Lged;->a:Ls8;

    iget-object v0, v0, Lged;->b:Ltoa;

    iget-object v4, p1, Lpce;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p1, Lpce;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu72;

    iget-object v5, v5, Lu72;->a:Ljava/lang/String;

    iget-object v6, p0, Lped;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leed;

    iget-object v7, v7, Leed;->b:Ls8;

    iget-object v7, v7, Ls8;->a:Laf;

    iget-object v7, v7, Laf;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_13
    :goto_c
    iget-object v1, p0, Lped;->g:Ljava/util/ArrayList;

    new-instance v2, Leed;

    invoke-direct {v2, p1, p2, v0}, Leed;-><init>(Lpce;Ls8;Ltoa;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_14
    :goto_d
    iget-object v4, p1, Lpce;->a:Ldni;

    iput-object p1, v2, Lned;->d:Lpce;

    iput-object v3, v2, Lned;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Lned;->i:I

    invoke-virtual {p2, v4, v0}, Ls8;->d(Ldni;Ltoa;)Lzqh;

    sget-object p2, Lzqh;->a:Lzqh;

    if-ne p2, v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_e
    iget-object p1, p1, Lpce;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lned;->d:Lpce;

    const/4 p2, 0x5

    iput p2, v0, Lned;->i:I

    invoke-virtual {p0, p1, v0}, Lped;->b(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_17
    iget-object p1, p1, Lpce;->a:Ldni;

    iput-object v3, v2, Lned;->d:Lpce;

    iput-object v3, v2, Lned;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v2, Lned;->i:I

    invoke-virtual {p2, p1, v0}, Ls8;->d(Ldni;Ltoa;)Lzqh;

    sget-object p1, Lzqh;->a:Lzqh;

    if-ne p1, v1, :cond_18

    :goto_10
    return-object v1

    :cond_18
    :goto_11
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

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

.method public final i(Ljava/lang/String;Lpce;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Loed;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loed;

    iget v1, v0, Loed;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loed;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loed;

    invoke-direct {v0, p0, p3}, Loed;-><init>(Lped;Lcf4;)V

    :goto_0
    iget-object p3, v0, Loed;->h:Ljava/lang/Object;

    iget v1, v0, Loed;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lped;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loed;->e:Lpce;

    iget-object p2, v0, Loed;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loed;->g:Ls8;

    iget-object p2, v0, Loed;->f:Ljava/util/Iterator;

    iget-object v1, v0, Loed;->e:Lpce;

    iget-object v6, v0, Loed;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p1

    move-object p1, p2

    move-object p2, p3

    move-object v11, v0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls8;

    iget-object v1, p3, Ls8;->a:Laf;

    iget-object v1, v1, Laf;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ls8;->a()Ltoa;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ls8;->c()V

    iput-object v7, v11, Loed;->d:Ljava/lang/String;

    iput-object p1, v11, Loed;->e:Lpce;

    iput-object p2, v11, Loed;->f:Ljava/util/Iterator;

    iput-object p3, v11, Loed;->g:Ls8;

    iput v3, v11, Loed;->j:I

    invoke-virtual {p3, v11}, Ls8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p3

    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_1

    :cond_7
    move-object p3, v5

    move-object v1, p3

    :goto_3
    if-nez p3, :cond_c

    iget-object v8, p1, Lpce;->b:Ljava/util/List;

    iget-object v9, p1, Lpce;->d:Lu32;

    iput-object v7, v11, Loed;->d:Ljava/lang/String;

    iput-object p1, v11, Loed;->e:Lpce;

    iput-object v5, v11, Loed;->f:Ljava/util/Iterator;

    iput-object v5, v11, Loed;->g:Ls8;

    iput v2, v11, Loed;->j:I

    iget-object v10, p0, Lped;->d:Lui4;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lped;->d(Ljava/lang/String;Ljava/util/List;Lu32;Lui4;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p2, v7

    :goto_5
    check-cast p3, Lded;

    instance-of v0, p3, Lced;

    const-string v1, "PruningCameraDeviceManager: Failed to open "

    const-string v2, "CXCP"

    if-eqz v0, :cond_a

    check-cast p3, Lced;

    iget-object p3, p3, Lced;->a:Ls8;

    invoke-virtual {p3}, Ls8;->a()Ltoa;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PruningCameraDeviceManager: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " opened successfully"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_6

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lpce;->a:Ldni;

    invoke-virtual {p1, v5}, Ldni;->a(Ld72;)V

    new-instance p1, Lfed;

    invoke-direct {p1, v5}, Lfed;-><init>(Ld72;)V

    return-object p1

    :cond_a
    instance-of v0, p3, Lbed;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lpce;->a:Ldni;

    check-cast p3, Lbed;

    iget-object p2, p3, Lbed;->a:Ld72;

    invoke-virtual {p1, p2}, Ldni;->a(Ld72;)V

    new-instance p1, Lfed;

    invoke-direct {p1, p2}, Lfed;-><init>(Ld72;)V

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_6
    new-instance p1, Lged;

    if-eqz v1, :cond_d

    invoke-direct {p1, p3, v1}, Lged;-><init>(Ls8;Ltoa;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
