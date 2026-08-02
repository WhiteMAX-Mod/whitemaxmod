.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywb;


# direct methods
.method public synthetic constructor <init>(Lywb;I)V
    .locals 0

    iput p2, p0, Lyq0;->a:I

    iput-object p1, p0, Lyq0;->b:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyq0;->a:I

    iget-object p0, p0, Lyq0;->b:Lywb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lywb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    invoke-virtual {v0}, Lhgi;->e()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lywb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    iget-object v1, v0, Lhgi;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Player autoplay. onMediaProcessingFinished."

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgi;->x:Z

    iget-object v2, v0, Lhgi;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lhgi;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
