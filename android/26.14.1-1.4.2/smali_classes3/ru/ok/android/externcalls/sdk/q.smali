.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La7h;

.field public final synthetic e:Lvv7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/q;->d:La7h;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/q;->e:Lvv7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->d:La7h;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->e:Lvv7;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/q;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;La7h;Lvv7;)V

    return-void
.end method
