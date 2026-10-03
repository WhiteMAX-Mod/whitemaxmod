.class public final enum Lj9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj9b;

.field public static final enum c:Lj9b;

.field public static final enum d:Lj9b;

.field public static final enum e:Lj9b;

.field public static final synthetic f:[Lj9b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj9b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj9b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj9b;->b:Lj9b;

    new-instance v1, Lj9b;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "DELETED"

    invoke-direct {v1, v4, v2, v3}, Lj9b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj9b;->c:Lj9b;

    new-instance v2, Lj9b;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "EDITED"

    invoke-direct {v2, v5, v3, v4}, Lj9b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj9b;->d:Lj9b;

    new-instance v3, Lj9b;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "DELAYED_FIRE_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lj9b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj9b;->e:Lj9b;

    filled-new-array {v0, v1, v2, v3}, [Lj9b;

    move-result-object v0

    sput-object v0, Lj9b;->f:[Lj9b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lj9b;->a:B

    return-void
.end method

.method public static a()[Lj9b;
    .locals 1

    sget-object v0, Lj9b;->f:[Lj9b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9b;

    return-object v0
.end method
