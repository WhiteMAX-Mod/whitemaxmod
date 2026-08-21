.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0e;


# direct methods
.method public synthetic constructor <init>(Lx0e;I)V
    .locals 0

    iput p2, p0, Lwa5;->a:I

    iput-object p1, p0, Lwa5;->b:Lx0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwa5;->a:I

    iget-object p0, p0, Lwa5;->b:Lx0e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg85;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lx0e;Lg85;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lza5;

    check-cast p1, Lg85;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lg85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lov6;

    invoke-virtual {p1, v2}, Lg85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov6;

    invoke-virtual {v2}, Lov6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lou7;

    invoke-static {v3}, Lx0e;->a(Ljava/lang/Class;)Lx0e;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg85;->k(Lx0e;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lxe5;

    invoke-virtual {p1, v4}, Lg85;->n(Ljava/lang/Class;)Lxwd;

    move-result-object v4

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lza5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxwd;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
