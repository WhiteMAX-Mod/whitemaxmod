.class public final enum Lbib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbib;

.field public static final enum b:Lbib;

.field public static final enum c:Lbib;

.field public static final enum d:Lbib;

.field public static final synthetic o:[Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbib;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbib;->a:Lbib;

    new-instance v1, Lbib;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbib;->b:Lbib;

    new-instance v2, Lbib;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbib;->c:Lbib;

    new-instance v3, Lbib;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbib;->d:Lbib;

    filled-new-array {v0, v1, v2, v3}, [Lbib;

    move-result-object v0

    sput-object v0, Lbib;->o:[Lbib;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbib;
    .locals 1

    const-class v0, Lbib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbib;

    return-object p0
.end method

.method public static values()[Lbib;
    .locals 1

    sget-object v0, Lbib;->o:[Lbib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbib;

    return-object v0
.end method
