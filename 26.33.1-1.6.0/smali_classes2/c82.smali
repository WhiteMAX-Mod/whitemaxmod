.class public final enum Lc82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc82;

.field public static final synthetic c:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc82;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lc82;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lc82;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lc82;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lc82;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lc82;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lc82;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lc82;->b:Lc82;

    new-instance v7, Lc82;

    const-string v8, "CALL_BY_LINK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lc82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lc82;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc82;->c:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc82;->a:Ljava/lang/String;

    return-void
.end method
