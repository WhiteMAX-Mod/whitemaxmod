.class public final Lvod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkge;

.field public final b:Lia2;

.field public final c:Lka2;

.field public final d:Lcr4;

.field public final e:Lum8;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkge;Lia2;Lka2;Ldfh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvod;->a:Lkge;

    iput-object p2, p0, Lvod;->b:Lia2;

    iput-object p3, p0, Lvod;->c:Lka2;

    iget-object p1, p4, Ldfh;->a:Lcr4;

    iput-object p1, p0, Lvod;->d:Lcr4;

    new-instance p2, Lum8;

    new-instance v0, Lx3a;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lvod;

    const-string v4, "prune"

    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lqyc;

    const/16 p3, 0x15

    const/4 p4, 0x0

    invoke-direct {p0, v2, p4, p3}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Ljmd;

    invoke-direct {p3, v1}, Ljmd;-><init>(I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lum8;->a:Ljava/lang/Object;

    iput-object p3, p2, Lum8;->b:Ljava/lang/Object;

    iput-object p0, p2, Lum8;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lzgk;->a(Z)Lp30;

    move-result-object p3

    iput-object p3, p2, Lum8;->d:Ljava/lang/Object;

    new-instance p3, Llad;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2}, Llad;-><init>(ILjava/lang/Object;)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p0, p3, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p3

    iput-object p3, p2, Lum8;->f:Ljava/lang/Object;

    new-instance p3, Lmv;

    invoke-direct {p3}, Lmv;-><init>()V

    iput-object p3, p2, Lum8;->e:Ljava/lang/Object;

    iget-object p3, p2, Lum8;->d:Ljava/lang/Object;

    check-cast p3, Lp30;

    invoke-virtual {p3}, Lp30;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ltm8;

    const/16 v0, 0x14

    invoke-direct {p3, p2, p4, v0}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p0, p3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    invoke-virtual {p0}, Ldk8;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p4}, Lum8;->g(Lum8;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, v2, Lvod;->e:Lum8;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v2, Lvod;->f:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lvod;->g:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lnce;

    invoke-direct {v0, p1}, Lnce;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvod;->e:Lum8;

    iget-object p0, p0, Lum8;->f:Ljava/lang/Object;

    check-cast p0, Lo31;

    invoke-interface {p0, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqp2;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera close by ID request failed for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkzh;->a:Lkzh;

    iget-object p1, v0, Lnce;->b:Lf34;

    invoke-virtual {p1, p0}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lood;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lood;

    iget v1, v0, Lood;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lood;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lood;

    invoke-direct {v0, p0, p2}, Lood;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p2, v0, Lood;->f:Ljava/lang/Object;

    iget v1, v0, Lood;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lvod;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lood;->e:Lkod;

    iget-object v1, v0, Lood;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkod;

    iget-object v6, v6, Lkod;->a:Lnde;

    iget-object v6, v6, Lnde;->a:Lywi;

    iget-object v6, v6, Lywi;->a:Ljava/lang/String;

    new-instance v7, Lgd2;

    invoke-direct {v7, v6}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object p2, Lkzh;->a:Lkzh;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkod;

    iget-object v5, p1, Lkod;->a:Lnde;

    iget-object v6, v5, Lnde;->a:Lywi;

    iget-object v7, v6, Lywi;->a:Ljava/lang/String;

    new-instance v8, Lgd2;

    invoke-direct {v8, v7}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v5, v5, Lnde;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd2;

    iget-object v7, v7, Lgd2;->a:Ljava/lang/String;

    iget-object v8, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8;

    iget-object v9, v9, Lu8;->a:Luf;

    iget-object v9, v9, Luf;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_4
    iget-object v5, p1, Lkod;->b:Lu8;

    iget-object v7, p1, Lkod;->c:Lg2b;

    iput-object v1, v0, Lood;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lood;->e:Lkod;

    iput v4, v0, Lood;->h:I

    invoke-virtual {v5, v6, v7}, Lu8;->d(Lywi;Lg2b;)Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne p2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

    check-cast v0, Lkod;

    iget-object v1, v0, Lkod;->c:Lg2b;

    invoke-virtual {v1}, Lg2b;->b()Z

    iget-object v1, p0, Lvod;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lh92;Lcr4;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lpod;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpod;

    iget v1, v0, Lpod;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpod;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpod;

    invoke-direct {v0, p0, p5}, Lpod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p5, v0, Lpod;->g:Ljava/lang/Object;

    iget v1, v0, Lpod;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lpod;->f:Lcr4;

    iget-object p1, v0, Lpod;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lpod;->d:Ljava/lang/String;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with retries..."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "CXCP"

    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lpod;->d:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lpod;->e:Ljava/util/List;

    iput-object p4, v0, Lpod;->f:Lcr4;

    iput v2, v0, Lpod;->i:I

    iget-object p5, p0, Lvod;->a:Lkge;

    iget-object v1, p0, Lvod;->b:Lia2;

    invoke-virtual {p5, p1, v1, p3, v0}, Lkge;->b(Ljava/lang/String;Lia2;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Lh8c;

    iget-object p3, p5, Lh8c;->a:Luf;

    if-nez p3, :cond_4

    new-instance p0, Lhod;

    iget-object p1, p5, Lh8c;->b:Lpc2;

    invoke-direct {p0, p1}, Lhod;-><init>(Lpc2;)V

    return-object p0

    :cond_4
    new-instance p5, Liod;

    new-instance v0, Lu8;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Lgd2;

    invoke-direct {v1, p1}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Llad;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, p1, p4, p2}, Lu8;-><init>(Luf;Ljava/util/Set;Lcr4;Llad;)V

    invoke-direct {p5, v0}, Liod;-><init>(Lu8;)V

    return-object p5
.end method

.method public final e(Llce;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqod;

    iget v1, v0, Lqod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqod;

    invoke-direct {v0, p0, p2}, Lqod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p2, v0, Lqod;->e:Ljava/lang/Object;

    iget v1, v0, Lqod;->g:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lqod;->d:Llce;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Llce;->a:Lu8;

    iget-object v1, p2, Lu8;->a:Luf;

    iget-object v1, v1, Luf;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PruningCamera2DeviceManager#processRequestClose("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CXCP"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lvod;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkod;

    iget-object v9, v9, Lkod;->b:Lu8;

    if-eq v9, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lqod;->d:Llce;

    iput v5, v0, Lqod;->g:I

    invoke-virtual {p0, v1}, Lvod;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p1, Llce;->a:Lu8;

    invoke-virtual {p0}, Lu8;->c()V

    iget-object p0, p1, Llce;->a:Lu8;

    iput-object v2, v0, Lqod;->d:Llce;

    iput v4, v0, Lqod;->g:I

    invoke-virtual {p0, v0}, Lu8;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v3
.end method

.method public final f(Lmce;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrod;

    iget v1, v0, Lrod;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrod;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrod;

    invoke-direct {v0, p0, p2}, Lrod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p2, v0, Lrod;->f:Ljava/lang/Object;

    iget v1, v0, Lrod;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrod;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lrod;->d:Lmce;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lrod;->d:Lmce;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const-string p2, "CXCP"

    const-string v1, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lrod;->d:Lmce;

    iput v4, v0, Lrod;->h:I

    iget-object p2, p0, Lvod;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lvod;->c(Ljava/util/ArrayList;)V

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8;

    invoke-virtual {p2}, Lu8;->c()V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8;

    iput-object p1, v0, Lrod;->d:Lmce;

    iput-object p0, v0, Lrod;->e:Ljava/util/Iterator;

    iput v3, v0, Lrod;->h:I

    invoke-virtual {p2, v0}, Lu8;->b(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object p0, p1, Lmce;->a:Lf34;

    invoke-virtual {p0, v2}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g(Lnce;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lsod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsod;

    iget v1, v0, Lsod;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsod;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsod;

    invoke-direct {v0, p0, p2}, Lsod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p2, v0, Lsod;->f:Ljava/lang/Object;

    iget v1, v0, Lsod;->h:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lsod;->d:Lnce;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lsod;->e:Ljava/lang/String;

    iget-object v1, v0, Lsod;->d:Lnce;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lnce;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lnce;->a:Ljava/lang/String;

    invoke-static {v7}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CXCP"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lvod;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkod;

    iget-object v9, v9, Lkod;->a:Lnde;

    iget-object v9, v9, Lnde;->a:Lywi;

    iget-object v9, v9, Lywi;->a:Ljava/lang/String;

    invoke-static {v9, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lsod;->d:Lnce;

    iput-object p2, v0, Lsod;->e:Ljava/lang/String;

    iput v5, v0, Lsod;->h:I

    invoke-virtual {p0, v1}, Lvod;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu8;

    iget-object v7, v7, Lu8;->a:Luf;

    iget-object v7, v7, Luf;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Lu8;

    if-eqz v5, :cond_a

    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lu8;->c()V

    iput-object v1, v0, Lsod;->d:Lnce;

    iput-object v2, v0, Lsod;->e:Ljava/lang/String;

    iput v4, v0, Lsod;->h:I

    invoke-virtual {v5, v0}, Lu8;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    move-object p0, v1

    :goto_5
    move-object v1, p0

    :cond_a
    iget-object p0, v1, Lnce;->b:Lf34;

    invoke-virtual {p0, v3}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final h(Lnde;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltod;

    iget v1, v0, Ltod;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltod;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltod;

    invoke-direct {v0, p0, p2}, Ltod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p2, v0, Ltod;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ltod;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Ltod;->d:Lnde;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Ltod;->e:Ljava/lang/String;

    iget-object v2, v0, Ltod;->d:Lnde;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Ltod;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Ltod;->e:Ljava/lang/String;

    iget-object v4, v0, Ltod;->d:Lnde;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Ltod;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltod;->e:Ljava/lang/String;

    iget-object v4, v0, Ltod;->d:Lnde;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lnde;->a:Lywi;

    iget-object v2, p2, Lywi;->a:Ljava/lang/String;

    const-string p2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lnde;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvod;->f:Ljava/util/LinkedHashSet;

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

    check-cast v6, Lu8;

    iget-object v6, v6, Lu8;->a:Luf;

    iget-object v6, v6, Luf;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lnde;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v4, p1, Lnde;->a:Lywi;

    iget-object v4, v4, Lywi;->a:Ljava/lang/String;

    new-instance v5, Lgd2;

    invoke-direct {v5, v4}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p2}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Lvod;->f:Ljava/util/LinkedHashSet;

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

    check-cast v7, Lu8;

    iget-object v7, v7, Lu8;->b:Ljava/util/Set;

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

    iget-object p2, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lvod;->g:Ljava/util/ArrayList;

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

    check-cast v7, Lkod;

    iget-object v7, v7, Lkod;->b:Lu8;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p1, v0, Ltod;->d:Lnde;

    iput-object v2, v0, Ltod;->e:Ljava/lang/String;

    iput-object v4, v0, Ltod;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Ltod;->i:I

    invoke-virtual {p0, v5}, Lvod;->c(Ljava/util/ArrayList;)V

    sget-object p2, Lkzh;->a:Lkzh;

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

    check-cast v5, Lu8;

    invoke-virtual {v5}, Lu8;->c()V

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

    check-cast p2, Lu8;

    iput-object v4, v0, Ltod;->d:Lnde;

    iput-object v2, v0, Ltod;->e:Ljava/lang/String;

    iput-object p1, v0, Ltod;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Ltod;->i:I

    invoke-virtual {p2, v0}, Lu8;->b(Lin4;)Ljava/lang/Object;

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
    iget-object p2, p0, Lvod;->c:Lka2;

    iget-object v2, v4, Lnde;->a:Lywi;

    iget-object v5, p2, Lka2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object p2, p2, Lka2;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Lgd2;

    invoke-direct {v6, p1}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v4, v0, Ltod;->d:Lnde;

    iput-object p1, v0, Ltod;->e:Ljava/lang/String;

    iput-object v3, v0, Ltod;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Ltod;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lvod;->i(Ljava/lang/String;Lnde;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    :goto_9
    check-cast v0, Lnod;

    instance-of v4, v0, Llod;

    if-eqz v4, :cond_f

    check-cast v0, Llod;

    iget-object p0, v0, Llod;->a:Lpc2;

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve active camera for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Last camera error was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Llod;->a:Lpc2;

    iget p2, p2, Lpc2;->a:I

    invoke-static {p2}, Lpc2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to retrieve active camera for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Camera might have been closed during opening."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_f
    instance-of p2, v0, Lmod;

    if-eqz p2, :cond_19

    check-cast v0, Lmod;

    iget-object p2, v0, Lmod;->a:Lu8;

    iget-object v0, v0, Lmod;->b:Lg2b;

    iget-object v4, p1, Lnde;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p1, Lnde;->b:Ljava/util/List;

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

    check-cast v5, Lgd2;

    iget-object v5, v5, Lgd2;->a:Ljava/lang/String;

    iget-object v6, p0, Lvod;->g:Ljava/util/ArrayList;

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

    check-cast v7, Lkod;

    iget-object v7, v7, Lkod;->b:Lu8;

    iget-object v7, v7, Lu8;->a:Luf;

    iget-object v7, v7, Luf;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_13
    :goto_c
    iget-object p0, p0, Lvod;->g:Ljava/util/ArrayList;

    new-instance v1, Lkod;

    invoke-direct {v1, p1, p2, v0}, Lkod;-><init>(Lnde;Lu8;Lg2b;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_14
    :goto_d
    iget-object v4, p1, Lnde;->a:Lywi;

    iput-object p1, v2, Ltod;->d:Lnde;

    iput-object v3, v2, Ltod;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Ltod;->i:I

    invoke-virtual {p2, v4, v0}, Lu8;->d(Lywi;Lg2b;)Lkzh;

    sget-object p2, Lkzh;->a:Lkzh;

    if-ne p2, v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_e
    iget-object p1, p1, Lnde;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Ltod;->d:Lnde;

    const/4 p2, 0x5

    iput p2, v0, Ltod;->i:I

    invoke-virtual {p0, p1, v0}, Lvod;->b(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_17
    iget-object p0, p1, Lnde;->a:Lywi;

    iput-object v3, v2, Ltod;->d:Lnde;

    iput-object v3, v2, Ltod;->e:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v2, Ltod;->i:I

    invoke-virtual {p2, p0, v0}, Lu8;->d(Lywi;Lg2b;)Lkzh;

    sget-object p0, Lkzh;->a:Lkzh;

    if-ne p0, v1, :cond_18

    :goto_10
    return-object v1

    :cond_18
    :goto_11
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_19
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

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

.method public final i(Ljava/lang/String;Lnde;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Luod;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luod;

    iget v1, v0, Luod;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luod;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luod;

    invoke-direct {v0, p0, p3}, Luod;-><init>(Lvod;Lin4;)V

    :goto_0
    iget-object p3, v0, Luod;->h:Ljava/lang/Object;

    iget v1, v0, Luod;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvod;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luod;->e:Lnde;

    iget-object p1, v0, Luod;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Luod;->g:Lu8;

    iget-object p2, v0, Luod;->f:Ljava/util/Iterator;

    iget-object v1, v0, Luod;->e:Lnde;

    iget-object v6, v0, Luod;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

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

    sget-object v0, Ldr4;->a:Ldr4;

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu8;

    iget-object v1, p3, Lu8;->a:Luf;

    iget-object v1, v1, Luf;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lu8;->a()Lg2b;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lu8;->c()V

    iput-object v7, v11, Luod;->d:Ljava/lang/String;

    iput-object p1, v11, Luod;->e:Lnde;

    iput-object p2, v11, Luod;->f:Ljava/util/Iterator;

    iput-object p3, v11, Luod;->g:Lu8;

    iput v3, v11, Luod;->j:I

    invoke-virtual {p3, v11}, Lu8;->b(Lin4;)Ljava/lang/Object;

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

    iget-object v8, p1, Lnde;->b:Ljava/util/List;

    iget-object v9, p1, Lnde;->d:Lh92;

    iput-object v7, v11, Luod;->d:Ljava/lang/String;

    iput-object p1, v11, Luod;->e:Lnde;

    iput-object v5, v11, Luod;->f:Ljava/util/Iterator;

    iput-object v5, v11, Luod;->g:Lu8;

    iput v2, v11, Luod;->j:I

    iget-object v10, p0, Lvod;->d:Lcr4;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lvod;->d(Ljava/lang/String;Ljava/util/List;Lh92;Lcr4;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p3, Ljod;

    instance-of p2, p3, Liod;

    const-string v0, "PruningCameraDeviceManager: Failed to open "

    const-string v1, "CXCP"

    if-eqz p2, :cond_a

    check-cast p3, Liod;

    iget-object p3, p3, Liod;->a:Lu8;

    invoke-virtual {p3}, Lu8;->a()Lg2b;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PruningCameraDeviceManager: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " opened successfully"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    goto :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnde;->a:Lywi;

    invoke-virtual {p0, v5}, Lywi;->a(Lpc2;)V

    new-instance p0, Llod;

    invoke-direct {p0, v5}, Llod;-><init>(Lpc2;)V

    return-object p0

    :cond_a
    instance-of p2, p3, Lhod;

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnde;->a:Lywi;

    check-cast p3, Lhod;

    iget-object p1, p3, Lhod;->a:Lpc2;

    invoke-virtual {p0, p1}, Lywi;->a(Lpc2;)V

    new-instance p0, Llod;

    invoke-direct {p0, p1}, Llod;-><init>(Lpc2;)V

    return-object p0

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_c
    :goto_6
    new-instance p0, Lmod;

    if-eqz v1, :cond_d

    invoke-direct {p0, p3, v1}, Lmod;-><init>(Lu8;Lg2b;)V

    return-object p0

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5
.end method
