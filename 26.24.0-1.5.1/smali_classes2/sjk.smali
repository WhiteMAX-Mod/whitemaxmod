.class public final enum Lsjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsjk;

.field public static final enum b:Lsjk;

.field public static final enum c:Lsjk;

.field private static final synthetic d:[Lsjk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsjk;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjk;->a:Lsjk;

    new-instance v1, Lsjk;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsjk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsjk;->b:Lsjk;

    new-instance v2, Lsjk;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsjk;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsjk;->c:Lsjk;

    filled-new-array {v0, v1, v2}, [Lsjk;

    move-result-object v0

    sput-object v0, Lsjk;->d:[Lsjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsjk;
    .locals 1

    sget-object v0, Lsjk;->d:[Lsjk;

    invoke-virtual {v0}, [Lsjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjk;

    return-object v0
.end method
