.class public final synthetic Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7d;


# direct methods
.method public synthetic constructor <init>(Ls7d;I)V
    .locals 0

    iput p2, p0, Lbs4;->a:I

    iput-object p1, p0, Lbs4;->b:Ls7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljx4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbs4;->b:Ls7d;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ls7d;Ljx4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lds4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljx4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lh66;

    invoke-virtual {p1, v2}, Ljx4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh66;

    invoke-virtual {v2}, Lh66;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ll67;

    invoke-static {v3}, Ls7d;->a(Ljava/lang/Class;)Ls7d;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljx4;->b(Ls7d;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Ljw4;

    invoke-virtual {p1, v4}, Ljx4;->c(Ljava/lang/Class;)Ly4d;

    move-result-object v4

    iget-object v5, p0, Lbs4;->b:Ls7d;

    invoke-virtual {p1, v5}, Ljx4;->g(Ls7d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lds4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly4d;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
