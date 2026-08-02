.class public final synthetic Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcx9;->a:I

    iput-object p1, p0, Lcx9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcx9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcx9;->c:Ljava/lang/Object;

    check-cast v0, Ld70;

    check-cast p1, Lmwc;

    iget-object p1, p1, Lmwc;->b:Lfb6;

    iget-object v1, p1, Lfb6;->n:Lc29;

    invoke-virtual {p1}, Lfb6;->I0()V

    iget-boolean v2, p1, Lfb6;->m0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lfb6;->c0:Ld70;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v0, p1, Lfb6;->c0:Ld70;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    new-instance v2, Lxa6;

    invoke-direct {v2, v0, v3}, Lxa6;-><init>(Ld70;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lc29;->c(ILz19;)V

    :cond_1
    iget-object v0, p1, Lfb6;->m:Lob6;

    iget-object p1, p1, Lfb6;->c0:Ld70;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v2, 0x1f

    iget-boolean p0, p0, Lcx9;->b:Z

    invoke-virtual {v0, p1, v2, p0, v3}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    invoke-virtual {v1}, Lc29;->b()V

    :goto_0
    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 12

    iget p3, p0, Lcx9;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcx9;->b:Z

    iget-object p0, p0, Lcx9;->c:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_0

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->F()I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    move-object v4, p1

    move-object v5, p2

    move-wide v8, v0

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->e()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lgw9;->r(Llv9;Ljava/util/List;IJ)Lsef;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    move-object v5, p2

    check-cast p0, Ltr9;

    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v4, Lgw9;->t:Lmwc;

    invoke-virtual {p1}, Lmwc;->F()I

    move-result v2

    :goto_4
    if-eqz v3, :cond_3

    :goto_5
    move v3, v2

    move-object v2, p0

    move-wide v10, v0

    move-object v0, v4

    move-object v1, v5

    move-wide v4, v10

    goto :goto_6

    :cond_3
    iget-object p1, v4, Lgw9;->t:Lmwc;

    invoke-virtual {p1}, Lmwc;->e()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lgw9;->r(Llv9;Ljava/util/List;IJ)Lsef;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
