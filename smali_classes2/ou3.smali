.class public final enum Lou3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lou3;

.field public static final enum c:Lou3;

.field public static final enum d:Lou3;

.field public static final synthetic o:[Lou3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lou3;

    const/4 v1, 0x0

    sget v2, Lkad;->text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lou3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou3;->b:Lou3;

    new-instance v1, Lou3;

    const/4 v2, 0x1

    sget v3, Lkad;->text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lou3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou3;->c:Lou3;

    new-instance v2, Lou3;

    const/4 v3, 0x2

    sget v4, Lkad;->text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lou3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lou3;->d:Lou3;

    filled-new-array {v0, v1, v2}, [Lou3;

    move-result-object v0

    sput-object v0, Lou3;->o:[Lou3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lou3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou3;
    .locals 1

    const-class v0, Lou3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou3;

    return-object p0
.end method

.method public static values()[Lou3;
    .locals 1

    sget-object v0, Lou3;->o:[Lou3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou3;

    return-object v0
.end method
