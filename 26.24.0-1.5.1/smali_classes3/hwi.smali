.class public final enum Lhwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final enum c:Lhwi;

.field public static final enum d:Lhwi;

.field public static final synthetic e:[Lhwi;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhwi;

    const-string v1, "WebAppOpenLink"

    const-string v2, "open_link"

    const-string v3, "OPEN_LINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhwi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhwi;->c:Lhwi;

    new-instance v1, Lhwi;

    const-string v2, "WebAppOpenMaxLink"

    const-string v3, "open_max_link"

    const-string v4, "OPEN_MAX_LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lhwi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lhwi;->d:Lhwi;

    filled-new-array {v0, v1}, [Lhwi;

    move-result-object v0

    sput-object v0, Lhwi;->e:[Lhwi;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhwi;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhwi;->a:Ljava/lang/String;

    iput-object p4, p0, Lhwi;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwi;
    .locals 1

    const-class v0, Lhwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwi;

    return-object p0
.end method

.method public static values()[Lhwi;
    .locals 1

    sget-object v0, Lhwi;->e:[Lhwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhwi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhwi;->b:Ljava/lang/String;

    return-object p0
.end method
