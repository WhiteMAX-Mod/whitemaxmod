.class public final enum Lls9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lls9;

.field public static final enum b:Lls9;

.field public static final enum c:Lls9;

.field public static final enum d:Lls9;

.field public static final enum o:Lls9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lls9;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lls9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9;->b:Lls9;

    new-instance v1, Lls9;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "DELETED"

    invoke-direct {v1, v4, v2, v3}, Lls9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lls9;->c:Lls9;

    new-instance v2, Lls9;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "EDITED"

    invoke-direct {v2, v5, v3, v4}, Lls9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lls9;->d:Lls9;

    new-instance v3, Lls9;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "DELAYED_FIRE_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lls9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lls9;->o:Lls9;

    filled-new-array {v0, v1, v2, v3}, [Lls9;

    move-result-object v0

    sput-object v0, Lls9;->X:[Lls9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lls9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls9;
    .locals 1

    const-class v0, Lls9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls9;

    return-object p0
.end method

.method public static values()[Lls9;
    .locals 1

    sget-object v0, Lls9;->X:[Lls9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls9;

    return-object v0
.end method
