.class public final enum Lfie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfie;

.field public static final enum MULTI:Lfie;

.field public static final enum SINGLE:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->SINGLE:Lfie;

    new-instance v1, Lfie;

    const-string v2, "MULTI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfie;->MULTI:Lfie;

    filled-new-array {v0, v1}, [Lfie;

    move-result-object v0

    sput-object v0, Lfie;->$VALUES:[Lfie;

    return-void
.end method

.method public static a()[Lfie;
    .locals 1

    sget-object v0, Lfie;->$VALUES:[Lfie;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfie;

    return-object v0
.end method
