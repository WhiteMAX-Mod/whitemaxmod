.class public final enum Ln2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln2h;

.field public static final enum c:Ln2h;

.field public static final enum d:Ln2h;

.field public static final synthetic e:[Ln2h;

.field public static final synthetic f:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln2h;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln2h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2h;->b:Ln2h;

    new-instance v1, Ln2h;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Ln2h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln2h;->c:Ln2h;

    new-instance v2, Ln2h;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Ln2h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln2h;->d:Ln2h;

    filled-new-array {v0, v1, v2}, [Ln2h;

    move-result-object v0

    sput-object v0, Ln2h;->e:[Ln2h;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln2h;->f:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln2h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2h;
    .locals 1

    const-class v0, Ln2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2h;

    return-object p0
.end method

.method public static values()[Ln2h;
    .locals 1

    sget-object v0, Ln2h;->e:[Ln2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2h;

    return-object v0
.end method
