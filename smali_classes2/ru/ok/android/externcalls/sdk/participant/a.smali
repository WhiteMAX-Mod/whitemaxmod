.class public final synthetic Lru/ok/android/externcalls/sdk/participant/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/a;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
