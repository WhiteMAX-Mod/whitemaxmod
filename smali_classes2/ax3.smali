.class public final enum Lax3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lax3;

.field public static final synthetic Y:[Lax3;

.field public static final synthetic Z:Lpm5;

.field public static final enum b:Lax3;

.field public static final enum c:Lax3;

.field public static final enum d:Lax3;

.field public static final enum o:Lax3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax3;->b:Lax3;

    new-instance v1, Lax3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lax3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax3;->c:Lax3;

    new-instance v2, Lax3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lax3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax3;->d:Lax3;

    new-instance v3, Lax3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lax3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax3;->o:Lax3;

    new-instance v4, Lax3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lax3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax3;->X:Lax3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lax3;

    move-result-object v0

    sput-object v0, Lax3;->Y:[Lax3;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lax3;->Z:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax3;
    .locals 1

    const-class v0, Lax3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax3;

    return-object p0
.end method

.method public static values()[Lax3;
    .locals 1

    sget-object v0, Lax3;->Y:[Lax3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax3;

    return-object v0
.end method
