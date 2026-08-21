.class public final enum Lu2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2j;",
        ">;"
    }
.end annotation

.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lt2j;

.field public static final a:Lon8;

.field public static final enum b:Lu2j;

.field public static final enum c:Lu2j;

.field public static final synthetic d:[Lu2j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2j;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2j;->b:Lu2j;

    new-instance v1, Lu2j;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2j;->c:Lu2j;

    filled-new-array {v0, v1}, [Lu2j;

    move-result-object v0

    sput-object v0, Lu2j;->d:[Lu2j;

    new-instance v0, Lt2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2j;->Companion:Lt2j;

    new-instance v0, Lbui;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lu2j;->a:Lon8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2j;
    .locals 1

    const-class v0, Lu2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2j;

    return-object p0
.end method

.method public static values()[Lu2j;
    .locals 1

    sget-object v0, Lu2j;->d:[Lu2j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2j;

    return-object v0
.end method
