.class public final enum Ltwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwa;",
        ">;"
    }
.end annotation

.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Lswa;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Ltwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltwa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltwa;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ltwa;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltwa;

    move-result-object v0

    sput-object v0, Ltwa;->b:[Ltwa;

    new-instance v0, Lswa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltwa;->Companion:Lswa;

    new-instance v0, Lcy9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    invoke-static {v4, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Ltwa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwa;
    .locals 1

    const-class v0, Ltwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwa;

    return-object p0
.end method

.method public static values()[Ltwa;
    .locals 1

    sget-object v0, Ltwa;->b:[Ltwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwa;

    return-object v0
.end method
