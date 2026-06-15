.class public final synthetic Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9d;


# direct methods
.method public synthetic constructor <init>(Lq9d;I)V
    .locals 0

    iput p2, p0, Luu4;->a:I

    iput-object p1, p0, Luu4;->b:Lq9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lys4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu4;->b:Lq9d;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lq9d;Lys4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxu4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lys4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lta6;

    invoke-virtual {p1, v2}, Lys4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta6;

    invoke-virtual {v2}, Lta6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lu87;

    invoke-static {v3}, Lq9d;->a(Ljava/lang/Class;)Lq9d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lys4;->d(Lq9d;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Loy4;

    invoke-virtual {p1, v4}, Lys4;->i(Ljava/lang/Class;)Le6d;

    move-result-object v4

    iget-object v5, p0, Luu4;->b:Lq9d;

    invoke-virtual {p1, v5}, Lys4;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lxu4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Le6d;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
