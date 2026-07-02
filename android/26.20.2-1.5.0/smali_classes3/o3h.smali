.class public final enum Lo3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lo3h;

.field public static final enum d:Lo3h;

.field public static final enum e:Lo3h;

.field public static final synthetic f:[Lo3h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo3h;

    const v1, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "LEFT"

    invoke-direct {v0, v3, v4, v1, v2}, Lo3h;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lo3h;->c:Lo3h;

    new-instance v1, Lo3h;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "CENTER"

    invoke-direct {v1, v2, v4, v2, v3}, Lo3h;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lo3h;->d:Lo3h;

    new-instance v2, Lo3h;

    const v3, 0x800005

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "RIGHT"

    invoke-direct {v2, v5, v6, v3, v4}, Lo3h;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lo3h;->e:Lo3h;

    filled-new-array {v0, v1, v2}, [Lo3h;

    move-result-object v0

    sput-object v0, Lo3h;->f:[Lo3h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo3h;->a:I

    iput p4, p0, Lo3h;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3h;
    .locals 1

    const-class v0, Lo3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3h;

    return-object p0
.end method

.method public static values()[Lo3h;
    .locals 1

    sget-object v0, Lo3h;->f:[Lo3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3h;

    return-object v0
.end method
