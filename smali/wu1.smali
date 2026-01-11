.class public final enum Lwu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwu1;

.field public static final enum b:Lwu1;

.field public static final enum c:Lwu1;

.field public static final enum d:Lwu1;

.field public static final synthetic o:[Lwu1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwu1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu1;->a:Lwu1;

    new-instance v1, Lwu1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwu1;->b:Lwu1;

    new-instance v2, Lwu1;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwu1;->c:Lwu1;

    new-instance v3, Lwu1;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwu1;->d:Lwu1;

    filled-new-array {v0, v1, v2, v3}, [Lwu1;

    move-result-object v0

    sput-object v0, Lwu1;->o:[Lwu1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu1;
    .locals 1

    const-class v0, Lwu1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu1;

    return-object p0
.end method

.method public static values()[Lwu1;
    .locals 1

    sget-object v0, Lwu1;->o:[Lwu1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu1;

    return-object v0
.end method
