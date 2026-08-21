.class public final enum Lpqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpqj;",
        ">;"
    }
.end annotation

.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Loqj;

.field public static final a:Lny8;

.field public static final enum b:Lpqj;

.field public static final enum c:Lpqj;

.field public static final synthetic d:[Lpqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpqj;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqj;->b:Lpqj;

    new-instance v1, Lpqj;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpqj;->c:Lpqj;

    filled-new-array {v0, v1}, [Lpqj;

    move-result-object v0

    sput-object v0, Lpqj;->d:[Lpqj;

    new-instance v0, Loqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqj;->Companion:Loqj;

    new-instance v0, Lo0j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lpqj;->a:Lny8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpqj;
    .locals 1

    const-class v0, Lpqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqj;

    return-object p0
.end method

.method public static values()[Lpqj;
    .locals 1

    sget-object v0, Lpqj;->d:[Lpqj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqj;

    return-object v0
.end method
