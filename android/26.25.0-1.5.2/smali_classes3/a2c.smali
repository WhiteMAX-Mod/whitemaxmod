.class public final enum La2c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La2c;

.field public static final enum b:La2c;

.field public static final synthetic c:[La2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2c;->a:La2c;

    new-instance v1, La2c;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2c;->b:La2c;

    filled-new-array {v0, v1}, [La2c;

    move-result-object v0

    sput-object v0, La2c;->c:[La2c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2c;
    .locals 1

    const-class v0, La2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2c;

    return-object p0
.end method

.method public static values()[La2c;
    .locals 1

    sget-object v0, La2c;->c:[La2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2c;

    return-object v0
.end method
