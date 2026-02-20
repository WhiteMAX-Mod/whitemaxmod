.class public final enum Ls9i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrdi;


# static fields
.field public static final enum a:Ls9i;

.field public static final synthetic b:[Ls9i;

.field public static final synthetic c:Lpm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9i;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9i;->a:Ls9i;

    filled-new-array {v0}, [Ls9i;

    move-result-object v0

    sput-object v0, Ls9i;->b:[Ls9i;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls9i;->c:Lpm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9i;
    .locals 1

    const-class v0, Ls9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9i;

    return-object p0
.end method

.method public static values()[Ls9i;
    .locals 1

    sget-object v0, Ls9i;->b:[Ls9i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9i;

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
