.class public final enum Lu2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu2h;

.field public static final enum b:Lu2h;

.field public static final synthetic c:[Lu2h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2h;->a:Lu2h;

    new-instance v1, Lu2h;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2h;->b:Lu2h;

    filled-new-array {v0, v1}, [Lu2h;

    move-result-object v0

    sput-object v0, Lu2h;->c:[Lu2h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2h;
    .locals 1

    const-class v0, Lu2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2h;

    return-object p0
.end method

.method public static values()[Lu2h;
    .locals 1

    sget-object v0, Lu2h;->c:[Lu2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2h;

    return-object v0
.end method
