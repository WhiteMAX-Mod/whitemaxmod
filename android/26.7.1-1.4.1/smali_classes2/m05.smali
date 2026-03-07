.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvd;


# direct methods
.method public synthetic constructor <init>(Lgvd;I)V
    .locals 0

    iput p2, p0, Lm05;->a:I

    iput-object p1, p0, Lm05;->b:Lgvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Led7;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm05;->b:Lgvd;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lgvd;Led7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lp05;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Led7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lng6;

    invoke-virtual {p1, v2}, Led7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng6;

    invoke-virtual {v2}, Lng6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Luh7;

    invoke-static {v3}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object v3

    invoke-virtual {p1, v3}, Led7;->b(Lgvd;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Ly45;

    invoke-virtual {p1, v4}, Led7;->c(Ljava/lang/Class;)Llsd;

    move-result-object v4

    iget-object v5, p0, Lm05;->b:Lgvd;

    invoke-virtual {p1, v5}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lp05;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llsd;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
