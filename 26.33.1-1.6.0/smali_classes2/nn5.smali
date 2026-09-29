.class public final synthetic Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf3f;


# direct methods
.method public synthetic constructor <init>(Lf3f;B)V
    .locals 0

    iput-byte p2, p0, Lnn5;->a:B

    iput-object p1, p0, Lnn5;->b:Lf3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpk5;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnn5;->a:B

    iget-object p0, p0, Lnn5;->b:Lf3f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lf3f;Lpk5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lqn5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpk5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lkb7;

    invoke-virtual {p1, v2}, Lpk5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb7;

    invoke-virtual {v2}, Lkb7;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcc8;

    invoke-static {v3}, Lf3f;->a(Ljava/lang/Class;)Lf3f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpk5;->d(Lf3f;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lgr5;

    invoke-virtual {p1, v4}, Lpk5;->k(Ljava/lang/Class;)Lpwe;

    move-result-object v4

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lqn5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpwe;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
