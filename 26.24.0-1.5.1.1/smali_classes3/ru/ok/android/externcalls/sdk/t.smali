.class public final synthetic Lru/ok/android/externcalls/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lskf;

.field public final synthetic e:Lpi7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lskf;Lpi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/t;->d:Lskf;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/t;->e:Lpi7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/t;->d:Lskf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/t;->e:Lpi7;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/t;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/t;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->I(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lskf;Lpi7;)V

    return-void
.end method
