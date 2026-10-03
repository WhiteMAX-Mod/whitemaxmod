.class public final synthetic Lru/ok/android/externcalls/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/t;->b:Z

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/t;->b:Z

    sget-object v0, Lne1;->b:Lne1;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lpe1;->c(Lne1;)V

    return-void

    :cond_0
    iget-object p0, p1, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lpe1;->c(Lne1;)V

    return-void
.end method
