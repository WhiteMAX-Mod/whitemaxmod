.class public final enum Ltee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ltee;

.field public static final enum MULTI:Ltee;

.field public static final enum SINGLE:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltee;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltee;->SINGLE:Ltee;

    new-instance v1, Ltee;

    const-string v2, "MULTI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltee;->MULTI:Ltee;

    filled-new-array {v0, v1}, [Ltee;

    move-result-object v0

    sput-object v0, Ltee;->$VALUES:[Ltee;

    return-void
.end method

.method public static a()[Ltee;
    .locals 1

    sget-object v0, Ltee;->$VALUES:[Ltee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltee;

    return-object v0
.end method
