.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Ldh9;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lia1;

.field public final b:Ll26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Ln8c;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    sput-object v2, Ln8c;->c:[Ldh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln8c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lia1;Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->a:Lia1;

    iput-object p2, p0, Ln8c;->b:Ll26;

    return-void
.end method
