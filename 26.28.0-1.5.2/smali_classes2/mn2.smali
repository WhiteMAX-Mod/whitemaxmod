.class public final enum Lmn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmn2;

.field public static final enum c:Lmn2;

.field public static final synthetic d:[Lmn2;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmn2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "AVAILABILITY_CHECK"

    invoke-direct {v0, v2, v1, v3}, Lmn2;-><init>(FILjava/lang/String;)V

    sput-object v0, Lmn2;->b:Lmn2;

    new-instance v1, Lmn2;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "OPEN_UPDATE_SOURCE"

    invoke-direct {v1, v3, v2, v4}, Lmn2;-><init>(FILjava/lang/String;)V

    sput-object v1, Lmn2;->c:Lmn2;

    filled-new-array {v0, v1}, [Lmn2;

    move-result-object v0

    sput-object v0, Lmn2;->d:[Lmn2;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lmn2;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn2;
    .locals 1

    const-class v0, Lmn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn2;

    return-object p0
.end method

.method public static values()[Lmn2;
    .locals 1

    sget-object v0, Lmn2;->d:[Lmn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lmn2;->a:F

    return p0
.end method
