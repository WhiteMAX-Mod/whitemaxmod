.class public final Lutg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwtg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwtg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutg;->X:Lwtg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lguh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lutg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lutg;

    iget-object v1, p0, Lutg;->X:Lwtg;

    invoke-direct {v0, v1, p2}, Lutg;-><init>(Lwtg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lutg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lutg;->o:Ljava/lang/Object;

    check-cast v0, Lguh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lguh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lguh;->b:Ljava/lang/Object;

    check-cast v1, Ltsg;

    iget-object v0, v0, Lguh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lutg;->X:Lwtg;

    const-class v3, Lwtg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, La09;->d:La09;

    invoke-virtual {v4, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwsg;->k:Ltsg;

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

    invoke-virtual {v4, v7, v3, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwsg;->k:Ltsg;

    if-ne v1, v3, :cond_4

    invoke-virtual {v2, p1, v0}, Lwtg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lu8g;->c:Lu8g;

    goto :goto_7

    :cond_3
    new-instance v0, Lu8g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lu8g;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean p1, v1, Ltsg;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lwtg;->z0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8g;

    iget-object v0, p1, Lu8g;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu8g;

    invoke-direct {p1, v5, v0}, Lu8g;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lxr5;->a:Lxr5;

    iget-object v3, v1, Ltsg;->a:Ljava/util/List;

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
    iget-object v1, v1, Ltsg;->a:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    invoke-virtual {v2, p1, v0}, Lwtg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_6
    new-instance v0, Lu8g;

    invoke-direct {v0, v3, p1}, Lu8g;-><init>(ILjava/util/List;)V

    goto :goto_2

    :goto_7
    iget-object v0, v2, Lwtg;->z0:Llng;

    invoke-virtual {v0, v6, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
