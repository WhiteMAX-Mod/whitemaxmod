.class public final enum Lqbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbj;",
        ">;"
    }
.end annotation

.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Lpbj;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lqbj;

.field public static final enum c:Lqbj;

.field public static final synthetic d:[Lqbj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqbj;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbj;->b:Lqbj;

    new-instance v1, Lqbj;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqbj;->c:Lqbj;

    filled-new-array {v0, v1}, [Lqbj;

    move-result-object v0

    sput-object v0, Lqbj;->d:[Lqbj;

    new-instance v0, Lpbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqbj;->Companion:Lpbj;

    new-instance v0, Ll6j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll6j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Lqbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqbj;
    .locals 1

    const-class v0, Lqbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbj;

    return-object p0
.end method

.method public static values()[Lqbj;
    .locals 1

    sget-object v0, Lqbj;->d:[Lqbj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbj;

    return-object v0
.end method
