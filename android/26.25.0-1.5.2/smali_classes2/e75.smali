.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltrd;


# direct methods
.method public synthetic constructor <init>(Ltrd;I)V
    .locals 0

    iput p2, p0, Le75;->a:I

    iput-object p1, p0, Le75;->b:Ltrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Le44;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le75;->a:I

    iget-object p0, p0, Le75;->b:Ltrd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp45;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ltrd;Lp45;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lh75;

    check-cast p1, Lp45;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lp45;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lpq6;

    invoke-virtual {p1, v2}, Lp45;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq6;

    invoke-virtual {v2}, Lpq6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lfp7;

    invoke-static {v3}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp45;->k(Ltrd;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lgb5;

    invoke-virtual {p1, v4}, Lp45;->m(Ljava/lang/Class;)Lznd;

    move-result-object v4

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lh75;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lznd;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
