.class public final enum Lw6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw6i;

.field public static final enum c:Lw6i;

.field public static final enum d:Lw6i;

.field public static final e:[Lw6i;

.field public static final synthetic f:[Lw6i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw6i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw6i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw6i;->b:Lw6i;

    new-instance v1, Lw6i;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw6i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw6i;->c:Lw6i;

    new-instance v2, Lw6i;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw6i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw6i;->d:Lw6i;

    filled-new-array {v0, v1, v2}, [Lw6i;

    move-result-object v0

    sput-object v0, Lw6i;->f:[Lw6i;

    invoke-static {}, Lw6i;->values()[Lw6i;

    move-result-object v0

    sput-object v0, Lw6i;->e:[Lw6i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw6i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6i;
    .locals 1

    const-class v0, Lw6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6i;

    return-object p0
.end method

.method public static values()[Lw6i;
    .locals 1

    sget-object v0, Lw6i;->f:[Lw6i;

    invoke-virtual {v0}, [Lw6i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6i;

    return-object v0
.end method
