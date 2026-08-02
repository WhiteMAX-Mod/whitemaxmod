.class public final Lko7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko7;->a:Lks8;

    iput-object p2, p0, Lko7;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ls8a;)Z
    .locals 5

    iget-object v0, p0, Lko7;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    invoke-virtual {v0}, Lxai;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ls8a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Ls8a;->q:Ls8a;

    invoke-virtual {p1}, Ls8a;->E()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Ls8a;->J:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls8a;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lko7;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iget-wide v3, p1, Ls8a;->p:J

    invoke-virtual {p0, v3, v4}, Lbl3;->m(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    invoke-virtual {p1}, Ls8a;->E()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Ls8a;->B:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lfr2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->I:Lou2;

    iget-boolean p1, p1, Lou2;->j:Z

    if-ne p1, v1, :cond_5

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfr2;->A0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
