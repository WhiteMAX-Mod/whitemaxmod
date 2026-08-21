.class public final enum Lvd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvd1;

.field public static final enum c:Lvd1;

.field public static final enum d:Lvd1;

.field public static final synthetic e:[Lvd1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvd1;

    const/4 v1, 0x0

    const v2, 0x7f080637

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lvd1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvd1;->b:Lvd1;

    new-instance v1, Lvd1;

    const/4 v2, 0x1

    const v3, 0x7f080636

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Lvd1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvd1;->c:Lvd1;

    new-instance v2, Lvd1;

    const/4 v3, 0x2

    const v4, 0x7f080634

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lvd1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvd1;->d:Lvd1;

    filled-new-array {v0, v1, v2}, [Lvd1;

    move-result-object v0

    sput-object v0, Lvd1;->e:[Lvd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvd1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd1;
    .locals 1

    const-class v0, Lvd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd1;

    return-object p0
.end method

.method public static values()[Lvd1;
    .locals 1

    sget-object v0, Lvd1;->e:[Lvd1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd1;

    return-object v0
.end method
