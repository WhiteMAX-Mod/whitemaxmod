.class public final enum Lt1j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw5j;


# static fields
.field public static final enum a:Lt1j;

.field public static final synthetic b:[Lt1j;

.field public static final synthetic c:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1j;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1j;->a:Lt1j;

    filled-new-array {v0}, [Lt1j;

    move-result-object v0

    sput-object v0, Lt1j;->b:[Lt1j;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt1j;->c:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1j;
    .locals 1

    const-class v0, Lt1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1j;

    return-object p0
.end method

.method public static values()[Lt1j;
    .locals 1

    sget-object v0, Lt1j;->b:[Lt1j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppChangeScreenBrightness"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "change_screen_brightness"

    return-object v0
.end method
