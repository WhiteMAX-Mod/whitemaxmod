.class public final enum Lia1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lia1;

.field public static final enum c:Lia1;

.field public static final enum d:Lia1;

.field public static final synthetic o:[Lia1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lia1;

    sget v1, Lhpb;->A:I

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lia1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lia1;->b:Lia1;

    new-instance v2, Lia1;

    const/4 v3, 0x1

    sget v4, Lo1f;->O:I

    const-string v5, "LEFT"

    invoke-direct {v2, v5, v3, v4}, Lia1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lia1;->c:Lia1;

    new-instance v3, Lia1;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lia1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lia1;->d:Lia1;

    filled-new-array {v0, v2, v3}, [Lia1;

    move-result-object v0

    sput-object v0, Lia1;->o:[Lia1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lia1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia1;
    .locals 1

    const-class v0, Lia1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia1;

    return-object p0
.end method

.method public static values()[Lia1;
    .locals 1

    sget-object v0, Lia1;->o:[Lia1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia1;

    return-object v0
.end method
