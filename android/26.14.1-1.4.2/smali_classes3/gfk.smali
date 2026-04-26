.class public final enum Lgfk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lffk;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lgfk;

.field public static final enum c:Lgfk;

.field public static final synthetic d:[Lgfk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgfk;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfk;->b:Lgfk;

    new-instance v1, Lgfk;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgfk;->c:Lgfk;

    filled-new-array {v0, v1}, [Lgfk;

    move-result-object v0

    sput-object v0, Lgfk;->d:[Lgfk;

    new-instance v0, Lffk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgfk;->Companion:Lffk;

    new-instance v0, Lv7k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv7k;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lgfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgfk;
    .locals 1

    const-class v0, Lgfk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgfk;

    return-object p0
.end method

.method public static values()[Lgfk;
    .locals 1

    sget-object v0, Lgfk;->d:[Lgfk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfk;

    return-object v0
.end method
