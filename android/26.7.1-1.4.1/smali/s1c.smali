.class public final enum Ls1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls1c;

.field public static final enum b:Ls1c;

.field public static final enum c:Ls1c;

.field public static final enum d:Ls1c;

.field public static final synthetic o:[Ls1c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls1c;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1c;->a:Ls1c;

    new-instance v1, Ls1c;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls1c;->b:Ls1c;

    new-instance v2, Ls1c;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls1c;->c:Ls1c;

    new-instance v3, Ls1c;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls1c;->d:Ls1c;

    filled-new-array {v0, v1, v2, v3}, [Ls1c;

    move-result-object v0

    sput-object v0, Ls1c;->o:[Ls1c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1c;
    .locals 1

    const-class v0, Ls1c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1c;

    return-object p0
.end method

.method public static values()[Ls1c;
    .locals 1

    sget-object v0, Ls1c;->o:[Ls1c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1c;

    return-object v0
.end method
