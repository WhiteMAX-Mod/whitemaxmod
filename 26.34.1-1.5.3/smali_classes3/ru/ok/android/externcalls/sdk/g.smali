.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld69;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    new-instance v0, Lph8;

    invoke-direct {v0, p1, p2}, Lph8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lovb;->F(Lph8;)V

    return-void
.end method
