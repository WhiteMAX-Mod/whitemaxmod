.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lfq8;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpl5;

.field public final b:Lpl5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lcdb;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lfq8;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcdb;->c:[Lfq8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->a:Lpl5;

    iput-object p2, p0, Lcdb;->b:Lpl5;

    return-void
.end method
