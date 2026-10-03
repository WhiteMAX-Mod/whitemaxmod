.class public final enum Lwzk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum a:Lwzk;

.field public static final synthetic b:[Lwzk;

.field public static final synthetic c:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwzk;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzk;->a:Lwzk;

    filled-new-array {v0}, [Lwzk;

    move-result-object v0

    sput-object v0, Lwzk;->b:[Lwzk;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwzk;->c:Liq6;

    return-void
.end method

.method public static k()[Lwzk;
    .locals 1

    sget-object v0, Lwzk;->b:[Lwzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method
