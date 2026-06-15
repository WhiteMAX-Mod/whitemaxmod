.class public final enum Ltqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Ltqi;

.field public static final enum b:Ltqi;

.field public static final enum c:Ltqi;

.field public static final enum d:Ltqi;

.field public static final synthetic e:[Ltqi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltqi;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltqi;->b:Ltqi;

    new-instance v1, Ltqi;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltqi;->c:Ltqi;

    new-instance v2, Ltqi;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltqi;->d:Ltqi;

    filled-new-array {v0, v1, v2}, [Ltqi;

    move-result-object v3

    sput-object v3, Ltqi;->e:[Ltqi;

    filled-new-array {v0, v1, v2}, [Ltqi;

    move-result-object v0

    sput-object v0, Ltqi;->a:[Ltqi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltqi;
    .locals 1

    const-class v0, Ltqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltqi;

    return-object p0
.end method

.method public static values()[Ltqi;
    .locals 1

    sget-object v0, Ltqi;->e:[Ltqi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqi;

    return-object v0
.end method
