.class public final enum Lbsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbsg;

.field public static final enum b:Lbsg;

.field public static final enum c:Lbsg;

.field public static final enum d:Lbsg;

.field public static final enum e:Lbsg;

.field public static final synthetic f:[Lbsg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbsg;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsg;->a:Lbsg;

    new-instance v1, Lbsg;

    const-string v2, "EXPANDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsg;->b:Lbsg;

    new-instance v2, Lbsg;

    const-string v3, "COLLAPSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbsg;->c:Lbsg;

    new-instance v3, Lbsg;

    const-string v4, "STACKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbsg;->d:Lbsg;

    new-instance v4, Lbsg;

    const-string v5, "COLLAPSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbsg;->e:Lbsg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbsg;

    move-result-object v0

    sput-object v0, Lbsg;->f:[Lbsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbsg;
    .locals 1

    const-class v0, Lbsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbsg;

    return-object p0
.end method

.method public static values()[Lbsg;
    .locals 1

    sget-object v0, Lbsg;->f:[Lbsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsg;

    return-object v0
.end method
