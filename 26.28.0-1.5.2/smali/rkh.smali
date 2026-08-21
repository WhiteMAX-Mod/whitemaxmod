.class public final enum Lrkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrkh;

.field public static final enum c:Lrkh;

.field public static final enum d:Lrkh;

.field public static final synthetic e:[Lrkh;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrkh;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrkh;->b:Lrkh;

    new-instance v1, Lrkh;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lrkh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrkh;->c:Lrkh;

    new-instance v2, Lrkh;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lrkh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrkh;->d:Lrkh;

    filled-new-array {v0, v1, v2}, [Lrkh;

    move-result-object v0

    sput-object v0, Lrkh;->e:[Lrkh;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrkh;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrkh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkh;
    .locals 1

    const-class v0, Lrkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkh;

    return-object p0
.end method

.method public static values()[Lrkh;
    .locals 1

    sget-object v0, Lrkh;->e:[Lrkh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkh;

    return-object v0
.end method
