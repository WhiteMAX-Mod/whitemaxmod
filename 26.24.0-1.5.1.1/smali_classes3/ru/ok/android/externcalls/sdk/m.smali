.class public final synthetic Lru/ok/android/externcalls/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lua4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lru/ok/android/externcalls/sdk/m;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/m;->b:Lua4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/externcalls/sdk/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->b:Lua4;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/m;->a:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/m;->b:Lua4;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->N(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lua4;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X(Lru/ok/android/externcalls/sdk/ConversationImpl;Lua4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->M(Lua4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
