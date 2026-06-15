.class public final enum Lemi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lemi;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Ldmi;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lemi;

.field public static final enum c:Lemi;

.field public static final synthetic d:[Lemi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemi;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemi;->b:Lemi;

    new-instance v1, Lemi;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lemi;->c:Lemi;

    filled-new-array {v0, v1}, [Lemi;

    move-result-object v0

    sput-object v0, Lemi;->d:[Lemi;

    new-instance v0, Ldmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lemi;->Companion:Ldmi;

    new-instance v0, Lzli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzli;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lemi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lemi;
    .locals 1

    const-class v0, Lemi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lemi;

    return-object p0
.end method

.method public static values()[Lemi;
    .locals 1

    sget-object v0, Lemi;->d:[Lemi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemi;

    return-object v0
.end method
