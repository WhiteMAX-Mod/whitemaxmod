.class public final enum Lar;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lwk5;

.field public static final enum b:Lar;

.field public static final enum c:Lar;

.field public static final enum d:Lar;

.field public static final synthetic o:[Lar;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lar;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar;->b:Lar;

    new-instance v1, Lar;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lar;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lar;->c:Lar;

    new-instance v2, Lar;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lar;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lar;->d:Lar;

    filled-new-array {v0, v1, v2}, [Lar;

    move-result-object v0

    sput-object v0, Lar;->o:[Lar;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lar;->X:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lar;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar;
    .locals 1

    const-class v0, Lar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar;

    return-object p0
.end method

.method public static values()[Lar;
    .locals 1

    sget-object v0, Lar;->o:[Lar;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar;

    return-object v0
.end method
