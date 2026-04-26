.class public final enum Ljb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljb4;

.field public static final enum c:Ljb4;

.field public static final enum d:Ljb4;

.field public static final synthetic e:[Ljb4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljb4;

    const/4 v1, 0x0

    sget v2, Lpqe;->text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ljb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljb4;->b:Ljb4;

    new-instance v1, Ljb4;

    const/4 v2, 0x1

    sget v3, Lpqe;->text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Ljb4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljb4;->c:Ljb4;

    new-instance v2, Ljb4;

    const/4 v3, 0x2

    sget v4, Lpqe;->text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Ljb4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljb4;->d:Ljb4;

    filled-new-array {v0, v1, v2}, [Ljb4;

    move-result-object v0

    sput-object v0, Ljb4;->e:[Ljb4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljb4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb4;
    .locals 1

    const-class v0, Ljb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb4;

    return-object p0
.end method

.method public static values()[Ljb4;
    .locals 1

    sget-object v0, Ljb4;->e:[Ljb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb4;

    return-object v0
.end method
