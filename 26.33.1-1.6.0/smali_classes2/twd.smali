.class public final enum Ltwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltwd;

.field public static final enum c:Ltwd;

.field public static final enum d:Ltwd;

.field public static final synthetic e:[Ltwd;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltwd;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v3, v1, v2}, Ltwd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ltwd;->b:Ltwd;

    new-instance v1, Ltwd;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v4, v2, v3}, Ltwd;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Ltwd;->c:Ltwd;

    new-instance v2, Ltwd;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v5, v3, v4}, Ltwd;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Ltwd;->d:Ltwd;

    filled-new-array {v0, v1, v2}, [Ltwd;

    move-result-object v0

    sput-object v0, Ltwd;->e:[Ltwd;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltwd;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltwd;->a:F

    return-void
.end method

.method public static a()[Ltwd;
    .locals 1

    sget-object v0, Ltwd;->e:[Ltwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwd;

    return-object v0
.end method
