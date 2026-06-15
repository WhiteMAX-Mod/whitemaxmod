.class public final enum Lxua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxua;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lwua;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lxua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxua;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxua;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxua;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lxua;

    move-result-object v0

    sput-object v0, Lxua;->b:[Lxua;

    new-instance v0, Lwua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxua;->Companion:Lwua;

    new-instance v0, Lfr8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfr8;-><init>(I)V

    invoke-static {v4, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lxua;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxua;
    .locals 1

    const-class v0, Lxua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxua;

    return-object p0
.end method

.method public static values()[Lxua;
    .locals 1

    sget-object v0, Lxua;->b:[Lxua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxua;

    return-object v0
.end method
