.class public final enum Lpzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpzd;

.field public static final synthetic c:[Lpzd;

.field public static final synthetic d:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->b:Lpzd;

    new-instance v1, Lpzd;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpzd;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpzd;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpzd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lpzd;

    move-result-object v0

    sput-object v0, Lpzd;->c:[Lpzd;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpzd;->d:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpzd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpzd;
    .locals 1

    const-class v0, Lpzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpzd;

    return-object p0
.end method

.method public static values()[Lpzd;
    .locals 1

    sget-object v0, Lpzd;->c:[Lpzd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzd;

    return-object v0
.end method
