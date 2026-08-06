.class public final enum Lh3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh3g;

.field public static final enum c:Lh3g;

.field public static final enum d:Lh3g;

.field public static final synthetic e:[Lh3g;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh3g;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lh3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh3g;->b:Lh3g;

    new-instance v1, Lh3g;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lh3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh3g;->c:Lh3g;

    new-instance v2, Lh3g;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lh3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh3g;->d:Lh3g;

    filled-new-array {v0, v1, v2}, [Lh3g;

    move-result-object v0

    sput-object v0, Lh3g;->e:[Lh3g;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh3g;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh3g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3g;
    .locals 1

    const-class v0, Lh3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3g;

    return-object p0
.end method

.method public static values()[Lh3g;
    .locals 1

    sget-object v0, Lh3g;->e:[Lh3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3g;

    return-object v0
.end method
