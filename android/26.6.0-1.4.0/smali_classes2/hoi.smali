.class public final enum Lhoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Lhoi;

.field public static final enum b:Lhoi;

.field public static final enum c:Lhoi;

.field public static final enum d:Lhoi;

.field public static final synthetic o:[Lhoi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhoi;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhoi;->b:Lhoi;

    new-instance v1, Lhoi;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhoi;->c:Lhoi;

    new-instance v2, Lhoi;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhoi;->d:Lhoi;

    filled-new-array {v0, v1, v2}, [Lhoi;

    move-result-object v3

    sput-object v3, Lhoi;->o:[Lhoi;

    filled-new-array {v0, v1, v2}, [Lhoi;

    move-result-object v0

    sput-object v0, Lhoi;->a:[Lhoi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhoi;
    .locals 1

    const-class v0, Lhoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoi;

    return-object p0
.end method

.method public static values()[Lhoi;
    .locals 1

    sget-object v0, Lhoi;->o:[Lhoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoi;

    return-object v0
.end method
