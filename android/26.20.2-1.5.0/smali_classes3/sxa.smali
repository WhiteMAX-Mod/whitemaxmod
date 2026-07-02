.class public final Lsxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lre8;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ll11;

.field public final b:Lic5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lsxa;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    sput-object v2, Lsxa;->c:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll11;Lic5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxa;->a:Ll11;

    iput-object p2, p0, Lsxa;->b:Lic5;

    return-void
.end method
