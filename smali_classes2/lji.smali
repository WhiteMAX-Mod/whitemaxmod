.class public final enum Llji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llji;",
        ">;"
    }
.end annotation

.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Lkji;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Llji;

.field public static final enum c:Llji;

.field public static final synthetic d:[Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llji;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llji;->b:Llji;

    new-instance v1, Llji;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llji;->c:Llji;

    filled-new-array {v0, v1}, [Llji;

    move-result-object v0

    sput-object v0, Llji;->d:[Llji;

    new-instance v0, Lkji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llji;->Companion:Lkji;

    new-instance v0, Lm6i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Llji;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llji;
    .locals 1

    const-class v0, Llji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llji;

    return-object p0
.end method

.method public static values()[Llji;
    .locals 1

    sget-object v0, Llji;->d:[Llji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llji;

    return-object v0
.end method
