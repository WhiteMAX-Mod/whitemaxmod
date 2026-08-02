.class public final Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqa;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(JLtqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laqj;->c:J

    iput-object p3, p0, Laqj;->a:Ltqa;

    iput-wide p1, p0, Laqj;->b:J

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laqj;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laqj;

    iget-object p0, p0, Laqj;->a:Ltqa;

    iget-object p1, p1, Laqj;->a:Ltqa;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laqj;->a:Ltqa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
