.class public final enum Lgi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgi1;

.field public static final enum c:Lgi1;

.field public static final enum d:Lgi1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi1;

    const/4 v1, 0x0

    const v2, 0x7f0806a3

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lgi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi1;->b:Lgi1;

    new-instance v0, Lgi1;

    const/4 v1, 0x1

    const v2, 0x7f0806a2

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lgi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi1;->c:Lgi1;

    new-instance v0, Lgi1;

    const/4 v1, 0x2

    const v2, 0x7f0806a0

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lgi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgi1;->d:Lgi1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgi1;->a:I

    return-void
.end method
