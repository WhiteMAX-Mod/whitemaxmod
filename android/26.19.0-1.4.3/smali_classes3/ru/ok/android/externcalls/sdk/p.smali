.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltif;

.field public final synthetic e:Lm77;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Ltif;Lm77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/p;->d:Ltif;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/p;->e:Lm77;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p;->d:Ltif;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p;->e:Lm77;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/p;->b:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/p;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Ltif;Lm77;)V

    return-void
.end method
