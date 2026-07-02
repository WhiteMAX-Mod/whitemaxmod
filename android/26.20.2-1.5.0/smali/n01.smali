.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln01;->a:I

    iput-object p1, p0, Ln01;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln01;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ln01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln01;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Ln01;->c:Ljava/lang/Object;

    check-cast v1, Lh83;

    iget-object v2, p0, Ln01;->d:Ljava/lang/Object;

    check-cast v2, Le83;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    move v4, v5

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Chats list, recycler is in computing state: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", before submit, rootViewExist:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v6, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Le83;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v0

    iget-boolean v1, v2, Le83;->b:Z

    invoke-virtual {v0, v1}, Lfu5;->setRefreshingNext(Z)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ln01;->b:Ljava/lang/Object;

    check-cast v0, Lr01;

    iget-object v1, p0, Ln01;->c:Ljava/lang/Object;

    check-cast v1, Lhtf;

    iget-object v2, p0, Ln01;->d:Ljava/lang/Object;

    check-cast v2, Lgs5;

    iget-object v3, v0, Lr01;->g:Li3g;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr01;->d(Lhtf;Lgs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1, v2}, Li3g;->J(Lhtf;Lgs5;)V

    invoke-virtual {v2}, Lgs5;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v1, v2}, Li3g;->J(Lhtf;Lgs5;)V

    invoke-virtual {v2}, Lgs5;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
