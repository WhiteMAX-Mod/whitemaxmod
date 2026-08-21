.class public final enum Luoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luoh;

.field public static final enum b:Luoh;

.field public static final enum c:Luoh;

.field public static final enum d:Luoh;

.field public static final synthetic e:[Luoh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luoh;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luoh;->a:Luoh;

    new-instance v1, Luoh;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luoh;->b:Luoh;

    new-instance v2, Luoh;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luoh;->c:Luoh;

    new-instance v3, Luoh;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luoh;->d:Luoh;

    filled-new-array {v0, v1, v2, v3}, [Luoh;

    move-result-object v0

    sput-object v0, Luoh;->e:[Luoh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luoh;
    .locals 1

    const-class v0, Luoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luoh;

    return-object p0
.end method

.method public static values()[Luoh;
    .locals 1

    sget-object v0, Luoh;->e:[Luoh;

    invoke-virtual {v0}, [Luoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luoh;

    return-object v0
.end method
