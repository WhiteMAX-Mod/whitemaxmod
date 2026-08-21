.class public final enum Ligj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpkj;


# static fields
.field public static final enum a:Ligj;

.field public static final synthetic b:[Ligj;

.field public static final synthetic c:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ligj;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligj;->a:Ligj;

    filled-new-array {v0}, [Ligj;

    move-result-object v0

    sput-object v0, Ligj;->b:[Ligj;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ligj;->c:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligj;
    .locals 1

    const-class v0, Ligj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligj;

    return-object p0
.end method

.method public static values()[Ligj;
    .locals 1

    sget-object v0, Ligj;->b:[Ligj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method
