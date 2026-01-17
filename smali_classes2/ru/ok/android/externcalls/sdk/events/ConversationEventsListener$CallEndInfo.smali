.class public Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallEndInfo"
.end annotation


# instance fields
.field public final explanationHtml:Ljava/lang/String;

.field public final hints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/events/HangupHint;",
            ">;"
        }
    .end annotation
.end field

.field public final reason:Li47;


# direct methods
.method public constructor <init>(Li47;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li47;",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/events/HangupHint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;->reason:Li47;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;->hints:Ljava/util/Set;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;->explanationHtml:Ljava/lang/String;

    return-void
.end method
