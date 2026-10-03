.class public final enum Lry2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lry2;

.field public static final enum b:Lry2;

.field public static final synthetic c:[Lry2;

.field public static final synthetic d:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lry2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lry2;->a:Lry2;

    new-instance v1, Lry2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lry2;->b:Lry2;

    filled-new-array {v0, v1}, [Lry2;

    move-result-object v0

    sput-object v0, Lry2;->c:[Lry2;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lry2;->d:Liq6;

    return-void
.end method

.method public static a()[Lry2;
    .locals 1

    sget-object v0, Lry2;->c:[Lry2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lry2;

    return-object v0
.end method
