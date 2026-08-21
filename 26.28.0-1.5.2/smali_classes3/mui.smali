.class public final enum Lmui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmui;

.field public static final enum c:Lmui;

.field public static final enum d:Lmui;

.field public static final synthetic e:[Lmui;


# instance fields
.field public final a:Ly0e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmui;

    const/4 v1, 0x0

    sget-object v2, Ly0e;->g:Ly0e;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lmui;-><init>(Ljava/lang/String;ILy0e;)V

    sput-object v0, Lmui;->b:Lmui;

    new-instance v1, Lmui;

    const/4 v2, 0x1

    sget-object v3, Ly0e;->h:Ly0e;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lmui;-><init>(Ljava/lang/String;ILy0e;)V

    sput-object v1, Lmui;->c:Lmui;

    new-instance v2, Lmui;

    const/4 v3, 0x2

    sget-object v4, Ly0e;->i:Ly0e;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lmui;-><init>(Ljava/lang/String;ILy0e;)V

    sput-object v2, Lmui;->d:Lmui;

    filled-new-array {v0, v1, v2}, [Lmui;

    move-result-object v0

    sput-object v0, Lmui;->e:[Lmui;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy0e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmui;->a:Ly0e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmui;
    .locals 1

    const-class v0, Lmui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmui;

    return-object p0
.end method

.method public static values()[Lmui;
    .locals 1

    sget-object v0, Lmui;->e:[Lmui;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmui;

    return-object v0
.end method
