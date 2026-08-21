.class public final enum Ldhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldhd;

.field public static final enum c:Ldhd;

.field public static final synthetic d:[Ldhd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhd;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhd;->b:Ldhd;

    new-instance v1, Ldhd;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldhd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldhd;->c:Ldhd;

    filled-new-array {v0, v1}, [Ldhd;

    move-result-object v0

    sput-object v0, Ldhd;->d:[Ldhd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldhd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhd;
    .locals 1

    const-class v0, Ldhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldhd;

    return-object p0
.end method

.method public static values()[Ldhd;
    .locals 1

    sget-object v0, Ldhd;->d:[Ldhd;

    invoke-virtual {v0}, [Ldhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhd;

    return-object v0
.end method
