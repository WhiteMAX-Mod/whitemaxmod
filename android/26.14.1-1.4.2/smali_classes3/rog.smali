.class public final enum Lrog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrog;

.field public static final enum b:Lrog;

.field public static final enum c:Lrog;

.field public static final enum d:Lrog;

.field public static final synthetic e:[Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrog;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrog;->a:Lrog;

    new-instance v1, Lrog;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrog;->b:Lrog;

    new-instance v2, Lrog;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrog;->c:Lrog;

    new-instance v3, Lrog;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrog;->d:Lrog;

    filled-new-array {v0, v1, v2, v3}, [Lrog;

    move-result-object v0

    sput-object v0, Lrog;->e:[Lrog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrog;
    .locals 1

    const-class v0, Lrog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrog;

    return-object p0
.end method

.method public static values()[Lrog;
    .locals 1

    sget-object v0, Lrog;->e:[Lrog;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrog;

    return-object v0
.end method
