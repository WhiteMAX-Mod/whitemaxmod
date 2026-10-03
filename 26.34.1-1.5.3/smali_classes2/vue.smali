.class public final Lvue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgne;


# static fields
.field public static final a:Lvue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvue;->a:Lvue;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x80000

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 2

    const-wide/32 v0, 0x80000

    invoke-interface {p1}, Lmu9;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    const/high16 p0, 0x80000

    return p0
.end method

.method public final o(Lmu9;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
