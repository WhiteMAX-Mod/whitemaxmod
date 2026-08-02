.class public final enum Logg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Logg;

.field public static final enum b:Logg;

.field public static final enum c:Logg;

.field public static final enum d:Logg;

.field public static final enum e:Logg;

.field public static final enum f:Logg;

.field public static final synthetic g:[Logg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Logg;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logg;->a:Logg;

    new-instance v1, Logg;

    const-string v2, "COLLAPSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logg;->b:Logg;

    new-instance v2, Logg;

    const-string v3, "COLLAPSING_STACKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Logg;->c:Logg;

    new-instance v3, Logg;

    const-string v4, "COLLAPSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Logg;->d:Logg;

    new-instance v4, Logg;

    const-string v5, "EXPANDED_STACKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Logg;->e:Logg;

    new-instance v5, Logg;

    const-string v6, "EXPANDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Logg;->f:Logg;

    filled-new-array/range {v0 .. v5}, [Logg;

    move-result-object v0

    sput-object v0, Logg;->g:[Logg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Logg;
    .locals 1

    const-class v0, Logg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Logg;

    return-object p0
.end method

.method public static values()[Logg;
    .locals 1

    sget-object v0, Logg;->g:[Logg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Logg;->b:Logg;

    if-eq p0, v0, :cond_1

    sget-object v0, Logg;->c:Logg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
