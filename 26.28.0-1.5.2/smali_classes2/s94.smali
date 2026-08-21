.class public final enum Ls94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls94;

.field public static final enum b:Ls94;

.field public static final enum c:Ls94;

.field public static final enum d:Ls94;

.field public static final synthetic e:[Ls94;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls94;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls94;->a:Ls94;

    new-instance v1, Ls94;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls94;->b:Ls94;

    new-instance v2, Ls94;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls94;->c:Ls94;

    new-instance v3, Ls94;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls94;->d:Ls94;

    filled-new-array {v0, v1, v2, v3}, [Ls94;

    move-result-object v0

    sput-object v0, Ls94;->e:[Ls94;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls94;
    .locals 1

    const-class v0, Ls94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls94;

    return-object p0
.end method

.method public static values()[Ls94;
    .locals 1

    sget-object v0, Ls94;->e:[Ls94;

    invoke-virtual {v0}, [Ls94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls94;

    return-object v0
.end method
