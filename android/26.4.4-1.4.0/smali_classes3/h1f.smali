.class public final enum Lh1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh1f;

.field public static final enum b:Lh1f;

.field public static final enum c:Lh1f;

.field public static final enum d:Lh1f;

.field public static final synthetic o:[Lh1f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh1f;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1f;->a:Lh1f;

    new-instance v1, Lh1f;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1f;->b:Lh1f;

    new-instance v2, Lh1f;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh1f;->c:Lh1f;

    new-instance v3, Lh1f;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1f;->d:Lh1f;

    filled-new-array {v0, v1, v2, v3}, [Lh1f;

    move-result-object v0

    sput-object v0, Lh1f;->o:[Lh1f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1f;
    .locals 1

    const-class v0, Lh1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1f;

    return-object p0
.end method

.method public static values()[Lh1f;
    .locals 1

    sget-object v0, Lh1f;->o:[Lh1f;

    invoke-virtual {v0}, [Lh1f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1f;

    return-object v0
.end method
