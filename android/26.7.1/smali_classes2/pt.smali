.class public final enum Lpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Luv5;

.field public static final enum b:Lpt;

.field public static final enum c:Lpt;

.field public static final enum d:Lpt;

.field public static final synthetic o:[Lpt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpt;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpt;->b:Lpt;

    new-instance v1, Lpt;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpt;->c:Lpt;

    new-instance v2, Lpt;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lpt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpt;->d:Lpt;

    filled-new-array {v0, v1, v2}, [Lpt;

    move-result-object v0

    sput-object v0, Lpt;->o:[Lpt;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpt;->X:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpt;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt;
    .locals 1

    const-class v0, Lpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt;

    return-object p0
.end method

.method public static values()[Lpt;
    .locals 1

    sget-object v0, Lpt;->o:[Lpt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt;

    return-object v0
.end method
