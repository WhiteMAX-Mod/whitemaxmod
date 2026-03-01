.class public final enum Ls1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpm5;

.field public static final enum b:Ls1g;

.field public static final enum c:Ls1g;

.field public static final enum d:Ls1g;

.field public static final synthetic o:[Ls1g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls1g;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Ls1g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls1g;->b:Ls1g;

    new-instance v1, Ls1g;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Ls1g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls1g;->c:Ls1g;

    new-instance v2, Ls1g;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Ls1g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls1g;->d:Ls1g;

    filled-new-array {v0, v1, v2}, [Ls1g;

    move-result-object v0

    sput-object v0, Ls1g;->o:[Ls1g;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls1g;->X:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls1g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1g;
    .locals 1

    const-class v0, Ls1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1g;

    return-object p0
.end method

.method public static values()[Ls1g;
    .locals 1

    sget-object v0, Ls1g;->o:[Ls1g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1g;

    return-object v0
.end method
