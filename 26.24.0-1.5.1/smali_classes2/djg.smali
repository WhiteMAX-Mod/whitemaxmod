.class public final enum Ldjg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcd8;


# static fields
.field public static final enum b:Ldjg;

.field public static final enum c:Ldjg;

.field public static final synthetic d:[Ldjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldjg;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjg;->b:Ldjg;

    new-instance v1, Ldjg;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldjg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldjg;->c:Ldjg;

    filled-new-array {v0, v1}, [Ldjg;

    move-result-object v0

    sput-object v0, Ldjg;->d:[Ldjg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Ldjg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldjg;
    .locals 1

    const-class v0, Ldjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldjg;

    return-object p0
.end method

.method public static values()[Ldjg;
    .locals 1

    sget-object v0, Ldjg;->d:[Ldjg;

    invoke-virtual {v0}, [Ldjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ldjg;->a:I

    return p0
.end method
