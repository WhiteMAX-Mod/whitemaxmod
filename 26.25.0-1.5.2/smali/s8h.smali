.class public final enum Ls8h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls8h;

.field public static final enum c:Ls8h;

.field public static final enum d:Ls8h;

.field public static final synthetic e:[Ls8h;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls8h;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls8h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls8h;->b:Ls8h;

    new-instance v1, Ls8h;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Ls8h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls8h;->c:Ls8h;

    new-instance v2, Ls8h;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Ls8h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls8h;->d:Ls8h;

    filled-new-array {v0, v1, v2}, [Ls8h;

    move-result-object v0

    sput-object v0, Ls8h;->e:[Ls8h;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls8h;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls8h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8h;
    .locals 1

    const-class v0, Ls8h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8h;

    return-object p0
.end method

.method public static values()[Ls8h;
    .locals 1

    sget-object v0, Ls8h;->e:[Ls8h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8h;

    return-object v0
.end method
