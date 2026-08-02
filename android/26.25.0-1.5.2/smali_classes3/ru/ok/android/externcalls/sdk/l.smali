.class public final synthetic Lru/ok/android/externcalls/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/l;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrd4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lru/ok/android/externcalls/sdk/l;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/l;->a:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/l;->b:Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast v1, Lrd4;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->N(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast v1, Lrd4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrd4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p0, Let7;

    check-cast p1, Lct7;

    invoke-static {v1, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p(Lru/ok/android/externcalls/sdk/ConversationImpl;Let7;Lct7;)V

    return-void

    :pswitch_2
    check-cast v1, Lrd4;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->M(Lrd4;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
