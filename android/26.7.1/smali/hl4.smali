.class public final enum Lhl4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhl4;

.field public static final enum b:Lhl4;

.field public static final enum c:Lhl4;

.field public static final synthetic d:[Lhl4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhl4;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl4;->a:Lhl4;

    new-instance v1, Lhl4;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl4;->b:Lhl4;

    new-instance v2, Lhl4;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhl4;->c:Lhl4;

    filled-new-array {v0, v1, v2}, [Lhl4;

    move-result-object v0

    sput-object v0, Lhl4;->d:[Lhl4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl4;
    .locals 1

    const-class v0, Lhl4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl4;

    return-object p0
.end method

.method public static values()[Lhl4;
    .locals 1

    sget-object v0, Lhl4;->d:[Lhl4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl4;

    return-object v0
.end method
