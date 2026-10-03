.class public final enum Lc3l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb3l;

.field public static final a:Lpl9;

.field public static final enum b:Lc3l;

.field public static final enum c:Lc3l;

.field public static final enum d:Lc3l;

.field public static final synthetic e:[Lc3l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3l;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3l;->b:Lc3l;

    new-instance v1, Lc3l;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3l;->c:Lc3l;

    new-instance v2, Lc3l;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3l;->d:Lc3l;

    filled-new-array {v0, v1, v2}, [Lc3l;

    move-result-object v0

    sput-object v0, Lc3l;->e:[Lc3l;

    new-instance v0, Lb3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3l;->Companion:Lb3l;

    new-instance v0, Lv9k;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    invoke-static {v4, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lc3l;->a:Lpl9;

    return-void
.end method

.method public static final a()Ljq6;
    .locals 4

    sget-object v0, Lc3l;->e:[Lc3l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3l;

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lj9n;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljq6;

    move-result-object v0

    return-object v0
.end method
