.class public final enum Lc24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc24;

.field public static final enum c:Lc24;

.field public static final enum d:Lc24;

.field public static final synthetic o:[Lc24;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc24;

    const/4 v1, 0x0

    sget v2, Lzxd;->text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lc24;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc24;->b:Lc24;

    new-instance v1, Lc24;

    const/4 v2, 0x1

    sget v3, Lzxd;->text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lc24;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc24;->c:Lc24;

    new-instance v2, Lc24;

    const/4 v3, 0x2

    sget v4, Lzxd;->text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lc24;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc24;->d:Lc24;

    filled-new-array {v0, v1, v2}, [Lc24;

    move-result-object v0

    sput-object v0, Lc24;->o:[Lc24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc24;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc24;
    .locals 1

    const-class v0, Lc24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc24;

    return-object p0
.end method

.method public static values()[Lc24;
    .locals 1

    sget-object v0, Lc24;->o:[Lc24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc24;

    return-object v0
.end method
