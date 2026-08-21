.class public final enum Llzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llzd;

.field public static final enum c:Llzd;

.field public static final enum d:Llzd;

.field public static final synthetic e:[Llzd;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llzd;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzd;->b:Llzd;

    new-instance v1, Llzd;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llzd;->c:Llzd;

    new-instance v2, Llzd;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Llzd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llzd;->d:Llzd;

    filled-new-array {v0, v1, v2}, [Llzd;

    move-result-object v0

    sput-object v0, Llzd;->e:[Llzd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llzd;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llzd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llzd;
    .locals 1

    const-class v0, Llzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llzd;

    return-object p0
.end method

.method public static values()[Llzd;
    .locals 1

    sget-object v0, Llzd;->e:[Llzd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzd;

    return-object v0
.end method
