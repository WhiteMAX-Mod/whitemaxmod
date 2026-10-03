.class public final enum Lvgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvgg;

.field public static final synthetic b:[Lvgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvgg;

    const-string v1, "FIND_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgg;->a:Lvgg;

    filled-new-array {v0}, [Lvgg;

    move-result-object v0

    sput-object v0, Lvgg;->b:[Lvgg;

    return-void
.end method

.method public static a()[Lvgg;
    .locals 1

    sget-object v0, Lvgg;->b:[Lvgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgg;

    return-object v0
.end method
