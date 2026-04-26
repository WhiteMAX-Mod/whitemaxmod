.class public final enum Lpkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Lpkk;

.field public static final enum b:Lpkk;

.field public static final enum c:Lpkk;

.field public static final enum d:Lpkk;

.field public static final synthetic e:[Lpkk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpkk;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpkk;->b:Lpkk;

    new-instance v1, Lpkk;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpkk;->c:Lpkk;

    new-instance v2, Lpkk;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpkk;->d:Lpkk;

    filled-new-array {v0, v1, v2}, [Lpkk;

    move-result-object v3

    sput-object v3, Lpkk;->e:[Lpkk;

    filled-new-array {v0, v1, v2}, [Lpkk;

    move-result-object v0

    sput-object v0, Lpkk;->a:[Lpkk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpkk;
    .locals 1

    const-class v0, Lpkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpkk;

    return-object p0
.end method

.method public static values()[Lpkk;
    .locals 1

    sget-object v0, Lpkk;->e:[Lpkk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkk;

    return-object v0
.end method
