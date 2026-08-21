.class public final enum Ln64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln64;

.field public static final enum c:Ln64;

.field public static final enum d:Ln64;

.field public static final synthetic e:[Ln64;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln64;

    const/4 v1, 0x0

    const v2, 0x7f0406ee

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ln64;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln64;->b:Ln64;

    new-instance v1, Ln64;

    const/4 v2, 0x1

    const v3, 0x7f0406ed

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Ln64;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln64;->c:Ln64;

    new-instance v2, Ln64;

    const/4 v3, 0x2

    const v4, 0x7f0406ef

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Ln64;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln64;->d:Ln64;

    filled-new-array {v0, v1, v2}, [Ln64;

    move-result-object v0

    sput-object v0, Ln64;->e:[Ln64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln64;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln64;
    .locals 1

    const-class v0, Ln64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln64;

    return-object p0
.end method

.method public static values()[Ln64;
    .locals 1

    sget-object v0, Ln64;->e:[Ln64;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln64;

    return-object v0
.end method
