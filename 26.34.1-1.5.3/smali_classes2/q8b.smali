.class public final enum Lq8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq8b;

.field public static final enum c:Lq8b;

.field public static final enum d:Lq8b;

.field public static final synthetic e:[Lq8b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq8b;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq8b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq8b;->b:Lq8b;

    new-instance v1, Lq8b;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lq8b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq8b;->c:Lq8b;

    new-instance v3, Lq8b;

    const-string v4, "UNKNOWN"

    invoke-direct {v3, v4, v5, v2}, Lq8b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq8b;->d:Lq8b;

    filled-new-array {v0, v1, v3}, [Lq8b;

    move-result-object v0

    sput-object v0, Lq8b;->e:[Lq8b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lq8b;->a:B

    return-void
.end method

.method public static values()[Lq8b;
    .locals 1

    sget-object v0, Lq8b;->e:[Lq8b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8b;

    return-object v0
.end method
