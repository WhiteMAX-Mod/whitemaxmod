.class public final enum Lg3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg3g;

.field public static final enum b:Lg3g;

.field public static final enum c:Lg3g;

.field public static final enum d:Lg3g;

.field public static final enum e:Lg3g;

.field public static final enum f:Lg3g;

.field public static final synthetic g:[Lg3g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg3g;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3g;->a:Lg3g;

    new-instance v1, Lg3g;

    const-string v2, "COLLAPSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3g;->b:Lg3g;

    new-instance v2, Lg3g;

    const-string v3, "COLLAPSING_STACKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg3g;->c:Lg3g;

    new-instance v3, Lg3g;

    const-string v4, "COLLAPSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg3g;->d:Lg3g;

    new-instance v4, Lg3g;

    const-string v5, "EXPANDED_STACKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg3g;->e:Lg3g;

    new-instance v5, Lg3g;

    const-string v6, "EXPANDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg3g;->f:Lg3g;

    filled-new-array/range {v0 .. v5}, [Lg3g;

    move-result-object v0

    sput-object v0, Lg3g;->g:[Lg3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3g;
    .locals 1

    const-class v0, Lg3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3g;

    return-object p0
.end method

.method public static values()[Lg3g;
    .locals 1

    sget-object v0, Lg3g;->g:[Lg3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lg3g;->a:Lg3g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg3g;->b:Lg3g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg3g;->f:Lg3g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
