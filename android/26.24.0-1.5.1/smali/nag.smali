.class public final enum Lnag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnag;

.field public static final enum c:Lnag;

.field public static final synthetic d:[Lnag;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnag;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lnag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnag;->b:Lnag;

    new-instance v1, Lnag;

    const/4 v2, 0x1

    const-string v3, "chat"

    const-string v4, "CHAT"

    invoke-direct {v1, v4, v2, v3}, Lnag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lnag;

    const/4 v3, 0x2

    const-string v4, "channel"

    const-string v5, "CHANNEL"

    invoke-direct {v2, v5, v3, v4}, Lnag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lnag;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lnag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnag;->c:Lnag;

    filled-new-array {v0, v1, v2, v3}, [Lnag;

    move-result-object v0

    sput-object v0, Lnag;->d:[Lnag;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnag;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnag;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnag;
    .locals 1

    const-class v0, Lnag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnag;

    return-object p0
.end method

.method public static values()[Lnag;
    .locals 1

    sget-object v0, Lnag;->d:[Lnag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnag;

    return-object v0
.end method
