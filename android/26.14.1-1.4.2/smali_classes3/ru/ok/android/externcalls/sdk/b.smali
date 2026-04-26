.class public final synthetic Lru/ok/android/externcalls/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lfg4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/b;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/b;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/b;->c:Lfg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/b;->c:Lfg4;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->I(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Lfa1;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->c:Lfg4;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/b;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->c:Lfg4;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/b;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s(Lru/ok/android/externcalls/sdk/ConversationImpl;Lfg4;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
