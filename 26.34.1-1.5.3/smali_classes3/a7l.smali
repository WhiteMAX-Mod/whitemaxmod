.class public final enum La7l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La7l;

.field public static final enum b:La7l;

.field public static final synthetic c:[La7l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La7l;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7l;->a:La7l;

    new-instance v1, La7l;

    const-string v2, "MIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7l;->b:La7l;

    filled-new-array {v0, v1}, [La7l;

    move-result-object v0

    sput-object v0, La7l;->c:[La7l;

    return-void
.end method

.method public static a()[La7l;
    .locals 1

    sget-object v0, La7l;->c:[La7l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7l;

    return-object v0
.end method
