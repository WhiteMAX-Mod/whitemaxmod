.class public final enum Liei;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La99;


# static fields
.field public static final enum b:Liei;

.field public static final enum c:Liei;

.field public static final synthetic d:[Liei;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liei;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liei;->b:Liei;

    new-instance v1, Liei;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Liei;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liei;->c:Liei;

    filled-new-array {v0, v1}, [Liei;

    move-result-object v0

    sput-object v0, Liei;->d:[Liei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Liei;->a:I

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

    iget p0, p0, Liei;->a:I

    return p0
.end method
