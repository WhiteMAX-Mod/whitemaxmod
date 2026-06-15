.class public final enum Lrhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrhh;

.field public static final enum c:Lrhh;

.field public static final enum d:Lrhh;

.field public static final e:[Lrhh;

.field public static final synthetic f:[Lrhh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrhh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhh;->b:Lrhh;

    new-instance v1, Lrhh;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrhh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrhh;->c:Lrhh;

    new-instance v2, Lrhh;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrhh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrhh;->d:Lrhh;

    filled-new-array {v0, v1, v2}, [Lrhh;

    move-result-object v0

    sput-object v0, Lrhh;->f:[Lrhh;

    invoke-static {}, Lrhh;->values()[Lrhh;

    move-result-object v0

    sput-object v0, Lrhh;->e:[Lrhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrhh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrhh;
    .locals 1

    const-class v0, Lrhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhh;

    return-object p0
.end method

.method public static values()[Lrhh;
    .locals 1

    sget-object v0, Lrhh;->f:[Lrhh;

    invoke-virtual {v0}, [Lrhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhh;

    return-object v0
.end method
