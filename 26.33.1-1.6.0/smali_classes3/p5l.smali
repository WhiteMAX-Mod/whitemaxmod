.class public final enum Lp5l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum c:Lp5l;

.field public static final enum d:Lp5l;

.field public static final enum e:Lp5l;

.field public static final synthetic f:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp5l;

    const-string v1, "WebAppReady"

    const-string v2, "ready"

    const/4 v3, 0x0

    const-string v4, "READY"

    invoke-direct {v0, v3, v4, v1, v2}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp5l;

    const-string v2, "WebAppClose"

    const-string v3, "close"

    const/4 v4, 0x1

    const-string v5, "CLOSE"

    invoke-direct {v1, v4, v5, v2, v3}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp5l;

    const-string v3, "WebAppSetupBackButton"

    const-string v4, "setup_back_button"

    const/4 v5, 0x2

    const-string v6, "SETUP_BACK_BUTTON"

    invoke-direct {v2, v5, v6, v3, v4}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lp5l;->c:Lp5l;

    new-instance v3, Lp5l;

    const-string v4, "WebAppSetupClosingBehavior"

    const-string v5, "setup_closing_behaviour"

    const/4 v6, 0x3

    const-string v7, "SETUP_CLOSING_BEHAVIOUR"

    invoke-direct {v3, v6, v7, v4, v5}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lp5l;->d:Lp5l;

    new-instance v4, Lp5l;

    const-string v5, "WebAppBackButtonPressed"

    const-string v6, "back_button_pressed"

    const/4 v7, 0x4

    const-string v8, "ON_CLICK_BACK"

    invoke-direct {v4, v7, v8, v5, v6}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lp5l;

    const-string v6, "WebAppSetupScreenCaptureBehavior"

    const-string v7, "setup_screen_capture_behavior"

    const/4 v8, 0x5

    const-string v9, "SETUP_SCREEN_CAPTURE_BEHAVIOR"

    invoke-direct {v5, v8, v9, v6, v7}, Lp5l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lp5l;->e:Lp5l;

    filled-new-array/range {v0 .. v5}, [Lp5l;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp5l;->f:Lfp6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp5l;->a:Ljava/lang/String;

    iput-object p4, p0, Lp5l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp5l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp5l;->b:Ljava/lang/String;

    return-object p0
.end method
