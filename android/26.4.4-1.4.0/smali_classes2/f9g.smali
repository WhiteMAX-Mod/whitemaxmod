.class public final enum Lf9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9g;",
        ">;"
    }
.end annotation

.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Le9g;

.field public static final enum X:Lf9g;

.field public static final synthetic Y:[Lf9g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lf9g;

.field public static final enum c:Lf9g;

.field public static final enum d:Lf9g;

.field public static final enum o:Lf9g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf9g;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9g;->b:Lf9g;

    new-instance v1, Lf9g;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9g;->c:Lf9g;

    new-instance v2, Lf9g;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf9g;->d:Lf9g;

    new-instance v3, Lf9g;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf9g;->o:Lf9g;

    new-instance v5, Lf9g;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf9g;->X:Lf9g;

    filled-new-array {v0, v1, v2, v3, v5}, [Lf9g;

    move-result-object v0

    sput-object v0, Lf9g;->Y:[Lf9g;

    new-instance v0, Le9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9g;->Companion:Le9g;

    new-instance v0, Lq6g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    invoke-static {v4, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lf9g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9g;
    .locals 1

    const-class v0, Lf9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9g;

    return-object p0
.end method

.method public static values()[Lf9g;
    .locals 1

    sget-object v0, Lf9g;->Y:[Lf9g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9g;

    return-object v0
.end method
