.class public final enum Lddc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lddc;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lcdc;

.field public static final a:Lvj9;

.field public static final synthetic b:[Lddc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lddc;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lddc;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lddc;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lddc;

    move-result-object v0

    sput-object v0, Lddc;->b:[Lddc;

    new-instance v0, Lcdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lddc;->Companion:Lcdc;

    new-instance v0, Lpoa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpoa;-><init>(B)V

    invoke-static {v4, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lddc;->a:Lvj9;

    return-void
.end method

.method public static a()[Lddc;
    .locals 1

    sget-object v0, Lddc;->b:[Lddc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddc;

    return-object v0
.end method
