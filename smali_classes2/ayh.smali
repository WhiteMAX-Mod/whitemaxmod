.class public final enum Layh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Layh;

.field public static final enum a:Layh;

.field public static final enum b:Layh;

.field public static final enum c:Layh;

.field public static final enum d:Layh;

.field public static final enum o:Layh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Layh;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh;->a:Layh;

    new-instance v1, Layh;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layh;->b:Layh;

    new-instance v2, Layh;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Layh;->c:Layh;

    new-instance v3, Layh;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layh;->d:Layh;

    new-instance v4, Layh;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Layh;->o:Layh;

    filled-new-array {v0, v1, v2, v3, v4}, [Layh;

    move-result-object v0

    sput-object v0, Layh;->X:[Layh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layh;
    .locals 1

    const-class v0, Layh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layh;

    return-object p0
.end method

.method public static values()[Layh;
    .locals 1

    sget-object v0, Layh;->X:[Layh;

    invoke-virtual {v0}, [Layh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layh;

    return-object v0
.end method
