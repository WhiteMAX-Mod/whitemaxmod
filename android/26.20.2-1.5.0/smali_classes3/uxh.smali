.class public final enum Luxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luxh;

.field public static final enum c:Luxh;

.field public static final enum d:Luxh;

.field public static final e:[Luxh;

.field public static final synthetic f:[Luxh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luxh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luxh;->b:Luxh;

    new-instance v1, Luxh;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luxh;->c:Luxh;

    new-instance v2, Luxh;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luxh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luxh;->d:Luxh;

    filled-new-array {v0, v1, v2}, [Luxh;

    move-result-object v0

    sput-object v0, Luxh;->f:[Luxh;

    invoke-static {}, Luxh;->values()[Luxh;

    move-result-object v0

    sput-object v0, Luxh;->e:[Luxh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luxh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luxh;
    .locals 1

    const-class v0, Luxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxh;

    return-object p0
.end method

.method public static values()[Luxh;
    .locals 1

    sget-object v0, Luxh;->f:[Luxh;

    invoke-virtual {v0}, [Luxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxh;

    return-object v0
.end method
