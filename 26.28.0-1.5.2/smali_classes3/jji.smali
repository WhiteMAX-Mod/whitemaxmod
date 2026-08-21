.class public final enum Ljji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljji;

.field public static final enum c:Ljji;

.field public static final enum d:Ljji;

.field public static final e:[Ljji;

.field public static final synthetic f:[Ljji;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljji;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljji;->b:Ljji;

    new-instance v1, Ljji;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljji;->c:Ljji;

    new-instance v2, Ljji;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljji;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljji;->d:Ljji;

    filled-new-array {v0, v1, v2}, [Ljji;

    move-result-object v0

    sput-object v0, Ljji;->f:[Ljji;

    invoke-static {}, Ljji;->values()[Ljji;

    move-result-object v0

    sput-object v0, Ljji;->e:[Ljji;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljji;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljji;
    .locals 1

    const-class v0, Ljji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljji;

    return-object p0
.end method

.method public static values()[Ljji;
    .locals 1

    sget-object v0, Ljji;->f:[Ljji;

    invoke-virtual {v0}, [Ljji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljji;

    return-object v0
.end method
