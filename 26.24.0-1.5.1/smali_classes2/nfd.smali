.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6e;

.field public final b:Lz72;

.field public final c:Lb82;

.field public final d:Leo4;

.field public final e:Ldsi;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly6e;Lz72;Lb82;Ll4h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Ly6e;

    iput-object p2, p0, Lnfd;->b:Lz72;

    iput-object p3, p0, Lnfd;->c:Lb82;

    iget-object p1, p4, Ll4h;->a:Leo4;

    iput-object p1, p0, Lnfd;->d:Leo4;

    new-instance p2, Ldsi;

    new-instance v0, Lex9;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lnfd;

    const-string v4, "prune"

    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lsyc;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p0, v2, p4, p3}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Lt2c;

    const/16 v1, 0x1d

    invoke-direct {p3, v1}, Lt2c;-><init>(I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ldsi;->b:Ljava/lang/Object;

    iput-object p3, p2, Ldsi;->a:Ljava/lang/Object;

    iput-object p0, p2, Ldsi;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lu7k;->a(Z)Lr30;

    move-result-object p3

    iput-object p3, p2, Ldsi;->d:Ljava/lang/Object;

    new-instance p3, Loyc;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Loyc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p0, p3, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p3

    iput-object p3, p2, Ldsi;->e:Ljava/lang/Object;

    new-instance p3, Lrv;

    invoke-direct {p3}, Lrv;-><init>()V

    iput-object p3, p2, Ldsi;->f:Ljava/lang/Object;

    iget-object p3, p2, Ldsi;->d:Ljava/lang/Object;

    check-cast p3, Lr30;

    invoke-virtual {p3}, Lr30;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcb8;

    const/16 v0, 0x17

    invoke-direct {p3, p2, p4, v0}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p0, p3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    invoke-virtual {p0}, Lqe8;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p4}, Ldsi;->a(Ldsi;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, v2, Lnfd;->e:Ldsi;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v2, Lnfd;->f:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lnfd;->g:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb3e;

    invoke-direct {v0, p1}, Lb3e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnfd;->e:Ldsi;

    iget-object p0, p0, Ldsi;->e:Ljava/lang/Object;

    check-cast p0, Lu11;

    invoke-interface {p0, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lan2;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera close by ID request failed for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lroh;->a:Lroh;

    iget-object p1, v0, Lb3e;->b:Lo04;

    invoke-virtual {p1, p0}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfd;

    iget v1, v0, Lgfd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p2}, Lgfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lgfd;->f:Ljava/lang/Object;

    iget v1, v0, Lgfd;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lnfd;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lgfd;->e:Lcfd;

    iget-object v1, v0, Lgfd;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

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

    check-cast v6, Lcfd;

    iget-object v6, v6, Lcfd;->a:Lb4e;

    iget-object v6, v6, Lb4e;->a:Lqmi;

    iget-object v6, v6, Lqmi;->a:Ljava/lang/String;

    new-instance v7, Lxa2;

    invoke-direct {v7, v6}, Lxa2;-><init>(Ljava/lang/String;)V

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

    sget-object p2, Lroh;->a:Lroh;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfd;

    iget-object v5, p1, Lcfd;->a:Lb4e;

    iget-object v6, v5, Lb4e;->a:Lqmi;

    iget-object v7, v6, Lqmi;->a:Ljava/lang/String;

    new-instance v8, Lxa2;

    invoke-direct {v8, v7}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v5, v5, Lb4e;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v7, Lxa2;

    iget-object v7, v7, Lxa2;->a:Ljava/lang/String;

    iget-object v8, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

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

    check-cast v9, Ly8;

    iget-object v9, v9, Ly8;->a:Lbg;

    iget-object v9, v9, Lbg;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_4
    iget-object v5, p1, Lcfd;->b:Ly8;

    iget-object v7, p1, Lcfd;->c:Luua;

    iput-object v1, v0, Lgfd;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lgfd;->e:Lcfd;

    iput v4, v0, Lgfd;->h:I

    invoke-virtual {v5, v6, v7}, Ly8;->d(Lqmi;Luua;)Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

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

    check-cast v0, Lcfd;

    iget-object v1, v0, Lcfd;->c:Luua;

    invoke-virtual {v1}, Luua;->b()Z

    iget-object v1, p0, Lnfd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lz62;Leo4;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lhfd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhfd;

    iget v1, v0, Lhfd;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfd;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfd;

    invoke-direct {v0, p0, p5}, Lhfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p5, v0, Lhfd;->g:Ljava/lang/Object;

    iget v1, v0, Lhfd;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lhfd;->f:Leo4;

    iget-object p1, v0, Lhfd;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lhfd;->d:Ljava/lang/String;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with retries..."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "CXCP"

    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lhfd;->d:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lhfd;->e:Ljava/util/List;

    iput-object p4, v0, Lhfd;->f:Leo4;

    iput v2, v0, Lhfd;->i:I

    iget-object p5, p0, Lnfd;->a:Ly6e;

    iget-object v1, p0, Lnfd;->b:Lz72;

    invoke-virtual {p5, p1, v1, p3, v0}, Ly6e;->b(Ljava/lang/String;Lz72;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p3, Lfo4;->a:Lfo4;

    if-ne p5, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p5, Lnzb;

    iget-object p3, p5, Lnzb;->a:Lbg;

    if-nez p3, :cond_4

    new-instance p0, Lzed;

    iget-object p1, p5, Lnzb;->b:Lga2;

    invoke-direct {p0, p1}, Lzed;-><init>(Lga2;)V

    return-object p0

    :cond_4
    new-instance p5, Lafd;

    new-instance v0, Ly8;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Lxa2;

    invoke-direct {v1, p1}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Loyc;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p3, p1, p4, p2}, Ly8;-><init>(Lbg;Ljava/util/Set;Leo4;Loyc;)V

    invoke-direct {p5, v0}, Lafd;-><init>(Ly8;)V

    return-object p5
.end method

.method public final e(Lz2e;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lifd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifd;

    iget v1, v0, Lifd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifd;

    invoke-direct {v0, p0, p2}, Lifd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lifd;->e:Ljava/lang/Object;

    iget v1, v0, Lifd;->g:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lifd;->d:Lz2e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lz2e;->a:Ly8;

    iget-object v1, p2, Ly8;->a:Lbg;

    iget-object v1, v1, Lbg;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PruningCamera2DeviceManager#processRequestClose("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CXCP"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lnfd;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcfd;

    iget-object v9, v9, Lcfd;->b:Ly8;

    if-eq v9, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lifd;->d:Lz2e;

    iput v5, v0, Lifd;->g:I

    invoke-virtual {p0, v1}, Lnfd;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p1, Lz2e;->a:Ly8;

    invoke-virtual {p0}, Ly8;->c()V

    iget-object p0, p1, Lz2e;->a:Ly8;

    iput-object v2, v0, Lifd;->d:Lz2e;

    iput v4, v0, Lifd;->g:I

    invoke-virtual {p0, v0}, Ly8;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v3
.end method

.method public final f(La3e;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljfd;

    iget v1, v0, Ljfd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfd;

    invoke-direct {v0, p0, p2}, Ljfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p2, v0, Ljfd;->f:Ljava/lang/Object;

    iget v1, v0, Ljfd;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljfd;->e:Ljava/util/Iterator;

    iget-object p1, v0, Ljfd;->d:La3e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Ljfd;->d:La3e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p2, "CXCP"

    const-string v1, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Ljfd;->d:La3e;

    iput v4, v0, Ljfd;->h:I

    iget-object p2, p0, Lnfd;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lnfd;->c(Ljava/util/ArrayList;)V

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

    check-cast p2, Ly8;

    invoke-virtual {p2}, Ly8;->c()V

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

    check-cast p2, Ly8;

    iput-object p1, v0, Ljfd;->d:La3e;

    iput-object p0, v0, Ljfd;->e:Ljava/util/Iterator;

    iput v3, v0, Ljfd;->h:I

    invoke-virtual {p2, v0}, Ly8;->b(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object p0, p1, La3e;->a:Lo04;

    invoke-virtual {p0, v2}, Lqe8;->P(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g(Lb3e;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkfd;

    iget v1, v0, Lkfd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfd;

    invoke-direct {v0, p0, p2}, Lkfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lkfd;->f:Ljava/lang/Object;

    iget v1, v0, Lkfd;->h:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lkfd;->d:Lb3e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lkfd;->e:Ljava/lang/String;

    iget-object v1, v0, Lkfd;->d:Lb3e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lb3e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lb3e;->a:Ljava/lang/String;

    invoke-static {v7}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v7, p0, Lnfd;->g:Ljava/util/ArrayList;

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

    check-cast v9, Lcfd;

    iget-object v9, v9, Lcfd;->a:Lb4e;

    iget-object v9, v9, Lb4e;->a:Lqmi;

    iget-object v9, v9, Lqmi;->a:Ljava/lang/String;

    invoke-static {v9, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lkfd;->d:Lb3e;

    iput-object p2, v0, Lkfd;->e:Ljava/lang/String;

    iput v5, v0, Lkfd;->h:I

    invoke-virtual {p0, v1}, Lnfd;->c(Ljava/util/ArrayList;)V

    if-ne v3, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ly8;

    iget-object v7, v7, Ly8;->a:Lbg;

    iget-object v7, v7, Lbg;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Ly8;

    if-eqz v5, :cond_a

    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ly8;->c()V

    iput-object v1, v0, Lkfd;->d:Lb3e;

    iput-object v2, v0, Lkfd;->e:Ljava/lang/String;

    iput v4, v0, Lkfd;->h:I

    invoke-virtual {v5, v0}, Ly8;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    move-object p0, v1

    :goto_5
    move-object v1, p0

    :cond_a
    iget-object p0, v1, Lb3e;->b:Lo04;

    invoke-virtual {p0, v3}, Lqe8;->P(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final h(Lb4e;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llfd;

    iget v1, v0, Llfd;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfd;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfd;

    invoke-direct {v0, p0, p2}, Llfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p2, v0, Llfd;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Llfd;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Llfd;->d:Lb4e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Llfd;->e:Ljava/lang/String;

    iget-object v2, v0, Llfd;->d:Lb4e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Llfd;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Llfd;->e:Ljava/lang/String;

    iget-object v4, v0, Llfd;->d:Lb4e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Llfd;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Llfd;->e:Ljava/lang/String;

    iget-object v4, v0, Llfd;->d:Lb4e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lb4e;->a:Lqmi;

    iget-object v2, p2, Lqmi;->a:Ljava/lang/String;

    const-string p2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lb4e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

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

    check-cast v6, Ly8;

    iget-object v6, v6, Ly8;->a:Lbg;

    iget-object v6, v6, Lbg;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lb4e;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v4, p1, Lb4e;->a:Lqmi;

    iget-object v4, v4, Lqmi;->a:Ljava/lang/String;

    new-instance v5, Lxa2;

    invoke-direct {v5, v4}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

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

    check-cast v7, Ly8;

    iget-object v7, v7, Ly8;->b:Ljava/util/Set;

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

    iget-object p2, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lnfd;->g:Ljava/util/ArrayList;

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

    check-cast v7, Lcfd;

    iget-object v7, v7, Lcfd;->b:Ly8;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p1, v0, Llfd;->d:Lb4e;

    iput-object v2, v0, Llfd;->e:Ljava/lang/String;

    iput-object v4, v0, Llfd;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Llfd;->i:I

    invoke-virtual {p0, v5}, Lnfd;->c(Ljava/util/ArrayList;)V

    sget-object p2, Lroh;->a:Lroh;

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

    check-cast v5, Ly8;

    invoke-virtual {v5}, Ly8;->c()V

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

    check-cast p2, Ly8;

    iput-object v4, v0, Llfd;->d:Lb4e;

    iput-object v2, v0, Llfd;->e:Ljava/lang/String;

    iput-object p1, v0, Llfd;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Llfd;->i:I

    invoke-virtual {p2, v0}, Ly8;->b(Lok4;)Ljava/lang/Object;

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
    iget-object p2, p0, Lnfd;->c:Lb82;

    iget-object v2, v4, Lb4e;->a:Lqmi;

    iget-object v5, p2, Lb82;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object p2, p2, Lb82;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Lxa2;

    invoke-direct {v6, p1}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v4, v0, Llfd;->d:Lb4e;

    iput-object p1, v0, Llfd;->e:Ljava/lang/String;

    iput-object v3, v0, Llfd;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Llfd;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lnfd;->i(Ljava/lang/String;Lb4e;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    :goto_9
    check-cast v0, Lffd;

    instance-of v4, v0, Ldfd;

    if-eqz v4, :cond_f

    check-cast v0, Ldfd;

    iget-object p0, v0, Ldfd;->a:Lga2;

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve active camera for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Last camera error was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Ldfd;->a:Lga2;

    iget p2, p2, Lga2;->a:I

    invoke-static {p2}, Lga2;->a(I)Ljava/lang/String;

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

    invoke-static {p2}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Camera might have been closed during opening."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_f
    instance-of p2, v0, Lefd;

    if-eqz p2, :cond_19

    check-cast v0, Lefd;

    iget-object p2, v0, Lefd;->a:Ly8;

    iget-object v0, v0, Lefd;->b:Luua;

    iget-object v4, p1, Lb4e;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p1, Lb4e;->b:Ljava/util/List;

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

    check-cast v5, Lxa2;

    iget-object v5, v5, Lxa2;->a:Ljava/lang/String;

    iget-object v6, p0, Lnfd;->g:Ljava/util/ArrayList;

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

    check-cast v7, Lcfd;

    iget-object v7, v7, Lcfd;->b:Ly8;

    iget-object v7, v7, Ly8;->a:Lbg;

    iget-object v7, v7, Lbg;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_13
    :goto_c
    iget-object p0, p0, Lnfd;->g:Ljava/util/ArrayList;

    new-instance v1, Lcfd;

    invoke-direct {v1, p1, p2, v0}, Lcfd;-><init>(Lb4e;Ly8;Luua;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_14
    :goto_d
    iget-object v4, p1, Lb4e;->a:Lqmi;

    iput-object p1, v2, Llfd;->d:Lb4e;

    iput-object v3, v2, Llfd;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Llfd;->i:I

    invoke-virtual {p2, v4, v0}, Ly8;->d(Lqmi;Luua;)Lroh;

    sget-object p2, Lroh;->a:Lroh;

    if-ne p2, v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_e
    iget-object p1, p1, Lb4e;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Llfd;->d:Lb4e;

    const/4 p2, 0x5

    iput p2, v0, Llfd;->i:I

    invoke-virtual {p0, p1, v0}, Lnfd;->b(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_17
    iget-object p0, p1, Lb4e;->a:Lqmi;

    iput-object v3, v2, Llfd;->d:Lb4e;

    iput-object v3, v2, Llfd;->e:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v2, Llfd;->i:I

    invoke-virtual {p2, p0, v0}, Ly8;->d(Lqmi;Luua;)Lroh;

    sget-object p0, Lroh;->a:Lroh;

    if-ne p0, v1, :cond_18

    :goto_10
    return-object v1

    :cond_18
    :goto_11
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_19
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

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

.method public final i(Ljava/lang/String;Lb4e;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lmfd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmfd;

    iget v1, v0, Lmfd;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfd;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfd;

    invoke-direct {v0, p0, p3}, Lmfd;-><init>(Lnfd;Lok4;)V

    :goto_0
    iget-object p3, v0, Lmfd;->h:Ljava/lang/Object;

    iget v1, v0, Lmfd;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lnfd;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmfd;->e:Lb4e;

    iget-object p1, v0, Lmfd;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lmfd;->g:Ly8;

    iget-object p2, v0, Lmfd;->f:Ljava/util/Iterator;

    iget-object v1, v0, Lmfd;->e:Lb4e;

    iget-object v6, v0, Lmfd;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

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

    sget-object v0, Lfo4;->a:Lfo4;

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly8;

    iget-object v1, p3, Ly8;->a:Lbg;

    iget-object v1, v1, Lbg;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ly8;->a()Luua;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ly8;->c()V

    iput-object v7, v11, Lmfd;->d:Ljava/lang/String;

    iput-object p1, v11, Lmfd;->e:Lb4e;

    iput-object p2, v11, Lmfd;->f:Ljava/util/Iterator;

    iput-object p3, v11, Lmfd;->g:Ly8;

    iput v3, v11, Lmfd;->j:I

    invoke-virtual {p3, v11}, Ly8;->b(Lok4;)Ljava/lang/Object;

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

    iget-object v8, p1, Lb4e;->b:Ljava/util/List;

    iget-object v9, p1, Lb4e;->d:Lz62;

    iput-object v7, v11, Lmfd;->d:Ljava/lang/String;

    iput-object p1, v11, Lmfd;->e:Lb4e;

    iput-object v5, v11, Lmfd;->f:Ljava/util/Iterator;

    iput-object v5, v11, Lmfd;->g:Ly8;

    iput v2, v11, Lmfd;->j:I

    iget-object v10, p0, Lnfd;->d:Leo4;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lnfd;->d(Ljava/lang/String;Ljava/util/List;Lz62;Leo4;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p3, Lbfd;

    instance-of p2, p3, Lafd;

    const-string v0, "PruningCameraDeviceManager: Failed to open "

    const-string v1, "CXCP"

    if-eqz p2, :cond_a

    check-cast p3, Lafd;

    iget-object p3, p3, Lafd;->a:Ly8;

    invoke-virtual {p3}, Ly8;->a()Luua;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PruningCameraDeviceManager: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lb4e;->a:Lqmi;

    invoke-virtual {p0, v5}, Lqmi;->a(Lga2;)V

    new-instance p0, Ldfd;

    invoke-direct {p0, v5}, Ldfd;-><init>(Lga2;)V

    return-object p0

    :cond_a
    instance-of p2, p3, Lzed;

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lb4e;->a:Lqmi;

    check-cast p3, Lzed;

    iget-object p1, p3, Lzed;->a:Lga2;

    invoke-virtual {p0, p1}, Lqmi;->a(Lga2;)V

    new-instance p0, Ldfd;

    invoke-direct {p0, p1}, Ldfd;-><init>(Lga2;)V

    return-object p0

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_c
    :goto_6
    new-instance p0, Lefd;

    if-eqz v1, :cond_d

    invoke-direct {p0, p3, v1}, Lefd;-><init>(Ly8;Luua;)V

    return-object p0

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5
.end method
