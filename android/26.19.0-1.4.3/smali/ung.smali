.class public final enum Lung;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lung;

.field public static final enum c:Lung;

.field public static final enum d:Lung;

.field public static final synthetic e:[Lung;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lung;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lung;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lung;->b:Lung;

    new-instance v1, Lung;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lung;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lung;->c:Lung;

    new-instance v2, Lung;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lung;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lung;->d:Lung;

    filled-new-array {v0, v1, v2}, [Lung;

    move-result-object v0

    sput-object v0, Lung;->e:[Lung;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lung;->f:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lung;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lung;
    .locals 1

    const-class v0, Lung;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lung;

    return-object p0
.end method

.method public static values()[Lung;
    .locals 1

    sget-object v0, Lung;->e:[Lung;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lung;

    return-object v0
.end method
