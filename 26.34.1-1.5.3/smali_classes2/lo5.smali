.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Lg7f;B)V
    .locals 0

    iput-byte p2, p0, Llo5;->a:B

    iput-object p1, p0, Llo5;->b:Lg7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lpl5;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Llo5;->a:B

    iget-object p0, p0, Llo5;->b:Lg7f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lg7f;Lpl5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Loo5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsc7;

    invoke-virtual {p1, v2}, Lpl5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc7;

    invoke-virtual {v2}, Lsc7;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljd8;

    invoke-static {v3}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpl5;->d(Lg7f;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lds5;

    invoke-virtual {p1, v4}, Lpl5;->k(Ljava/lang/Class;)Lv0f;

    move-result-object v4

    invoke-virtual {p1, p0}, Lpl5;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Loo5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv0f;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
