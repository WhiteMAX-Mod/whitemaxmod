.class public final synthetic Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;
.implements Luw7;


# instance fields
.field public final synthetic a:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1h;->a:Lpsd;

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 0

    iget-object p0, p0, Lc1h;->a:Lpsd;

    return-object p0
.end method

.method public final synthetic b(I)I
    .locals 0

    iget-object p0, p0, Lc1h;->a:Lpsd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lngg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_1

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    iget-object p0, p0, Lc1h;->a:Lpsd;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc1h;->a:Lpsd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
