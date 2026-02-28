.class public final Lryg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lryg;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lf0e;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lryg;

    const/4 v1, 0x0

    new-array v2, v1, [Lpyg;

    invoke-direct {v0, v2}, Lryg;-><init>([Lpyg;)V

    sput-object v0, Lryg;->d:Lryg;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryg;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lpyg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lal7;->k([Ljava/lang/Object;)Lf0e;

    move-result-object v0

    iput-object v0, p0, Lryg;->b:Lf0e;

    array-length p1, p1

    iput p1, p0, Lryg;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Lf0e;->d:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    iget v3, v0, Lf0e;->d:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyg;

    invoke-virtual {v0, v2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpyg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lpyg;
    .locals 1

    iget-object v0, p0, Lryg;->b:Lf0e;

    invoke-virtual {v0, p1}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyg;

    return-object p1
.end method

.method public final b(Lpyg;)I
    .locals 1

    iget-object v0, p0, Lryg;->b:Lf0e;

    invoke-virtual {v0, p1}, Lal7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lryg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lryg;

    iget v0, p0, Lryg;->a:I

    iget v1, p1, Lryg;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lryg;->b:Lf0e;

    iget-object p1, p1, Lryg;->b:Lf0e;

    invoke-virtual {v0, p1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lryg;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lryg;->b:Lf0e;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    iput v0, p0, Lryg;->c:I

    :cond_0
    iget v0, p0, Lryg;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lryg;->b:Lf0e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
