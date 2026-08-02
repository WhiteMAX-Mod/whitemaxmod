.class public final La7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La7h;->a:I

    iput-object p2, p0, La7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La7h;->a:I

    iget-object p0, p0, La7h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    invoke-virtual {v0}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p0, Lml2;

    iget-object v0, p0, Lml2;->b:Ljava/lang/Object;

    check-cast v0, Lki2;

    iget-object p0, p0, Lml2;->c:Ljava/lang/Object;

    check-cast p0, Ls7h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lki2;->a:Lni2;

    invoke-virtual {v0}, Lni2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls7h;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls7h;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->c(Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
