.class public final Lp64;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/List;

.field public h:Lwm5;

.field public i:I

.field public final synthetic j:Lq64;


# direct methods
.method public constructor <init>(Lq64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp64;->j:Lq64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp64;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp64;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp64;

    iget-object v0, p0, Lp64;->j:Lq64;

    invoke-direct {p1, v0, p2}, Lp64;-><init>(Lq64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lp64;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lp64;->g:Ljava/util/List;

    check-cast v1, Lx54;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lp64;->h:Lwm5;

    iget-object v4, p0, Lp64;->g:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lp64;->f:Ljava/util/Collection;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lp64;->e:Ljava/util/Collection;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp64;->j:Lq64;

    iput v7, p0, Lp64;->i:I

    invoke-static {p1, p0}, Lq64;->d(Lq64;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget-object p1, p0, Lp64;->j:Lq64;

    iput-object v2, p0, Lp64;->e:Ljava/util/Collection;

    iput v6, p0, Lp64;->i:I

    invoke-static {p1, p0}, Lq64;->e(Lq64;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lp64;->e:Ljava/util/Collection;

    iput-object p1, p0, Lp64;->f:Ljava/util/Collection;

    iput v5, p0, Lp64;->i:I

    invoke-static {v2, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v5, Lwm5;->a:Lwm5;

    iput-object v8, p0, Lp64;->e:Ljava/util/Collection;

    iput-object v8, p0, Lp64;->f:Ljava/util/Collection;

    iput-object p1, p0, Lp64;->g:Ljava/util/List;

    iput-object v5, p0, Lp64;->h:Lwm5;

    iput v4, p0, Lp64;->i:I

    invoke-static {v2, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v5, Lx54;

    invoke-direct {v5, v4, v2, p1}, Lx54;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lp64;->j:Lq64;

    iget-object v6, v6, Lq64;->o:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lx54;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p1, "isEmpty"

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_c
    move-object v10, v8

    :goto_4
    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_d
    move-object v2, v8

    :goto_5
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    move-object v4, v8

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "\n                        contacts="

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ";\n                        globalContacts="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                        phoneContacts="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v2, "Reloaded contactList: "

    invoke-static {v2, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v9, v6, p1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object p1, p0, Lp64;->j:Lq64;

    iget-object p1, p1, Lq64;->m:Ljwf;

    iput-object v8, p0, Lp64;->e:Ljava/util/Collection;

    iput-object v8, p0, Lp64;->f:Ljava/util/Collection;

    iput-object v8, p0, Lp64;->g:Ljava/util/List;

    iput-object v8, p0, Lp64;->h:Lwm5;

    iput v3, p0, Lp64;->i:I

    invoke-virtual {p1, v8, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    return-object v0
.end method
