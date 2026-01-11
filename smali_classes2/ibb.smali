.class public final Libb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmbb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Libb;->X:Lmbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Libb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Libb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Libb;

    iget-object v1, p0, Libb;->X:Lmbb;

    invoke-direct {v0, v1, p2}, Libb;-><init>(Lmbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Libb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Libb;->o:Ljava/lang/Object;

    check-cast p1, Lat;

    iget-object v0, p0, Libb;->X:Lmbb;

    iget-object v1, v0, Lmbb;->h:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lmbb;->h:Lglf;

    iget-object v1, v0, Lmbb;->b:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lts;

    invoke-direct {v2, p1}, Lts;-><init>(Lat;)V

    :goto_0
    invoke-virtual {v2}, Lts;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lts;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "all.chat.folder"

    invoke-static {v5, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljbb;

    sget-object v3, Lic4;->b:Lic4;

    invoke-direct {p1, v5, v3}, Ljbb;-><init>(Ljava/lang/String;Lic4;)V

    new-instance v3, La31;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, La31;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lzc6;

    iget-object v6, v0, Lmbb;->c:Lkj2;

    iget-object v7, v0, Lmbb;->a:Lke4;

    iget-object v8, v0, Lmbb;->d:Ljy0;

    invoke-direct/range {v4 .. v9}, Lzc6;-><init>(Ljava/lang/String;Lkj2;Lke4;Ljy0;Ltb4;)V

    iget-object p1, v4, Lzc6;->e:Li83;

    new-instance v3, Lbc8;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v5, v4}, Lbc8;-><init>(Lf76;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lf76;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf76;

    new-instance v1, Lzd4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lzd4;-><init>([Lf76;I)V

    new-instance v3, Lhw9;

    iget-object v5, v0, Lmbb;->f:Lhof;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lofa;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo96;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v0, Lmbb;->e:Ldah;

    invoke-static {p1, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lmbb;->h:Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
