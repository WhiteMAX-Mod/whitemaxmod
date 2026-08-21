.class public final enum Ljn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljn2;

.field public static final enum c:Ljn2;

.field public static final enum d:Ljn2;

.field public static final enum e:Ljn2;

.field public static final synthetic f:[Ljn2;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NOT_CHECKED"

    invoke-direct {v0, v2, v1, v3}, Ljn2;-><init>(FILjava/lang/String;)V

    sput-object v0, Ljn2;->b:Ljn2;

    new-instance v1, Ljn2;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "UNAVAILABLE"

    invoke-direct {v1, v3, v2, v4}, Ljn2;-><init>(FILjava/lang/String;)V

    sput-object v1, Ljn2;->c:Ljn2;

    new-instance v2, Ljn2;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "AVAILABLE"

    invoke-direct {v2, v4, v3, v5}, Ljn2;-><init>(FILjava/lang/String;)V

    sput-object v2, Ljn2;->d:Ljn2;

    new-instance v3, Ljn2;

    const/4 v4, 0x3

    const/high16 v5, 0x40400000    # 3.0f

    const-string v6, "ERROR"

    invoke-direct {v3, v5, v4, v6}, Ljn2;-><init>(FILjava/lang/String;)V

    sput-object v3, Ljn2;->e:Ljn2;

    filled-new-array {v0, v1, v2, v3}, [Ljn2;

    move-result-object v0

    sput-object v0, Ljn2;->f:[Ljn2;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Ljn2;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn2;
    .locals 1

    const-class v0, Ljn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public static values()[Ljn2;
    .locals 1

    sget-object v0, Ljn2;->f:[Ljn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ljn2;->a:F

    return p0
.end method
