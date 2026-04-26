.class public final enum Llfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llfj;

.field public static final enum c:Llfj;

.field public static final enum d:Llfj;

.field public static final synthetic e:[Llfj;


# instance fields
.field public final a:Lpne;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llfj;

    const/4 v1, 0x0

    sget-object v2, Lpne;->g:Lpne;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Llfj;-><init>(Ljava/lang/String;ILpne;)V

    sput-object v0, Llfj;->b:Llfj;

    new-instance v1, Llfj;

    const/4 v2, 0x1

    sget-object v3, Lpne;->h:Lpne;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Llfj;-><init>(Ljava/lang/String;ILpne;)V

    sput-object v1, Llfj;->c:Llfj;

    new-instance v2, Llfj;

    const/4 v3, 0x2

    sget-object v4, Lpne;->i:Lpne;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Llfj;-><init>(Ljava/lang/String;ILpne;)V

    sput-object v2, Llfj;->d:Llfj;

    filled-new-array {v0, v1, v2}, [Llfj;

    move-result-object v0

    sput-object v0, Llfj;->e:[Llfj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpne;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llfj;->a:Lpne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfj;
    .locals 1

    const-class v0, Llfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llfj;

    return-object p0
.end method

.method public static values()[Llfj;
    .locals 1

    sget-object v0, Llfj;->e:[Llfj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfj;

    return-object v0
.end method
