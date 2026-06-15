.class public final enum Lm7g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu08;


# static fields
.field public static final enum b:Lm7g;

.field public static final enum c:Lm7g;

.field public static final synthetic d:[Lm7g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm7g;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm7g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->b:Lm7g;

    new-instance v1, Lm7g;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm7g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7g;->c:Lm7g;

    filled-new-array {v0, v1}, [Lm7g;

    move-result-object v0

    sput-object v0, Lm7g;->d:[Lm7g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lm7g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7g;
    .locals 1

    const-class v0, Lm7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7g;

    return-object p0
.end method

.method public static values()[Lm7g;
    .locals 1

    sget-object v0, Lm7g;->d:[Lm7g;

    invoke-virtual {v0}, [Lm7g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm7g;->a:I

    return v0
.end method
