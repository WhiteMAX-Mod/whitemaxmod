.class public final synthetic Lru/ok/android/externcalls/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/r;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/r;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->J(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luud;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->L(Lru/ok/android/externcalls/sdk/ConversationImpl;)Luud;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->B(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lk81;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
