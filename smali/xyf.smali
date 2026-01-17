.class public final enum Lxyf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnx7;


# static fields
.field public static final enum b:Lxyf;

.field public static final enum c:Lxyf;

.field public static final synthetic d:[Lxyf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxyf;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyf;->b:Lxyf;

    new-instance v1, Lxyf;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxyf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyf;->c:Lxyf;

    filled-new-array {v0, v1}, [Lxyf;

    move-result-object v0

    sput-object v0, Lxyf;->d:[Lxyf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lxyf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyf;
    .locals 1

    const-class v0, Lxyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyf;

    return-object p0
.end method

.method public static values()[Lxyf;
    .locals 1

    sget-object v0, Lxyf;->d:[Lxyf;

    invoke-virtual {v0}, [Lxyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyf;

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

    iget v0, p0, Lxyf;->a:I

    return v0
.end method
