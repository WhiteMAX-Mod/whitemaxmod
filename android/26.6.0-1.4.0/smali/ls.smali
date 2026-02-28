.class public final enum Lls;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpm5;

.field public static final enum b:Lls;

.field public static final enum c:Lls;

.field public static final enum d:Lls;

.field public static final synthetic o:[Lls;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lls;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls;->b:Lls;

    new-instance v1, Lls;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lls;->c:Lls;

    new-instance v2, Lls;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lls;->d:Lls;

    filled-new-array {v0, v1, v2}, [Lls;

    move-result-object v0

    sput-object v0, Lls;->o:[Lls;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lls;->X:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lls;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls;
    .locals 1

    const-class v0, Lls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls;

    return-object p0
.end method

.method public static values()[Lls;
    .locals 1

    sget-object v0, Lls;->o:[Lls;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls;

    return-object v0
.end method
