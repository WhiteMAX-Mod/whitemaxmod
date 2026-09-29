.class public final Lp1c;
.super Ljt0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljt0;-><init>(Lcq4;)V

    return-void
.end method


# virtual methods
.method public final b(Lidl;)Z
    .locals 0

    iget-object p0, p1, Lidl;->j:Lhq4;

    iget p0, p0, Lhq4;->a:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg2c;

    iget-boolean p0, p1, Lg2c;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lg2c;->d:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lg2c;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
