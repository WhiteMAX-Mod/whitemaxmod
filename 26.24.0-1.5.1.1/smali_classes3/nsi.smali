.class public final enum Lnsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final enum a:Lnsi;

.field public static final synthetic b:[Lnsi;

.field public static final synthetic c:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnsi;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsi;->a:Lnsi;

    filled-new-array {v0}, [Lnsi;

    move-result-object v0

    sput-object v0, Lnsi;->b:[Lnsi;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnsi;->c:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnsi;
    .locals 1

    const-class v0, Lnsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnsi;

    return-object p0
.end method

.method public static values()[Lnsi;
    .locals 1

    sget-object v0, Lnsi;->b:[Lnsi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method
