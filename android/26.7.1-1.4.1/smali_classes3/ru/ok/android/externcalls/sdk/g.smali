.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Ln64;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/g;->c:Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le61;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/g;->c:Ln64;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Le61;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->c:Ln64;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->c:Ln64;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
