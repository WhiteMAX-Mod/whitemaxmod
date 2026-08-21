.class public final enum Lojj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lojj;",
        ">;"
    }
.end annotation

.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lnjj;

.field public static final a:Lny8;

.field public static final enum b:Lojj;

.field public static final enum c:Lojj;

.field public static final enum d:Lojj;

.field public static final synthetic e:[Lojj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lojj;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojj;->b:Lojj;

    new-instance v1, Lojj;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lojj;->c:Lojj;

    new-instance v2, Lojj;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lojj;->d:Lojj;

    filled-new-array {v0, v1, v2}, [Lojj;

    move-result-object v0

    sput-object v0, Lojj;->e:[Lojj;

    new-instance v0, Lnjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lojj;->Companion:Lnjj;

    new-instance v0, Lo0j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    invoke-static {v4, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lojj;->a:Lny8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojj;
    .locals 1

    const-class v0, Lojj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojj;

    return-object p0
.end method

.method public static values()[Lojj;
    .locals 1

    sget-object v0, Lojj;->e:[Lojj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojj;

    return-object v0
.end method
