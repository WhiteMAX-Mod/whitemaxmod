.class public final enum Lx60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx60;

.field public static final enum b:Lx60;

.field public static final enum c:Lx60;

.field public static final enum d:Lx60;

.field public static final enum e:Lx60;

.field public static final synthetic f:[Lx60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx60;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx60;->a:Lx60;

    new-instance v1, Lx60;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx60;->b:Lx60;

    new-instance v2, Lx60;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx60;->c:Lx60;

    new-instance v3, Lx60;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx60;->d:Lx60;

    new-instance v4, Lx60;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx60;->e:Lx60;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx60;

    move-result-object v0

    sput-object v0, Lx60;->f:[Lx60;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx60;
    .locals 1

    const-class v0, Lx60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx60;

    return-object p0
.end method

.method public static values()[Lx60;
    .locals 1

    sget-object v0, Lx60;->f:[Lx60;

    invoke-virtual {v0}, [Lx60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx60;

    return-object v0
.end method
