.class public final synthetic Lru/ok/android/externcalls/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln64;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln64;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/j;->b:Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln64;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->b:Ln64;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/j;->b:Ln64;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->A(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln64;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/j;->b:Ln64;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ln64;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/j;->b:Ln64;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->L(Ln64;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
