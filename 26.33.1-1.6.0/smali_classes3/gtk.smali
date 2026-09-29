.class public final enum Lgtk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum a:Lgtk;

.field public static final synthetic b:[Lgtk;

.field public static final synthetic c:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgtk;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtk;->a:Lgtk;

    filled-new-array {v0}, [Lgtk;

    move-result-object v0

    sput-object v0, Lgtk;->b:[Lgtk;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgtk;->c:Lfp6;

    return-void
.end method

.method public static l()[Lgtk;
    .locals 1

    sget-object v0, Lgtk;->b:[Lgtk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtk;

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
