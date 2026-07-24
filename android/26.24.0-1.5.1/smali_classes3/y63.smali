.class public final enum Ly63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly63;

.field public static final enum b:Ly63;

.field public static final enum c:Ly63;

.field public static final enum d:Ly63;

.field public static final synthetic e:[Ly63;

.field public static final synthetic f:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly63;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->a:Ly63;

    new-instance v1, Ly63;

    const-string v2, "HIDE_IN_PROCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly63;->b:Ly63;

    new-instance v2, Ly63;

    const-string v3, "SHOW_HALF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly63;->c:Ly63;

    new-instance v3, Ly63;

    const-string v4, "SHOW_FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly63;->d:Ly63;

    filled-new-array {v0, v1, v2, v3}, [Ly63;

    move-result-object v0

    sput-object v0, Ly63;->e:[Ly63;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly63;->f:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly63;
    .locals 1

    const-class v0, Ly63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly63;

    return-object p0
.end method

.method public static values()[Ly63;
    .locals 1

    sget-object v0, Ly63;->e:[Ly63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly63;

    return-object v0
.end method
