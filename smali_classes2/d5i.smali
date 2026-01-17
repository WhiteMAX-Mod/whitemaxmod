.class public final enum Ld5i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lc5i;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ld5i;

.field public static final enum c:Ld5i;

.field public static final enum d:Ld5i;

.field public static final synthetic o:[Ld5i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5i;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld5i;->b:Ld5i;

    new-instance v1, Ld5i;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld5i;->c:Ld5i;

    new-instance v2, Ld5i;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld5i;->d:Ld5i;

    filled-new-array {v0, v1, v2}, [Ld5i;

    move-result-object v0

    sput-object v0, Ld5i;->o:[Ld5i;

    new-instance v0, Lc5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5i;->Companion:Lc5i;

    new-instance v0, Lgch;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgch;-><init>(I)V

    invoke-static {v4, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Ld5i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5i;
    .locals 1

    const-class v0, Ld5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5i;

    return-object p0
.end method

.method public static values()[Ld5i;
    .locals 1

    sget-object v0, Ld5i;->o:[Ld5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5i;

    return-object v0
.end method
