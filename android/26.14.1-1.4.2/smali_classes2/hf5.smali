.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf5;
.implements Lx72;
.implements Lafa;
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lhf5;->a:I

    iput-object p1, p0, Lhf5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhf5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhf5;->c:Ljava/lang/Object;

    check-cast v0, Lr80;

    check-cast p1, Lwod;

    iget-object p1, p1, Lwod;->a:Lud6;

    iget-object v1, p1, Lud6;->n:Lkc9;

    invoke-virtual {p1}, Lud6;->V0()V

    iget-boolean v2, p1, Lud6;->x1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lud6;->o1:Lr80;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lud6;->o1:Lr80;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lud6;->G0(IILjava/lang/Object;)V

    new-instance v2, Ljd6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljd6;-><init>(Lr80;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lkc9;->c(ILfc9;)V

    :cond_1
    iget-object v0, p1, Lud6;->m:Lie6;

    iget-object p1, p1, Lud6;->o1:Lr80;

    iget-object v0, v0, Lie6;->h:Lc6i;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lhf5;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    invoke-virtual {v1}, Lkc9;->b()V

    :goto_0
    return-void
.end method

.method public f(ILtoi;[I)Lkhf;
    .locals 8

    iget-object v0, p0, Lhf5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpf5;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ltoi;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ljf5;

    aget v6, p3, v4

    iget-boolean v7, p0, Lhf5;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljf5;-><init>(ILtoi;ILpf5;IZ)V

    invoke-virtual {v0, v1}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p1

    return-object p1
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhf5;->c:Ljava/lang/Object;

    check-cast v0, Lv27;

    iget-object v1, v0, Lv27;->b:Luig;

    new-instance v2, Lvl;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lhf5;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method

.method public l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lhf5;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lhf5;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lhf5;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpda;->t:Lwod;

    invoke-virtual {v0}, Lwod;->r()I

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
    iget-object p3, p1, Lpda;->t:Lwod;

    invoke-virtual {p3}, Lwod;->f()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lpda;->r(Lsca;Ljava/util/List;IJ)Lupg;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lhf5;->c:Ljava/lang/Object;

    check-cast p1, Ly5a;

    invoke-static {p1}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v2

    iget-boolean p1, p0, Lhf5;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lpda;->t:Lwod;

    invoke-virtual {p2}, Lwod;->r()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->f()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lpda;->r(Lsca;Ljava/util/List;IJ)Lupg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
