.class public final synthetic Lru/ok/android/externcalls/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/i;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/i;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/i;->c:Z

    check-cast p1, Leo1;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Llrf;ZLeo1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/i;->c:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLjava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/i;->c:Z

    check-cast p1, Leo1;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLeo1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/i;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/i;->c:Z

    check-cast p1, Leo1;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLeo1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
