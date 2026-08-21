.class public final enum La5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La5b;

.field public static final enum b:La5b;

.field public static final synthetic c:[La5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La5b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5b;->a:La5b;

    new-instance v1, La5b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5b;->b:La5b;

    filled-new-array {v0, v1}, [La5b;

    move-result-object v0

    sput-object v0, La5b;->c:[La5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5b;
    .locals 1

    const-class v0, La5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5b;

    return-object p0
.end method

.method public static values()[La5b;
    .locals 1

    sget-object v0, La5b;->c:[La5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5b;

    return-object v0
.end method
