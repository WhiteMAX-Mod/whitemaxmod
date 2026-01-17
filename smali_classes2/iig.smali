.class public final enum Liig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liig;

.field public static final enum b:Liig;

.field public static final enum c:Liig;

.field public static final enum d:Liig;

.field public static final synthetic o:[Liig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liig;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liig;->a:Liig;

    new-instance v1, Liig;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liig;->b:Liig;

    new-instance v2, Liig;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liig;->c:Liig;

    new-instance v3, Liig;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liig;->d:Liig;

    filled-new-array {v0, v1, v2, v3}, [Liig;

    move-result-object v0

    sput-object v0, Liig;->o:[Liig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liig;
    .locals 1

    const-class v0, Liig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liig;

    return-object p0
.end method

.method public static values()[Liig;
    .locals 1

    sget-object v0, Liig;->o:[Liig;

    invoke-virtual {v0}, [Liig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liig;

    return-object v0
.end method
