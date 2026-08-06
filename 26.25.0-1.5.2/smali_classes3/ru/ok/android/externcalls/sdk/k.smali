.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;I)V
    .locals 0

    iput p4, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/k;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/k;->c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/k;->c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/k;->d:Ljava/io/Serializable;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {p0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
