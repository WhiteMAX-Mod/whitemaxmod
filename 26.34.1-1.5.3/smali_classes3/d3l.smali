.class public final enum Ld3l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum d:Ld3l;

.field public static final enum e:Ld3l;

.field public static final enum f:Ld3l;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld3l;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "HAPTIC_FEEDBACK_IMPACT"

    const/4 v2, 0x0

    const-string v3, "WebAppHapticFeedbackImpact"

    const-string v4, "haptic_feedback_impact"

    invoke-direct/range {v0 .. v5}, Ld3l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ld3l;->d:Ld3l;

    new-instance v1, Ld3l;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "HAPTIC_FEEDBACK_NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "WebAppHapticFeedbackNotification"

    const-string v5, "haptic_feedback_notification"

    invoke-direct/range {v1 .. v6}, Ld3l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Ld3l;->e:Ld3l;

    new-instance v2, Ld3l;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "HAPTIC_FEEDBACK_SELECTION_CHANGE"

    const/4 v4, 0x2

    const-string v5, "WebAppHapticFeedbackSelectionChange"

    const-string v6, "haptic_feedback_selection_change"

    invoke-direct/range {v2 .. v7}, Ld3l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Ld3l;->f:Ld3l;

    filled-new-array {v0, v1, v2}, [Ld3l;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld3l;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld3l;->a:Ljava/lang/String;

    iput-object p4, p0, Ld3l;->b:Ljava/lang/String;

    iput-object p5, p0, Ld3l;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld3l;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3l;->b:Ljava/lang/String;

    return-object p0
.end method
