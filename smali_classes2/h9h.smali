.class public final enum Lh9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lh9h;

.field public static final enum b:Lh9h;

.field public static final enum c:Lh9h;

.field public static final enum d:Lh9h;

.field public static final o:[Lh9h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh9h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh9h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9h;->b:Lh9h;

    new-instance v1, Lh9h;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh9h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh9h;->c:Lh9h;

    new-instance v2, Lh9h;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh9h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh9h;->d:Lh9h;

    filled-new-array {v0, v1, v2}, [Lh9h;

    move-result-object v0

    sput-object v0, Lh9h;->X:[Lh9h;

    invoke-static {}, Lh9h;->values()[Lh9h;

    move-result-object v0

    sput-object v0, Lh9h;->o:[Lh9h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh9h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9h;
    .locals 1

    const-class v0, Lh9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9h;

    return-object p0
.end method

.method public static values()[Lh9h;
    .locals 1

    sget-object v0, Lh9h;->X:[Lh9h;

    invoke-virtual {v0}, [Lh9h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9h;

    return-object v0
.end method
