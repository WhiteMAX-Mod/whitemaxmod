.class public final enum Lsqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsqh;

.field public static final enum a:Lsqh;

.field public static final enum b:Lsqh;

.field public static final enum c:Lsqh;

.field public static final enum d:Lsqh;

.field public static final enum o:Lsqh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsqh;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqh;->a:Lsqh;

    new-instance v1, Lsqh;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqh;->b:Lsqh;

    new-instance v2, Lsqh;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsqh;->c:Lsqh;

    new-instance v3, Lsqh;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsqh;->d:Lsqh;

    new-instance v4, Lsqh;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsqh;->o:Lsqh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsqh;

    move-result-object v0

    sput-object v0, Lsqh;->X:[Lsqh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqh;
    .locals 1

    const-class v0, Lsqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqh;

    return-object p0
.end method

.method public static values()[Lsqh;
    .locals 1

    sget-object v0, Lsqh;->X:[Lsqh;

    invoke-virtual {v0}, [Lsqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqh;

    return-object v0
.end method
