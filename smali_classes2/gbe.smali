.class public final Lgbe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljbe;


# direct methods
.method public constructor <init>(Ljbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbe;->o:Ljbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgbe;

    iget-object v0, p0, Lgbe;->o:Ljbe;

    invoke-direct {p1, v0, p2}, Lgbe;-><init>(Ljbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbe;->o:Ljbe;

    iget-object v0, p1, Ljbe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p1}, Ljbe;->s(Ljbe;)Lcbe;

    move-result-object v5

    iget-object v7, v5, Lcbe;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, Lobj;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5}, Lobj;->c(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyj4;

    iget v13, v11, Lyj4;->d:I

    if-ne v13, v3, :cond_0

    iget v13, v11, Lyj4;->c:I

    if-ne v13, v2, :cond_0

    iget v11, v11, Lyj4;->b:I

    if-ne v11, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_1
    if-gez v10, :cond_2

    move v10, v5

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskg;

    iget v3, v3, Lskg;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_3
    if-gez v2, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskg;

    iget v3, v3, Lskg;->a:I

    if-ne v3, v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-gez v12, :cond_8

    move v12, v5

    :cond_8
    new-instance v6, Lcbe;

    invoke-direct/range {v6 .. v12}, Lcbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Ljbe;->s(Ljbe;)Lcbe;

    move-result-object v6

    :goto_7
    iget-object v0, p1, Ljbe;->X:Lspf;

    new-instance v1, Lmj4;

    iget-object v2, v6, Lcbe;->a:Ljava/util/List;

    iget v3, v6, Lcbe;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj4;

    iget-object v3, v6, Lcbe;->b:Ljava/util/List;

    iget v4, v6, Lcbe;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskg;

    iget-object v4, v6, Lcbe;->c:Ljava/util/List;

    iget v5, v6, Lcbe;->f:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskg;

    invoke-direct {v1, v2, v3, v4}, Lmj4;-><init>(Lyj4;Lskg;Lskg;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Ljbe;->c:Lspf;

    invoke-virtual {p1, v2, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
