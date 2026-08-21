.class public final Lycb;
.super Lkq0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhdb;)V
    .locals 0

    invoke-direct {p0, p1}, Lkq0;-><init>(Lfg4;)V

    return-void
.end method


# virtual methods
.method public final b(Lmzj;)Z
    .locals 0

    iget-object p0, p1, Lmzj;->j:Lkg4;

    iget p0, p0, Lkg4;->a:I

    const/4 p1, 0x5

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

    check-cast p1, Lfdb;

    iget-boolean p0, p1, Lfdb;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lfdb;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lfdb;->e:Z

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
