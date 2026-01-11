.class public final enum Li4i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lh4i;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Li4i;

.field public static final enum c:Li4i;

.field public static final enum d:Li4i;

.field public static final synthetic o:[Li4i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li4i;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4i;->b:Li4i;

    new-instance v1, Li4i;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4i;->c:Li4i;

    new-instance v2, Li4i;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4i;->d:Li4i;

    filled-new-array {v0, v1, v2}, [Li4i;

    move-result-object v0

    sput-object v0, Li4i;->o:[Li4i;

    new-instance v0, Lh4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4i;->Companion:Lh4i;

    new-instance v0, Lf2i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf2i;-><init>(I)V

    invoke-static {v4, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Li4i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4i;
    .locals 1

    const-class v0, Li4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4i;

    return-object p0
.end method

.method public static values()[Li4i;
    .locals 1

    sget-object v0, Li4i;->o:[Li4i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4i;

    return-object v0
.end method
