.class public final enum Ly8j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly8j;

.field public static final enum c:Ly8j;

.field public static final enum d:Ly8j;

.field public static final e:[Ly8j;

.field public static final synthetic f:[Ly8j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly8j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly8j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly8j;->b:Ly8j;

    new-instance v1, Ly8j;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly8j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly8j;->c:Ly8j;

    new-instance v2, Ly8j;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly8j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly8j;->d:Ly8j;

    filled-new-array {v0, v1, v2}, [Ly8j;

    move-result-object v0

    sput-object v0, Ly8j;->f:[Ly8j;

    invoke-static {}, Ly8j;->values()[Ly8j;

    move-result-object v0

    sput-object v0, Ly8j;->e:[Ly8j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly8j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8j;
    .locals 1

    const-class v0, Ly8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public static values()[Ly8j;
    .locals 1

    sget-object v0, Ly8j;->f:[Ly8j;

    invoke-virtual {v0}, [Ly8j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8j;

    return-object v0
.end method
