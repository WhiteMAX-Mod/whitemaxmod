.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law4;
.implements Lux1;
.implements Lie9;
.implements Lry3;
.implements Lx4d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Llv4;->a:I

    iput-object p2, p0, Llv4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llv4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Llv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv4;->c:Ljava/lang/Object;

    check-cast v0, Lzwg;

    iget-object v1, v0, Lzwg;->d:Lywe;

    new-instance v2, Lok;

    const/4 v3, 0x5

    iget-boolean v4, p0, Llv4;->b:Z

    invoke-direct {v2, v0, p1, v4, v3}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llv4;->c:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v1, v0, Lce6;->b:Lywe;

    new-instance v2, Lok;

    const/4 v3, 0x2

    iget-boolean v4, p0, Llv4;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lok;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llv4;->c:Ljava/lang/Object;

    check-cast v0, Lo40;

    check-cast p1, Lmgc;

    iget-object p1, p1, Lmgc;->a:Lur5;

    iget-object v1, p1, Lur5;->x0:Lnh8;

    invoke-virtual {p1}, Lur5;->z1()V

    iget-boolean v2, p1, Lur5;->q1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lur5;->h1:Lo40;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lur5;->h1:Lo40;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lur5;->k1(IILjava/lang/Object;)V

    new-instance v2, Ljr5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljr5;-><init>(Lo40;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lnh8;->c(ILih8;)V

    :cond_1
    iget-object v0, p1, Lur5;->w0:Lis5;

    iget-object p1, p1, Lur5;->h1:Lo40;

    iget-object v0, v0, Lis5;->Z:Lpgg;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Llv4;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    invoke-virtual {v1}, Lnh8;->b()V

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llv4;->c:Ljava/lang/Object;

    check-cast v0, Lvie;

    const/16 v1, 0xae

    iget-boolean v2, p0, Llv4;->b:Z

    invoke-virtual {v0, v1, v2}, Lvie;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(ILoyg;[I)Lf0e;
    .locals 8

    iget-object v0, p0, Llv4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltv4;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Loyg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lnv4;

    aget v6, p3, v4

    iget-boolean v7, p0, Llv4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lnv4;-><init>(ILoyg;ILtv4;IZ)V

    invoke-virtual {v0, v1}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Llv4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Llv4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Llv4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lzc9;->t:Lmgc;

    invoke-virtual {v0}, Lmgc;->t()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lzc9;->t:Lmgc;

    invoke-virtual {p3}, Lmgc;->e()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lzc9;->r(Lfc9;Ljava/util/List;IJ)Ly2f;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Llv4;->c:Ljava/lang/Object;

    check-cast p1, Ly59;

    invoke-static {p1}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v2

    iget-boolean p1, p0, Llv4;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p2}, Lmgc;->t()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p1}, Lmgc;->e()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lzc9;->r(Lfc9;Ljava/util/List;IJ)Ly2f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
