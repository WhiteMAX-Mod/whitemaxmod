.class public final enum Lqnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqnb;

.field public static final enum a:Lqnb;

.field public static final enum b:Lqnb;

.field public static final enum c:Lqnb;

.field public static final enum d:Lqnb;

.field public static final enum o:Lqnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqnb;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnb;->a:Lqnb;

    new-instance v1, Lqnb;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqnb;->b:Lqnb;

    new-instance v2, Lqnb;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqnb;->c:Lqnb;

    new-instance v3, Lqnb;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqnb;->d:Lqnb;

    new-instance v4, Lqnb;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqnb;->o:Lqnb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqnb;

    move-result-object v0

    sput-object v0, Lqnb;->X:[Lqnb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqnb;
    .locals 1

    const-class v0, Lqnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqnb;

    return-object p0
.end method

.method public static values()[Lqnb;
    .locals 1

    sget-object v0, Lqnb;->X:[Lqnb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnb;

    return-object v0
.end method
