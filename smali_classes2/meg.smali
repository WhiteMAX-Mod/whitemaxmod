.class public final enum Lmeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lwk5;

.field public static final enum b:Lmeg;

.field public static final enum c:Lmeg;

.field public static final enum d:Lmeg;

.field public static final synthetic o:[Lmeg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmeg;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmeg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmeg;->b:Lmeg;

    new-instance v1, Lmeg;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lmeg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmeg;->c:Lmeg;

    new-instance v2, Lmeg;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lmeg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmeg;->d:Lmeg;

    filled-new-array {v0, v1, v2}, [Lmeg;

    move-result-object v0

    sput-object v0, Lmeg;->o:[Lmeg;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmeg;->X:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmeg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmeg;
    .locals 1

    const-class v0, Lmeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmeg;

    return-object p0
.end method

.method public static values()[Lmeg;
    .locals 1

    sget-object v0, Lmeg;->o:[Lmeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeg;

    return-object v0
.end method
