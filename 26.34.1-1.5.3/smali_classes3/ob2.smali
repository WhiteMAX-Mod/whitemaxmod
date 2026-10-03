.class public final Lob2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;)V
    .locals 1

    .line 13
    const/4 v0, 0x6

    iput-byte v0, p0, Lob2;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lob2;->e:B

    iput-object p1, p0, Lob2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbyj;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lob2;->e:B

    iput-object p1, p0, Lob2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lob2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lob2;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llgd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lu15;

    new-instance v0, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Llbl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lob2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lob2;->f:Z

    invoke-virtual {v0, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lob2;

    iget-object p2, p0, Lob2;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lbyj;

    invoke-direct {p1, p2, p0, p3}, Lob2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbyj;Lu15;)V

    invoke-virtual {p1, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Lq6f;

    check-cast p3, Lu15;

    new-instance p0, Lob2;

    invoke-direct {p0, v1, p3}, Lob2;-><init>(ILu15;)V

    iput-object p1, p0, Lob2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lob2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawe;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lu15;

    new-instance v0, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lxve;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lob2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lob2;->f:Z

    invoke-virtual {v0, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Leb7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lob2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lu15;

    new-instance v0, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lkm5;

    invoke-direct {v0, p0, p3, v1}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lob2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lob2;->f:Z

    invoke-virtual {v0, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lfz2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lob2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lvx2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lob2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpdg;

    check-cast p3, Lu15;

    new-instance v0, Lob2;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lsb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean p1, v0, Lob2;->f:Z

    iput-object p2, v0, Lob2;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lob2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lob2;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpbl;->a:Lpbl;

    iget-object v1, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v1, Llgd;

    iget-boolean v2, p0, Lob2;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Llbl;

    iget-object p1, p1, Llbl;->C:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Llbl;

    iget-object p1, p1, Llbl;->c1:Lix;

    invoke-virtual {p1, v2}, Lgmc;->f(Z)V

    sget-object p1, Ligd;->a:Ligd;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Ljgd;

    if-nez p1, :cond_5

    sget-object p1, Lkgd;->a:Lkgd;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lhgd;->a:Lhgd;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lobl;->a:Lobl;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Llbl;

    iget-object p0, p0, Llbl;->g:Lrbl;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lrbl;->c:Lnbl;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lqbl;

    invoke-direct {v0, v2}, Lqbl;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lob2;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyj;

    iget-object v1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast v1, Lbyj;

    iget-object v1, v1, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On uploading complete for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast v1, Lbyj;

    iput-boolean v4, p0, Lob2;->f:Z

    invoke-virtual {v1, p1, p0}, Lbyj;->i(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lbyj;

    iget-object p0, p0, Lbyj;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llie;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llie;->a(J)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_5
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-object v1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast v1, Lq6f;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lob2;->f:Z

    if-eqz v6, :cond_d

    if-ne v6, v4, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v5, p0, Lob2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lob2;->h:Ljava/lang/Object;

    iput-boolean v4, p0, Lob2;->f:Z

    invoke-interface {v0, v1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    move-object v5, v2

    goto :goto_7

    :cond_e
    :goto_6
    instance-of p0, v1, Lp6f;

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Lawe;

    iget-boolean v3, p0, Lob2;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lxve;

    iget-object p1, p0, Lxve;->j:Lswe;

    iget-object p0, p0, Lxve;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v0, p1, v3, v1}, Lf6n;->c(Lawe;Lswe;ZZ)Ltwe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lob2;->f:Z

    if-eqz v2, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    iget-object p1, p1, Leb7;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing resources after upload, error="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    invoke-virtual {p1}, Leb7;->b()Lbyf;

    move-result-object p1

    iput-object v5, p0, Lob2;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lob2;->f:Z

    invoke-virtual {p1, p0}, Lbyf;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    move-object v5, v1

    goto :goto_a

    :cond_14
    :goto_9
    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    iget-object p1, p1, Leb7;->k:Luvi;

    invoke-virtual {p1}, Luvi;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    iget-object p1, p1, Leb7;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll81;

    iget-object v0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast v0, Leb7;

    iget-object v0, v0, Leb7;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ll81;->b(Ljava/nio/ByteBuffer;)V

    :cond_15
    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    iget-object p1, p1, Leb7;->m:Luvi;

    invoke-virtual {p1}, Luvi;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Leb7;

    iget-object p1, p1, Leb7;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll81;

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Leb7;

    iget-object p0, p0, Leb7;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Ll81;->b(Ljava/nio/ByteBuffer;)V

    :cond_16
    sget-object v5, Lysj;->a:Lysj;

    :goto_a
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Lajd;

    iget-boolean v2, p0, Lob2;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v2, :cond_19

    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lkm5;

    sget-object p1, Lkm5;->I1:Ljd8;

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p0

    iget-boolean p0, p0, Lac5;->i:Z

    if-nez p0, :cond_19

    iget-object p0, v0, Lajd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_17

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljid;

    iget-object v0, p1, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->r()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p1, p1, Ljid;->a:Ls02;

    invoke-interface {p1}, Ls02;->s()Z

    move-result p1

    if-eqz p1, :cond_18

    move v1, v4

    :cond_19
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lob2;->f:Z

    if-eqz v2, :cond_1b

    if-ne v2, v4, :cond_1a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Lfz2;

    iput-object v5, p0, Lob2;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lob2;->f:Z

    invoke-virtual {p1, v0, p0}, Lfz2;->C(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    move-object v5, v1

    goto :goto_d

    :cond_1c
    :goto_c
    sget-object v5, Lysj;->a:Lysj;

    :goto_d
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lob2;->f:Z

    if-eqz v2, :cond_1e

    if-ne v2, v4, :cond_1d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p1, Lvx2;

    iput-object v5, p0, Lob2;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lob2;->f:Z

    invoke-virtual {p1, v0, p0}, Lvx2;->F(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v5, v1

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object v5, Lysj;->a:Lysj;

    :goto_f
    return-object v5

    :pswitch_7
    iget-boolean v0, p0, Lob2;->f:Z

    iget-object v1, p0, Lob2;->g:Ljava/lang/Object;

    check-cast v1, Lpdg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object p1, v1, Lpdg;->a:Lqdg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_22

    if-eq p1, v4, :cond_28

    if-eq p1, v2, :cond_28

    const/4 p0, 0x3

    if-ne p1, p0, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {}, Lvzf;->k()V

    goto :goto_12

    :cond_22
    iget-boolean p1, v1, Lpdg;->c:Z

    if-eqz p1, :cond_23

    goto :goto_12

    :cond_23
    iget-object p0, p0, Lob2;->h:Ljava/lang/Object;

    check-cast p0, Lsb2;

    iget-object p0, p0, Lsb2;->d:Leh2;

    invoke-virtual {p0}, Leh2;->g()Ljid;

    move-result-object p0

    iget-object p1, v1, Lpdg;->b:Lidg;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lidg;->c:Lq02;

    goto :goto_10

    :cond_24
    move-object p1, v5

    :goto_10
    iget-object v0, p0, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->getId()Lq02;

    move-result-object v0

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_12

    :cond_25
    iget-object p1, v1, Lpdg;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_28

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->p()Z

    move-result p0

    if-eqz p0, :cond_27

    const p0, 0x7f110274

    goto :goto_11

    :cond_27
    const p0, 0x7f110275

    :goto_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110277

    invoke-direct {v0, v1, p1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v5, Lddj;

    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    invoke-direct {v5, v0, p1}, Lddj;-><init>(Li5j;Lg5j;)V

    :cond_28
    :goto_12
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
