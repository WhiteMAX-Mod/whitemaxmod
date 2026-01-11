.class public final enum Lr6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr6a;

.field public static final enum b:Lr6a;

.field public static final enum c:Lr6a;

.field public static final synthetic d:[Lr6a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr6a;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6a;->a:Lr6a;

    new-instance v1, Lr6a;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6a;->b:Lr6a;

    new-instance v2, Lr6a;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr6a;->c:Lr6a;

    filled-new-array {v0, v1, v2}, [Lr6a;

    move-result-object v0

    sput-object v0, Lr6a;->d:[Lr6a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6a;
    .locals 1

    const-class v0, Lr6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6a;

    return-object p0
.end method

.method public static values()[Lr6a;
    .locals 1

    sget-object v0, Lr6a;->d:[Lr6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6a;

    return-object v0
.end method
