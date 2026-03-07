.class public final enum Lvgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Lvgj;

.field public static final enum b:Lvgj;

.field public static final enum c:Lvgj;

.field public static final enum d:Lvgj;

.field public static final synthetic o:[Lvgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvgj;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgj;->b:Lvgj;

    new-instance v1, Lvgj;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvgj;->c:Lvgj;

    new-instance v2, Lvgj;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvgj;->d:Lvgj;

    filled-new-array {v0, v1, v2}, [Lvgj;

    move-result-object v3

    sput-object v3, Lvgj;->o:[Lvgj;

    filled-new-array {v0, v1, v2}, [Lvgj;

    move-result-object v0

    sput-object v0, Lvgj;->a:[Lvgj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgj;
    .locals 1

    const-class v0, Lvgj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvgj;

    return-object p0
.end method

.method public static values()[Lvgj;
    .locals 1

    sget-object v0, Lvgj;->o:[Lvgj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgj;

    return-object v0
.end method
