.class public final enum Lali;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lua9;


# static fields
.field public static final enum b:Lali;

.field public static final enum c:Lali;

.field public static final synthetic d:[Lali;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lali;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->b:Lali;

    new-instance v1, Lali;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lali;->c:Lali;

    filled-new-array {v0, v1}, [Lali;

    move-result-object v0

    sput-object v0, Lali;->d:[Lali;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lali;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lali;->a:I

    return p0
.end method
