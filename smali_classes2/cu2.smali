.class public final enum Lcu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcu2;

.field public static final enum b:Lcu2;

.field public static final enum c:Lcu2;

.field public static final enum d:Lcu2;

.field public static final enum o:Lcu2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcu2;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcu2;->b:Lcu2;

    new-instance v1, Lcu2;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcu2;->c:Lcu2;

    new-instance v2, Lcu2;

    const-string v3, "BLOCKED_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcu2;->d:Lcu2;

    new-instance v3, Lcu2;

    const-string v4, "JOIN_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcu2;->o:Lcu2;

    filled-new-array {v0, v1, v2, v3}, [Lcu2;

    move-result-object v0

    sput-object v0, Lcu2;->X:[Lcu2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcu2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcu2;
    .locals 1

    const-class v0, Lcu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcu2;

    return-object p0
.end method

.method public static values()[Lcu2;
    .locals 1

    sget-object v0, Lcu2;->X:[Lcu2;

    invoke-virtual {v0}, [Lcu2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcu2;

    return-object v0
.end method
