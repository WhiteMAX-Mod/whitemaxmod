.class public final enum Luv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luv2;

.field public static final enum c:Luv2;

.field public static final synthetic d:[Luv2;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luv2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "PRIMARY"

    invoke-direct {v0, v3, v1, v2}, Luv2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Luv2;->b:Luv2;

    new-instance v1, Luv2;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "RUSTORE"

    invoke-direct {v1, v4, v2, v3}, Luv2;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Luv2;->c:Luv2;

    filled-new-array {v0, v1}, [Luv2;

    move-result-object v0

    sput-object v0, Luv2;->d:[Luv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luv2;->a:F

    return-void
.end method

.method public static c()[Luv2;
    .locals 1

    sget-object v0, Luv2;->d:[Luv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Luv2;->a:F

    return p0
.end method
