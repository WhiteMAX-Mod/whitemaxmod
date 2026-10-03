.class public final enum Lcai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcai;

.field public static final enum c:Lcai;

.field public static final enum d:Lcai;

.field public static final enum e:Lcai;

.field public static final synthetic f:[Lcai;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcai;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcai;->b:Lcai;

    new-instance v1, Lcai;

    const/4 v2, 0x1

    const-string v3, "chat"

    const-string v4, "CHAT"

    invoke-direct {v1, v4, v2, v3}, Lcai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcai;->c:Lcai;

    new-instance v2, Lcai;

    const/4 v3, 0x2

    const-string v4, "channel"

    const-string v5, "CHANNEL"

    invoke-direct {v2, v5, v3, v4}, Lcai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcai;->d:Lcai;

    new-instance v3, Lcai;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcai;->e:Lcai;

    filled-new-array {v0, v1, v2, v3}, [Lcai;

    move-result-object v0

    sput-object v0, Lcai;->f:[Lcai;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcai;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcai;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcai;
    .locals 1

    sget-object v0, Lcai;->f:[Lcai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcai;

    return-object v0
.end method
