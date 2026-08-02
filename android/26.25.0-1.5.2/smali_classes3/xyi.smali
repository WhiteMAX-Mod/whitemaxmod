.class public final synthetic Lxyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

.field public final synthetic c:Lx97;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;I)V
    .locals 0

    iput p3, p0, Lxyi;->a:I

    iput-object p1, p0, Lxyi;->b:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iput-object p2, p0, Lxyi;->c:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lxyi;->a:I

    iget-object v1, p0, Lxyi;->c:Lx97;

    iget-object p0, p0, Lxyi;->b:Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->j(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->h(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->m(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->k(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
