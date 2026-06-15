.class public final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Lyvi;

.field public final b:F

.field public final c:F

.field public final d:Lvhg;

.field public final e:Lvhg;

.field public f:Z

.field public g:Lijh;

.field public h:Lus3;


# direct methods
.method public constructor <init>(Lyvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->a:Lyvi;

    invoke-interface {p1}, Lyvi;->d()F

    move-result v0

    iput v0, p0, Lawi;->b:F

    invoke-interface {p1}, Lyvi;->c()F

    move-result p1

    iput p1, p0, Lawi;->c:F

    new-instance p1, Lzvi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzvi;-><init>(Lawi;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lawi;->d:Lvhg;

    new-instance p1, Lzvi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzvi;-><init>(Lawi;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lawi;->e:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lewi;ZZ)Lwi8;
    .locals 2

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    iget-object v1, p0, Lawi;->h:Lus3;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v1}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lwqj;->c(Llz4;Lts3;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lawi;->h:Lus3;

    invoke-static {}, Loxj;->c()Z

    move-result p2

    iget-object v1, p0, Lawi;->e:Lvhg;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liga;

    invoke-virtual {p2, p1}, Lrj8;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liga;

    invoke-virtual {p2, p1}, Lrj8;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lawi;->g:Lijh;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lewi;->c()F

    move-result p1

    iget-object v1, p0, Lawi;->a:Lyvi;

    if-eqz p3, :cond_3

    invoke-interface {v1, p1, p2}, Lyvi;->k(FLijh;)Llz4;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v1, p2}, Lyvi;->j(Lijh;)Llz4;

    move-result-object p1

    :goto_2
    invoke-static {p1, v0}, Lwqj;->c(Llz4;Lts3;)V

    goto :goto_3

    :cond_4
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :goto_3
    new-instance p1, Ldq2;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lijh;)V
    .locals 4

    iput-object p1, p0, Lawi;->g:Lijh;

    iget-object p1, p0, Lawi;->e:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liga;

    invoke-virtual {p1}, Lrj8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    if-nez p1, :cond_0

    iget-object p1, p0, Lawi;->d:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    :cond_0
    iget-boolean v0, p0, Lawi;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lewi;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lawi;->a(Lewi;ZZ)Lwi8;

    iput-boolean v1, p0, Lawi;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lawi;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lawi;->a(Lewi;ZZ)Lwi8;

    return-void
.end method
