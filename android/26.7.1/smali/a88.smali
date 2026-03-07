.class public final enum La88;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La88;

.field public static final enum b:La88;

.field public static final synthetic c:[La88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La88;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La88;->a:La88;

    new-instance v1, La88;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La88;->b:La88;

    filled-new-array {v0, v1}, [La88;

    move-result-object v0

    sput-object v0, La88;->c:[La88;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La88;
    .locals 1

    const-class v0, La88;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La88;

    return-object p0
.end method

.method public static values()[La88;
    .locals 1

    sget-object v0, La88;->c:[La88;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La88;

    return-object v0
.end method
