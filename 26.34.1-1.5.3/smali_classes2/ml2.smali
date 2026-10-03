.class public final enum Lml2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lml2;

.field public static final enum b:Lml2;

.field public static final enum c:Lml2;

.field public static final enum d:Lml2;

.field public static final enum e:Lml2;

.field public static final synthetic f:[Lml2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lml2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml2;->a:Lml2;

    new-instance v1, Lml2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml2;->b:Lml2;

    new-instance v2, Lml2;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lml2;->c:Lml2;

    new-instance v3, Lml2;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lml2;->d:Lml2;

    new-instance v4, Lml2;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lml2;->e:Lml2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lml2;

    move-result-object v0

    sput-object v0, Lml2;->f:[Lml2;

    return-void
.end method

.method public static values()[Lml2;
    .locals 1

    sget-object v0, Lml2;->f:[Lml2;

    invoke-virtual {v0}, [Lml2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml2;

    return-object v0
.end method
