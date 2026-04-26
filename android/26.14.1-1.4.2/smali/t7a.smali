.class public final enum Lt7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt7a;

.field public static final enum b:Lt7a;

.field public static final enum c:Lt7a;

.field public static final enum d:Lt7a;

.field public static final synthetic e:[Lt7a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt7a;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7a;->a:Lt7a;

    new-instance v1, Lt7a;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt7a;->b:Lt7a;

    new-instance v2, Lt7a;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt7a;->c:Lt7a;

    new-instance v3, Lt7a;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt7a;->d:Lt7a;

    filled-new-array {v0, v1, v2, v3}, [Lt7a;

    move-result-object v0

    sput-object v0, Lt7a;->e:[Lt7a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7a;
    .locals 1

    const-class v0, Lt7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7a;

    return-object p0
.end method

.method public static values()[Lt7a;
    .locals 1

    sget-object v0, Lt7a;->e:[Lt7a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7a;

    return-object v0
.end method
