.class public final synthetic Lru/ok/android/externcalls/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/h;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/h;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/h;->a:I

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/h;->c:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltkf;

    check-cast p1, Lmq1;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Ltkf;ZLmq1;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLjava/lang/Void;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Lmq1;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmq1;)V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Lmq1;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLmq1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
