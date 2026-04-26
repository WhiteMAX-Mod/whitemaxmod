.class public final synthetic Lo51;
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

    iput p4, p0, Lo51;->a:I

    iput-object p1, p0, Lo51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo51;->a:I

    iget-object v1, p0, Lo51;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo51;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lvi3;

    check-cast v2, Lsi3;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    iget-object v0, v2, Lsi3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-boolean v1, v2, Lsi3;->b:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void

    :pswitch_0
    check-cast v3, Ls51;

    check-cast v2, Ls8h;

    check-cast v1, Ls46;

    iget-object v0, v3, Ls51;->g:Lthh;

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ls51;->c(Ls8h;Ls46;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v1}, Lthh;->m(Ls8h;Ls46;)V

    invoke-virtual {v1}, Ls46;->close()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-virtual {v0, v2, v1}, Lthh;->m(Ls8h;Ls46;)V

    invoke-virtual {v1}, Ls46;->close()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
