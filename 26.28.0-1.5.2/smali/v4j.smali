.class public final enum Lv4j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv4j;

.field public static final enum b:Lv4j;

.field public static final enum c:Lv4j;

.field public static final enum d:Lv4j;

.field public static final enum e:Lv4j;

.field public static final synthetic f:[Lv4j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv4j;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4j;->a:Lv4j;

    new-instance v1, Lv4j;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4j;->b:Lv4j;

    new-instance v2, Lv4j;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv4j;->c:Lv4j;

    new-instance v3, Lv4j;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv4j;->d:Lv4j;

    new-instance v4, Lv4j;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv4j;->e:Lv4j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv4j;

    move-result-object v0

    sput-object v0, Lv4j;->f:[Lv4j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4j;
    .locals 1

    const-class v0, Lv4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4j;

    return-object p0
.end method

.method public static values()[Lv4j;
    .locals 1

    sget-object v0, Lv4j;->f:[Lv4j;

    invoke-virtual {v0}, [Lv4j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4j;

    return-object v0
.end method
