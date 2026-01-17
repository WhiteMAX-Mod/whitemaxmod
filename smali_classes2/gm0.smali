.class public final enum Lgm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgm0;

.field public static final synthetic Y:Lal5;

.field public static final enum a:Lgm0;

.field public static final enum b:Lgm0;

.field public static final enum c:Lgm0;

.field public static final enum d:Lgm0;

.field public static final enum o:Lgm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgm0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm0;->a:Lgm0;

    new-instance v1, Lgm0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm0;->b:Lgm0;

    new-instance v2, Lgm0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgm0;->c:Lgm0;

    new-instance v3, Lgm0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgm0;->d:Lgm0;

    new-instance v4, Lgm0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgm0;->o:Lgm0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgm0;

    move-result-object v0

    sput-object v0, Lgm0;->X:[Lgm0;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgm0;->Y:Lal5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0;
    .locals 1

    const-class v0, Lgm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm0;

    return-object p0
.end method

.method public static values()[Lgm0;
    .locals 1

    sget-object v0, Lgm0;->X:[Lgm0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm0;

    return-object v0
.end method
