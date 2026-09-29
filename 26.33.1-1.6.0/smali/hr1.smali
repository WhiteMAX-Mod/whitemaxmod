.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic a:Lpr1;


# direct methods
.method public constructor <init>(Lpr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr1;->a:Lpr1;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 1

    iget-object p0, p0, Lhr1;->a:Lpr1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpr1;->M0(Z)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhr1;->a:Lpr1;

    invoke-virtual {v0}, Lpr1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onCallFinishedOrFailed("

    const-string v2, "): active call remains, keep indicator"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PipAppController"

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhr1;->a:Lpr1;

    iget-object p1, p1, Lpr1;->a:Lxa2;

    check-cast p1, Lab2;

    iget-object p1, p1, Lab2;->f:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    iget-object v0, p1, Lpc2;->k:Ldy6;

    invoke-static {v0}, Ljw8;->a(Ldy6;)Z

    move-result v0

    iget-object v1, p1, Lpc2;->k:Ldy6;

    instance-of v1, v1, Lvx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lpc2;->l:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhr1;->a:Lpr1;

    iget-object p1, p0, Lpr1;->w:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lpr1;->v:Lvz4;

    new-instance v0, Lkr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkr1;-><init>(Lpr1;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lpr1;->w:Lonh;

    return-void

    :cond_4
    iget-object p0, p0, Lhr1;->a:Lpr1;

    invoke-virtual {p0, v2}, Lpr1;->e0(Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhr1;->a:Lpr1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpr1;->u:Z

    return-void
.end method
