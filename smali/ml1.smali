.class public final enum Lml1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lml1;

.field public static final enum b:Lml1;

.field public static final enum c:Lml1;

.field public static final synthetic d:[Lml1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lml1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml1;->a:Lml1;

    new-instance v1, Lml1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml1;->b:Lml1;

    new-instance v2, Lml1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lml1;->c:Lml1;

    filled-new-array {v0, v1, v2}, [Lml1;

    move-result-object v0

    sput-object v0, Lml1;->d:[Lml1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml1;
    .locals 1

    const-class v0, Lml1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml1;

    return-object p0
.end method

.method public static values()[Lml1;
    .locals 1

    sget-object v0, Lml1;->d:[Lml1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml1;

    return-object v0
.end method
