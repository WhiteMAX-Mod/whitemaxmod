.class public final enum Ld94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld94;

.field public static final enum c:Ld94;

.field public static final enum d:Ld94;

.field public static final synthetic e:[Ld94;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld94;

    const/4 v1, 0x0

    const v2, 0x7f0406e8

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ld94;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld94;->b:Ld94;

    new-instance v1, Ld94;

    const/4 v2, 0x1

    const v3, 0x7f0406e7

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Ld94;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld94;->c:Ld94;

    new-instance v2, Ld94;

    const/4 v3, 0x2

    const v4, 0x7f0406e9

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Ld94;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld94;->d:Ld94;

    filled-new-array {v0, v1, v2}, [Ld94;

    move-result-object v0

    sput-object v0, Ld94;->e:[Ld94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld94;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld94;
    .locals 1

    const-class v0, Ld94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld94;

    return-object p0
.end method

.method public static values()[Ld94;
    .locals 1

    sget-object v0, Ld94;->e:[Ld94;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld94;

    return-object v0
.end method
