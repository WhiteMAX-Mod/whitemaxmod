.class public final enum Lavg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lavg;

.field public static final enum c:Lavg;

.field public static final synthetic d:[Lavg;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lavg;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lavg;->b:Lavg;

    new-instance v1, Lavg;

    const/4 v2, 0x1

    const-string v3, "chat"

    const-string v4, "CHAT"

    invoke-direct {v1, v4, v2, v3}, Lavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lavg;

    const/4 v3, 0x2

    const-string v4, "channel"

    const-string v5, "CHANNEL"

    invoke-direct {v2, v5, v3, v4}, Lavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lavg;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lavg;->c:Lavg;

    filled-new-array {v0, v1, v2, v3}, [Lavg;

    move-result-object v0

    sput-object v0, Lavg;->d:[Lavg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lavg;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lavg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavg;
    .locals 1

    const-class v0, Lavg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavg;

    return-object p0
.end method

.method public static values()[Lavg;
    .locals 1

    sget-object v0, Lavg;->d:[Lavg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavg;

    return-object v0
.end method
