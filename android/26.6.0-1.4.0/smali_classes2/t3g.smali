.class public final Lt3g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv3g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3g;->X:Lv3g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt3g;

    iget-object v1, p0, Lt3g;->X:Lv3g;

    invoke-direct {v0, v1, p2}, Lt3g;-><init>(Lv3g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt3g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt3g;->o:Ljava/lang/Object;

    check-cast v0, Lt2h;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lt2h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lt2h;->b:Ljava/lang/Object;

    check-cast v1, Lt2g;

    iget-object v0, v0, Lt2h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lt3g;->X:Lv3g;

    const-class v3, Lv3g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw2g;->k:Lt2g;

    if-ne v1, v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Showcase content. Sets size from sections:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", search in initial:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw2g;->k:Lt2g;

    if-ne v1, v3, :cond_4

    invoke-static {p1, v0}, Lv3g;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lyif;->c:Lyif;

    goto :goto_7

    :cond_3
    new-instance v0, Lyif;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyif;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean p1, v1, Lt2g;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lv3g;->u0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyif;

    iget-object v0, p1, Lyif;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyif;

    invoke-direct {p1, v5, v0}, Lyif;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lsi5;->a:Lsi5;

    iget-object v3, v1, Lt2g;->a:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    if-ne v3, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lt2g;->a:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    invoke-static {p1, v0}, Lv3g;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_6
    new-instance v0, Lyif;

    invoke-direct {v0, v3, p1}, Lyif;-><init>(ILjava/util/List;)V

    goto :goto_2

    :goto_7
    iget-object v0, v2, Lv3g;->u0:Lhxf;

    invoke-virtual {v0, v6, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
