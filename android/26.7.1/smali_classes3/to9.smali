.class public final Lto9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lto9;->X:Luo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lto9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lto9;

    iget-object v1, p0, Lto9;->X:Luo9;

    invoke-direct {v0, v1, p2}, Lto9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lto9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lto9;->o:Ljava/lang/Object;

    check-cast v1, Lxda;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lto9;->X:Luo9;

    iget-object p1, p1, Luo9;->n:Lu31;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lu31;->c:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lto9;->X:Luo9;

    iget-object v3, v3, Luo9;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lxda;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v1, Lxda;->b:Z

    iget-boolean v8, v1, Lxda;->c:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media playlist. Get result from loader \n                        |size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasNext: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasPrev:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |descOrder:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Lxda;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lto9;->X:Luo9;

    if-eqz p1, :cond_4

    iget-boolean v4, v1, Lxda;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Lxda;->b:Z

    :goto_2
    iput-boolean v4, v3, Luo9;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lxda;->a:Ljava/util/List;

    invoke-static {p1}, Lir3;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lxda;->a:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lto9;->X:Luo9;

    iget-object v1, v1, Luo9;->o:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljo9;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lto9;->X:Luo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v1, Luo9;->n:Lu31;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Lu31;->a:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lto9;->X:Luo9;

    iget-object p1, p1, Luo9;->o:Llng;

    :cond_9
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljo9;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Ljo9;->a(Ljo9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Ljo9;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    return-object v0
.end method
