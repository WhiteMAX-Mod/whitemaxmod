.class public final enum Lffi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffi;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lefi;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lffi;

.field public static final enum c:Lffi;

.field public static final enum d:Lffi;

.field public static final synthetic e:[Lffi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lffi;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffi;->b:Lffi;

    new-instance v1, Lffi;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lffi;->c:Lffi;

    new-instance v2, Lffi;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lffi;->d:Lffi;

    filled-new-array {v0, v1, v2}, [Lffi;

    move-result-object v0

    sput-object v0, Lffi;->e:[Lffi;

    new-instance v0, Lefi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lffi;->Companion:Lefi;

    new-instance v0, Lvuh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    invoke-static {v4, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lffi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffi;
    .locals 1

    const-class v0, Lffi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffi;

    return-object p0
.end method

.method public static values()[Lffi;
    .locals 1

    sget-object v0, Lffi;->e:[Lffi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffi;

    return-object v0
.end method
