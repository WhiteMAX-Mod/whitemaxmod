.class public final Lpv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz14;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv8;->a:Ljava/lang/Object;

    new-instance p1, Lz14;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lz14;-><init>(I)V

    iput-object p1, p0, Lpv8;->b:Lz14;

    return-void
.end method

.method public static a(Lpv8;Lov8;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv8;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lpv8;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpv8;->c:Z

    iget-object v0, p0, Lpv8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpv8;->b:Lz14;

    invoke-virtual {p0}, Lz14;->d()Lqn6;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lov8;->c(Ljava/lang/Object;Lqn6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lpv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpv8;

    iget-object p1, p1, Lpv8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpv8;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpv8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
