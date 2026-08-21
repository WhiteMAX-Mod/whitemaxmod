.class public final enum Lnyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnyg;

.field public static final enum c:Lnyg;

.field public static final enum d:Lnyg;

.field public static final synthetic e:[Lnyg;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnyg;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnyg;->b:Lnyg;

    new-instance v1, Lnyg;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lnyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnyg;->c:Lnyg;

    new-instance v2, Lnyg;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lnyg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnyg;->d:Lnyg;

    filled-new-array {v0, v1, v2}, [Lnyg;

    move-result-object v0

    sput-object v0, Lnyg;->e:[Lnyg;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnyg;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnyg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyg;
    .locals 1

    const-class v0, Lnyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyg;

    return-object p0
.end method

.method public static values()[Lnyg;
    .locals 1

    sget-object v0, Lnyg;->e:[Lnyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyg;

    return-object v0
.end method
