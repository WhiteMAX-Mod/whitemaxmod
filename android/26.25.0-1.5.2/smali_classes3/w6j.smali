.class public final enum Lw6j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li7j;


# static fields
.field public static final enum c:Lw6j;

.field public static final enum d:Lw6j;

.field public static final synthetic e:[Lw6j;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw6j;

    const-string v1, "WebAppOpenLink"

    const-string v2, "open_link"

    const-string v3, "OPEN_LINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lw6j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw6j;->c:Lw6j;

    new-instance v1, Lw6j;

    const-string v2, "WebAppOpenMaxLink"

    const-string v3, "open_max_link"

    const-string v4, "OPEN_MAX_LINK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lw6j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lw6j;->d:Lw6j;

    filled-new-array {v0, v1}, [Lw6j;

    move-result-object v0

    sput-object v0, Lw6j;->e:[Lw6j;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw6j;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw6j;->a:Ljava/lang/String;

    iput-object p4, p0, Lw6j;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6j;
    .locals 1

    const-class v0, Lw6j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6j;

    return-object p0
.end method

.method public static values()[Lw6j;
    .locals 1

    sget-object v0, Lw6j;->e:[Lw6j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6j;->b:Ljava/lang/String;

    return-object p0
.end method
