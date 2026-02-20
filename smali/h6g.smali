.class public final enum Lh6g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liy7;


# static fields
.field public static final enum b:Lh6g;

.field public static final enum c:Lh6g;

.field public static final synthetic d:[Lh6g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh6g;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6g;->b:Lh6g;

    new-instance v1, Lh6g;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh6g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6g;->c:Lh6g;

    filled-new-array {v0, v1}, [Lh6g;

    move-result-object v0

    sput-object v0, Lh6g;->d:[Lh6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lh6g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6g;
    .locals 1

    const-class v0, Lh6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6g;

    return-object p0
.end method

.method public static values()[Lh6g;
    .locals 1

    sget-object v0, Lh6g;->d:[Lh6g;

    invoke-virtual {v0}, [Lh6g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh6g;->a:I

    return v0
.end method
