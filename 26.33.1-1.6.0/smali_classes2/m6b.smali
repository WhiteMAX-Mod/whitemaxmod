.class public final enum Lm6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm6b;

.field public static final enum c:Lm6b;

.field public static final enum d:Lm6b;

.field public static final synthetic e:[Lm6b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm6b;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm6b;->b:Lm6b;

    new-instance v1, Lm6b;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lm6b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm6b;->c:Lm6b;

    new-instance v3, Lm6b;

    const-string v4, "UNKNOWN"

    invoke-direct {v3, v4, v5, v2}, Lm6b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm6b;->d:Lm6b;

    filled-new-array {v0, v1, v3}, [Lm6b;

    move-result-object v0

    sput-object v0, Lm6b;->e:[Lm6b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lm6b;->a:B

    return-void
.end method

.method public static values()[Lm6b;
    .locals 1

    sget-object v0, Lm6b;->e:[Lm6b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6b;

    return-object v0
.end method
