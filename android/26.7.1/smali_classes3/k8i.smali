.class public final enum Lk8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lk8i;

.field public static final enum b:Lk8i;

.field public static final enum c:Lk8i;

.field public static final enum d:Lk8i;

.field public static final o:[Lk8i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk8i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk8i;->b:Lk8i;

    new-instance v1, Lk8i;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk8i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk8i;->c:Lk8i;

    new-instance v2, Lk8i;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk8i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk8i;->d:Lk8i;

    filled-new-array {v0, v1, v2}, [Lk8i;

    move-result-object v0

    sput-object v0, Lk8i;->X:[Lk8i;

    invoke-static {}, Lk8i;->values()[Lk8i;

    move-result-object v0

    sput-object v0, Lk8i;->o:[Lk8i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk8i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8i;
    .locals 1

    const-class v0, Lk8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8i;

    return-object p0
.end method

.method public static values()[Lk8i;
    .locals 1

    sget-object v0, Lk8i;->X:[Lk8i;

    invoke-virtual {v0}, [Lk8i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8i;

    return-object v0
.end method
