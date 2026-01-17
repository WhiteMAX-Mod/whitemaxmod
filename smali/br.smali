.class public final enum Lbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lal5;

.field public static final enum b:Lbr;

.field public static final enum c:Lbr;

.field public static final enum d:Lbr;

.field public static final synthetic o:[Lbr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbr;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbr;->b:Lbr;

    new-instance v1, Lbr;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbr;->c:Lbr;

    new-instance v2, Lbr;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lbr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbr;->d:Lbr;

    filled-new-array {v0, v1, v2}, [Lbr;

    move-result-object v0

    sput-object v0, Lbr;->o:[Lbr;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbr;->X:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbr;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr;
    .locals 1

    const-class v0, Lbr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr;

    return-object p0
.end method

.method public static values()[Lbr;
    .locals 1

    sget-object v0, Lbr;->o:[Lbr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr;

    return-object v0
.end method
