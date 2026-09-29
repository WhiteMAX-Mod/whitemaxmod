.class public final enum Lmwk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwk;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Llwk;

.field public static final a:Lvj9;

.field public static final enum b:Lmwk;

.field public static final enum c:Lmwk;

.field public static final enum d:Lmwk;

.field public static final synthetic e:[Lmwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmwk;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwk;->b:Lmwk;

    new-instance v1, Lmwk;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmwk;->c:Lmwk;

    new-instance v2, Lmwk;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmwk;->d:Lmwk;

    filled-new-array {v0, v1, v2}, [Lmwk;

    move-result-object v0

    sput-object v0, Lmwk;->e:[Lmwk;

    new-instance v0, Llwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwk;->Companion:Llwk;

    new-instance v0, Ld3k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    invoke-static {v4, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lmwk;->a:Lvj9;

    return-void
.end method

.method public static final a()Lgp6;
    .locals 4

    sget-object v0, Lmwk;->e:[Lmwk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwk;

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Luzm;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lgp6;

    move-result-object v0

    return-object v0
.end method
