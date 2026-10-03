.class public final enum Lb96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lb96;

.field public static final synthetic b:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb96;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb96;

    const-string v2, "CUBIC_BEZIER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lb96;

    const-string v3, "ARROW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lb96;

    move-result-object v0

    sput-object v0, Lb96;->a:[Lb96;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb96;->b:Liq6;

    return-void
.end method

.method public static values()[Lb96;
    .locals 1

    sget-object v0, Lb96;->a:[Lb96;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb96;

    return-object v0
.end method
