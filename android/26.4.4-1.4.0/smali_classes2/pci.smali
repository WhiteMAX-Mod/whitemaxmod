.class public final enum Lpci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpci;",
        ">;"
    }
.end annotation

.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Loci;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lpci;

.field public static final enum c:Lpci;

.field public static final enum d:Lpci;

.field public static final synthetic o:[Lpci;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpci;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->b:Lpci;

    new-instance v1, Lpci;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpci;->c:Lpci;

    new-instance v2, Lpci;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpci;->d:Lpci;

    filled-new-array {v0, v1, v2}, [Lpci;

    move-result-object v0

    sput-object v0, Lpci;->o:[Lpci;

    new-instance v0, Loci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpci;->Companion:Loci;

    new-instance v0, Lm6i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    invoke-static {v4, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lpci;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpci;
    .locals 1

    const-class v0, Lpci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpci;

    return-object p0
.end method

.method public static values()[Lpci;
    .locals 1

    sget-object v0, Lpci;->o:[Lpci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpci;

    return-object v0
.end method
