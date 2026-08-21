.class public final enum Lhwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhwh;

.field public static final enum c:Lhwh;

.field public static final enum d:Lhwh;

.field public static final e:[Lhwh;

.field public static final synthetic f:[Lhwh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhwh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhwh;->b:Lhwh;

    new-instance v1, Lhwh;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhwh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhwh;->c:Lhwh;

    new-instance v2, Lhwh;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhwh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhwh;->d:Lhwh;

    filled-new-array {v0, v1, v2}, [Lhwh;

    move-result-object v0

    sput-object v0, Lhwh;->f:[Lhwh;

    invoke-static {}, Lhwh;->values()[Lhwh;

    move-result-object v0

    sput-object v0, Lhwh;->e:[Lhwh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhwh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwh;
    .locals 1

    const-class v0, Lhwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwh;

    return-object p0
.end method

.method public static values()[Lhwh;
    .locals 1

    sget-object v0, Lhwh;->f:[Lhwh;

    invoke-virtual {v0}, [Lhwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwh;

    return-object v0
.end method
