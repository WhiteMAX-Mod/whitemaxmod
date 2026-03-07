.class public final enum Lgob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgob;

.field public static final enum b:Lgob;

.field public static final enum c:Lgob;

.field public static final enum d:Lgob;

.field public static final synthetic o:[Lgob;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgob;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgob;->a:Lgob;

    new-instance v1, Lgob;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgob;->b:Lgob;

    new-instance v2, Lgob;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgob;->c:Lgob;

    new-instance v3, Lgob;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgob;->d:Lgob;

    filled-new-array {v0, v1, v2, v3}, [Lgob;

    move-result-object v0

    sput-object v0, Lgob;->o:[Lgob;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgob;
    .locals 1

    const-class v0, Lgob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgob;

    return-object p0
.end method

.method public static values()[Lgob;
    .locals 1

    sget-object v0, Lgob;->o:[Lgob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgob;

    return-object v0
.end method
