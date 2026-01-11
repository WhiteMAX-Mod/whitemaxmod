.class public final enum Lwph;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lwph;

.field public static final enum a:Lwph;

.field public static final enum b:Lwph;

.field public static final enum c:Lwph;

.field public static final enum d:Lwph;

.field public static final enum o:Lwph;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwph;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwph;->a:Lwph;

    new-instance v1, Lwph;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwph;->b:Lwph;

    new-instance v2, Lwph;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwph;->c:Lwph;

    new-instance v3, Lwph;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwph;->d:Lwph;

    new-instance v4, Lwph;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwph;->o:Lwph;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwph;

    move-result-object v0

    sput-object v0, Lwph;->X:[Lwph;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwph;
    .locals 1

    const-class v0, Lwph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwph;

    return-object p0
.end method

.method public static values()[Lwph;
    .locals 1

    sget-object v0, Lwph;->X:[Lwph;

    invoke-virtual {v0}, [Lwph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwph;

    return-object v0
.end method
