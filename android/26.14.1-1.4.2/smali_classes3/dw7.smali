.class public final Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw7;->a:Lt29;

    iput-object p2, p0, Ldw7;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lwpa;)Z
    .locals 5

    iget-object v0, p0, Ldw7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-virtual {v0}, Libj;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwpa;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Lwpa;->q:Lwpa;

    invoke-virtual {p1}, Lwpa;->y()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lwpa;->a1:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwpa;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldw7;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v3, p1, Lwpa;->p:J

    invoke-virtual {v1, v3, v4}, Lnr3;->m(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    invoke-virtual {p1}, Lwpa;->y()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lwpa;->S0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lsq2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->I:Lou2;

    iget-boolean p1, p1, Lou2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsq2;->n0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
