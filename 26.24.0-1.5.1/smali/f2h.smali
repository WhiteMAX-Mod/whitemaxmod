.class public final enum Lf2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf2h;

.field public static final enum b:Lf2h;

.field public static final enum c:Lf2h;

.field public static final enum d:Lf2h;

.field public static final synthetic e:[Lf2h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf2h;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2h;->a:Lf2h;

    new-instance v1, Lf2h;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2h;->b:Lf2h;

    new-instance v2, Lf2h;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf2h;->c:Lf2h;

    new-instance v3, Lf2h;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf2h;->d:Lf2h;

    filled-new-array {v0, v1, v2, v3}, [Lf2h;

    move-result-object v0

    sput-object v0, Lf2h;->e:[Lf2h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2h;
    .locals 1

    const-class v0, Lf2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2h;

    return-object p0
.end method

.method public static values()[Lf2h;
    .locals 1

    sget-object v0, Lf2h;->e:[Lf2h;

    invoke-virtual {v0}, [Lf2h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2h;

    return-object v0
.end method
