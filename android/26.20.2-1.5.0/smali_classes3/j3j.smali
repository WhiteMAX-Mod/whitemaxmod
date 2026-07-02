.class public final enum Lj3j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3j;",
        ">;"
    }
.end annotation

.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Li3j;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lj3j;

.field public static final enum c:Lj3j;

.field public static final synthetic d:[Lj3j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj3j;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3j;->b:Lj3j;

    new-instance v1, Lj3j;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3j;->c:Lj3j;

    filled-new-array {v0, v1}, [Lj3j;

    move-result-object v0

    sput-object v0, Lj3j;->d:[Lj3j;

    new-instance v0, Li3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3j;->Companion:Li3j;

    new-instance v0, Lgei;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgei;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Lj3j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3j;
    .locals 1

    const-class v0, Lj3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3j;

    return-object p0
.end method

.method public static values()[Lj3j;
    .locals 1

    sget-object v0, Lj3j;->d:[Lj3j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3j;

    return-object v0
.end method
