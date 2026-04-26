.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Li5b;->a:I

    iput-object p1, p0, Li5b;->b:Landroid/view/View;

    iput-object p2, p0, Li5b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Li5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp6f;->g:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li5b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object v0

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7b;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lk8b;->t:Lh5g;

    iget-wide v5, v2, Lv7b;->a:J

    iget v11, v2, Lv7b;->c:I

    iget-object v0, v0, Lh5g;->b:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v4, Le5g;

    const-wide/16 v9, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Le5g;-><init>(JZZJII)V

    invoke-virtual {v0, v3, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
