.class public final enum Lxhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxhh;

.field public static final enum b:Lxhh;

.field public static final enum c:Lxhh;

.field public static final enum d:Lxhh;

.field public static final synthetic o:[Lxhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxhh;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxhh;->a:Lxhh;

    new-instance v1, Lxhh;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxhh;->b:Lxhh;

    new-instance v2, Lxhh;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxhh;->c:Lxhh;

    new-instance v3, Lxhh;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxhh;->d:Lxhh;

    filled-new-array {v0, v1, v2, v3}, [Lxhh;

    move-result-object v0

    sput-object v0, Lxhh;->o:[Lxhh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxhh;
    .locals 1

    const-class v0, Lxhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public static values()[Lxhh;
    .locals 1

    sget-object v0, Lxhh;->o:[Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxhh;

    return-object v0
.end method
