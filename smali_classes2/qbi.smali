.class public final enum Lqbi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpbi;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lqbi;

.field public static final enum c:Lqbi;

.field public static final synthetic d:[Lqbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqbi;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbi;->b:Lqbi;

    new-instance v1, Lqbi;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqbi;->c:Lqbi;

    filled-new-array {v0, v1}, [Lqbi;

    move-result-object v0

    sput-object v0, Lqbi;->d:[Lqbi;

    new-instance v0, Lpbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqbi;->Companion:Lpbi;

    new-instance v0, Lr8i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Lqbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqbi;
    .locals 1

    const-class v0, Lqbi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbi;

    return-object p0
.end method

.method public static values()[Lqbi;
    .locals 1

    sget-object v0, Lqbi;->d:[Lqbi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbi;

    return-object v0
.end method
