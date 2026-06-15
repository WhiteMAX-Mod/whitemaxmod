.class public final enum Ly5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly5g;

.field public static final enum b:Ly5g;

.field public static final enum c:Ly5g;

.field public static final enum d:Ly5g;

.field public static final synthetic e:[Ly5g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly5g;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly5g;->a:Ly5g;

    new-instance v1, Ly5g;

    const-string v2, "DRAGGING_BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly5g;->b:Ly5g;

    new-instance v2, Ly5g;

    const-string v3, "DRAGGING_HANDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly5g;->c:Ly5g;

    new-instance v3, Ly5g;

    const-string v4, "PINCHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly5g;->d:Ly5g;

    filled-new-array {v0, v1, v2, v3}, [Ly5g;

    move-result-object v0

    sput-object v0, Ly5g;->e:[Ly5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5g;
    .locals 1

    const-class v0, Ly5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5g;

    return-object p0
.end method

.method public static values()[Ly5g;
    .locals 1

    sget-object v0, Ly5g;->e:[Ly5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5g;

    return-object v0
.end method
