.class public final enum Lt79;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt79;

.field public static final enum b:Lt79;

.field public static final synthetic c:[Lt79;

.field public static final synthetic d:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt79;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt79;->a:Lt79;

    new-instance v1, Lt79;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt79;->b:Lt79;

    filled-new-array {v0, v1}, [Lt79;

    move-result-object v0

    sput-object v0, Lt79;->c:[Lt79;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt79;->d:Liq6;

    return-void
.end method

.method public static a()[Lt79;
    .locals 1

    sget-object v0, Lt79;->c:[Lt79;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt79;

    return-object v0
.end method
