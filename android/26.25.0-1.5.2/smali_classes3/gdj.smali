.class public final enum Lgdj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgdj;",
        ">;"
    }
.end annotation

.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lfdj;

.field public static final a:Lks8;

.field public static final enum b:Lgdj;

.field public static final enum c:Lgdj;

.field public static final synthetic d:[Lgdj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgdj;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdj;->b:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgdj;->c:Lgdj;

    filled-new-array {v0, v1}, [Lgdj;

    move-result-object v0

    sput-object v0, Lgdj;->d:[Lgdj;

    new-instance v0, Lfdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgdj;->Companion:Lfdj;

    new-instance v0, Lx5j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx5j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lgdj;->a:Lks8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgdj;
    .locals 1

    const-class v0, Lgdj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgdj;

    return-object p0
.end method

.method public static values()[Lgdj;
    .locals 1

    sget-object v0, Lgdj;->d:[Lgdj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdj;

    return-object v0
.end method
