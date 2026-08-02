.class public final enum Lidg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lidg;

.field public static final enum c:Lidg;

.field public static final enum d:Lidg;

.field public static final synthetic e:[Lidg;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lidg;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lidg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lidg;->b:Lidg;

    new-instance v1, Lidg;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lidg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lidg;->c:Lidg;

    new-instance v2, Lidg;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lidg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lidg;->d:Lidg;

    filled-new-array {v0, v1, v2}, [Lidg;

    move-result-object v0

    sput-object v0, Lidg;->e:[Lidg;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lidg;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lidg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidg;
    .locals 1

    const-class v0, Lidg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidg;

    return-object p0
.end method

.method public static values()[Lidg;
    .locals 1

    sget-object v0, Lidg;->e:[Lidg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidg;

    return-object v0
.end method
