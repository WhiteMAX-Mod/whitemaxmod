.class public final enum Liw6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liw6;

.field public static final enum b:Liw6;

.field public static final enum c:Liw6;

.field public static final enum d:Liw6;

.field public static final synthetic e:[Liw6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liw6;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Liw6;

    const-string v2, "FIRST_FRAME_RENDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liw6;->a:Liw6;

    new-instance v2, Liw6;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liw6;->b:Liw6;

    new-instance v3, Liw6;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liw6;->c:Liw6;

    new-instance v4, Liw6;

    const-string v5, "PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liw6;->d:Liw6;

    filled-new-array {v0, v1, v2, v3, v4}, [Liw6;

    move-result-object v0

    sput-object v0, Liw6;->e:[Liw6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw6;
    .locals 1

    const-class v0, Liw6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw6;

    return-object p0
.end method

.method public static values()[Liw6;
    .locals 1

    sget-object v0, Liw6;->e:[Liw6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw6;

    return-object v0
.end method
