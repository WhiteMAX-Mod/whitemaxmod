.class public final Leya;
.super Lao0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkya;)V
    .locals 0

    invoke-direct {p0, p1}, Lao0;-><init>(Lea4;)V

    return-void
.end method


# virtual methods
.method public final b(Lobj;)Z
    .locals 0

    iget-object p0, p1, Lobj;->j:Lja4;

    iget p0, p0, Lja4;->a:I

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

    check-cast p1, Liya;

    iget-boolean p0, p1, Liya;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Liya;->d:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Liya;->e:Z

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
