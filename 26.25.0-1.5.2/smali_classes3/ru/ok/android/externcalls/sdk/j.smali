.class public final synthetic Lru/ok/android/externcalls/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lrd4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/j;->c:Lrd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk81;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/j;->c:Lrd4;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Lk81;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/j;->c:Lrd4;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/j;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->d(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
