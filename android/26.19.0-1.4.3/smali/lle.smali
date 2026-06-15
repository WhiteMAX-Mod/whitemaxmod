.class public final enum Llle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llle;

.field public static final enum b:Llle;

.field public static final enum c:Llle;

.field public static final enum d:Llle;

.field public static final synthetic e:[Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llle;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llle;->a:Llle;

    new-instance v1, Llle;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llle;->b:Llle;

    new-instance v2, Llle;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llle;->c:Llle;

    new-instance v3, Llle;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llle;->d:Llle;

    filled-new-array {v0, v1, v2, v3}, [Llle;

    move-result-object v0

    sput-object v0, Llle;->e:[Llle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llle;
    .locals 1

    const-class v0, Llle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llle;

    return-object p0
.end method

.method public static values()[Llle;
    .locals 1

    sget-object v0, Llle;->e:[Llle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llle;

    return-object v0
.end method
