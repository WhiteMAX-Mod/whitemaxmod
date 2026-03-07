.class public final enum Lxzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxzg;",
        ">;"
    }
.end annotation

.annotation runtime Lmmf;
.end annotation


# static fields
.field public static final Companion:Lwzg;

.field public static final enum X:Lxzg;

.field public static final synthetic Y:[Lxzg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxzg;

.field public static final enum c:Lxzg;

.field public static final enum d:Lxzg;

.field public static final enum o:Lxzg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxzg;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzg;->b:Lxzg;

    new-instance v1, Lxzg;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxzg;->c:Lxzg;

    new-instance v2, Lxzg;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxzg;->d:Lxzg;

    new-instance v3, Lxzg;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxzg;->o:Lxzg;

    new-instance v5, Lxzg;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxzg;->X:Lxzg;

    filled-new-array {v0, v1, v2, v3, v5}, [Lxzg;

    move-result-object v0

    sput-object v0, Lxzg;->Y:[Lxzg;

    new-instance v0, Lwzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxzg;->Companion:Lwzg;

    new-instance v0, Lfyf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfyf;-><init>(I)V

    invoke-static {v4, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Lxzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxzg;
    .locals 1

    const-class v0, Lxzg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxzg;

    return-object p0
.end method

.method public static values()[Lxzg;
    .locals 1

    sget-object v0, Lxzg;->Y:[Lxzg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzg;

    return-object v0
.end method
