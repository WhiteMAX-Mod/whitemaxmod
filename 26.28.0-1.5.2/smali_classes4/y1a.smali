.class public final Ly1a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb2a;


# direct methods
.method public synthetic constructor <init>(Lb2a;Llq4;I)V
    .locals 0

    iput p3, p0, Ly1a;->e:I

    iput-object p1, p0, Ly1a;->g:Lb2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ly1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly1a;

    iget-object p0, p0, Ly1a;->g:Lb2a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ly1a;-><init>(Lb2a;Llq4;I)V

    iput-object p1, v0, Ly1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly1a;

    iget-object p0, p0, Ly1a;->g:Lb2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ly1a;-><init>(Lb2a;Llq4;I)V

    iput-object p1, v0, Ly1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly1a;

    iget-object p0, p0, Ly1a;->g:Lb2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ly1a;-><init>(Lb2a;Llq4;I)V

    iput-object p1, v0, Ly1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly1a;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lopa;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly1a;

    invoke-virtual {p0, v1}, Ly1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll1j;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly1a;

    invoke-virtual {p0, v1}, Ly1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwz9;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly1a;

    invoke-virtual {p0, v1}, Ly1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly1a;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Ly1a;->f:Ljava/lang/Object;

    check-cast v1, Lopa;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1a;->g:Lb2a;

    iget-object p1, p1, Lb2a;->n:Ls1a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ls1a;->c:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Ly1a;->g:Lb2a;

    iget-object v3, v3, Lb2a;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lopa;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v1, Lopa;->b:Z

    iget-boolean v8, v1, Lopa;->c:Z

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

    invoke-static {v6}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Lopa;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Ly1a;->g:Lb2a;

    if-eqz p1, :cond_4

    iget-boolean v4, v1, Lopa;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Lopa;->b:Z

    :goto_2
    iput-boolean v4, v3, Lb2a;->q:Z

    iget-object v1, v1, Lopa;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Ly1a;->g:Lb2a;

    iget-object p1, p1, Lb2a;->o:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt1a;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p0, Ly1a;->g:Lb2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, p1, Lb2a;->n:Ls1a;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Ls1a;->a:J

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

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ly1a;->g:Lb2a;

    iget-object v1, p0, Lb2a;->o:Lmjg;

    :cond_9
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lt1a;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lt1a;->a(Lt1a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt1a;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly1a;->f:Ljava/lang/Object;

    check-cast v0, Ll1j;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly1a;->g:Lb2a;

    iget-wide v0, v0, Ll1j;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0, p1}, Lb2a;->a(Lb2a;Ljava/lang/Long;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly1a;->f:Ljava/lang/Object;

    check-cast v0, Lwz9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly1a;->g:Lb2a;

    iget-object p0, p0, Lb2a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lea1;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
