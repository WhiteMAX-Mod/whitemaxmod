.class public final Lovb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lf09;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ldq9;

.field public final b:Lhp5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lovb;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    sput-object v2, Lovb;->c:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldq9;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->a:Ldq9;

    iput-object p2, p0, Lovb;->b:Lhp5;

    return-void
.end method
