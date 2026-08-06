.class public final enum Lkdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdg;

.field public static final enum b:Lkdg;

.field public static final enum c:Lkdg;

.field public static final enum d:Lkdg;

.field public static final synthetic e:[Lkdg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkdg;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdg;->a:Lkdg;

    new-instance v1, Lkdg;

    const-string v2, "DRAGGING_BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkdg;->b:Lkdg;

    new-instance v2, Lkdg;

    const-string v3, "DRAGGING_HANDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkdg;->c:Lkdg;

    new-instance v3, Lkdg;

    const-string v4, "PINCHING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkdg;->d:Lkdg;

    filled-new-array {v0, v1, v2, v3}, [Lkdg;

    move-result-object v0

    sput-object v0, Lkdg;->e:[Lkdg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkdg;
    .locals 1

    const-class v0, Lkdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdg;

    return-object p0
.end method

.method public static values()[Lkdg;
    .locals 1

    sget-object v0, Lkdg;->e:[Lkdg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdg;

    return-object v0
.end method
