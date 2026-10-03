.class public final Luhg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvhg;


# direct methods
.method public synthetic constructor <init>(Lvhg;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Luhg;->e:B

    iput-object p1, p0, Luhg;->g:Lvhg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luhg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lue8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luhg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luhg;

    invoke-virtual {p0, v1}, Luhg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrhg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luhg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luhg;

    invoke-virtual {p0, v1}, Luhg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Luhg;->e:B

    iget-object p0, p0, Luhg;->g:Lvhg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luhg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luhg;-><init>(Lvhg;Lu15;B)V

    iput-object p2, v0, Luhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luhg;-><init>(Lvhg;Lu15;B)V

    iput-object p2, v0, Luhg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Luhg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Luhg;->g:Lvhg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luhg;->f:Ljava/lang/Object;

    check-cast p0, Lue8;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide p0, p0, Lue8;->b:J

    iget-object v0, v4, Lvhg;->i:Ljs6;

    sget-object v5, Laig;->b:Laig;

    iget-wide v6, v4, Lvhg;->c:J

    iget-object v4, v4, Lvhg;->d:Ls73;

    sget-object v8, Ls73;->b:Ls73;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-string v3, "local"

    goto :goto_1

    :cond_1
    const-string v3, "server"

    :goto_1
    const-string v4, ":chats?id="

    const-string v5, "&type="

    invoke-static {v6, v7, v4, v5, v3}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&message_id="

    invoke-static {p0, p1, v4, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-object v1

    :pswitch_0
    iget-object v0, v4, Lvhg;->e:Lih3;

    iget-object p0, p0, Luhg;->f:Ljava/lang/Object;

    check-cast p0, Lrhg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lqhg;

    if-eqz p1, :cond_6

    check-cast p0, Lqhg;

    iget-object p0, p0, Lqhg;->a:Llh3;

    iget-object p1, v0, Lih3;->a:Ljava/lang/Object;

    check-cast p1, Lkh3;

    iget-object v0, p1, Lkh3;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Lju0;->a:J

    iget-wide v6, p1, Lkh3;->i:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Llh3;->c:Ljava/util/List;

    iput-boolean v3, p1, Lkh3;->h:Z

    iget v4, p0, Llh3;->e:I

    iput v4, p1, Lkh3;->k:I

    iget-object v4, p0, Llh3;->b:Ljava/lang/String;

    iput-object v4, p1, Lkh3;->c:Ljava/lang/String;

    iget-wide v4, p0, Llh3;->d:J

    iput-wide v4, p1, Lkh3;->j:J

    iget-object p0, p0, Llh3;->f:Ljava/lang/String;

    iput-object p0, p1, Lkh3;->l:Ljava/lang/String;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Lkh3;->k:I

    if-lez p0, :cond_5

    iget p0, p1, Lkh3;->d:I

    if-nez p0, :cond_3

    iput v3, p1, Lkh3;->d:I

    add-int p0, v3, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p0, v2, :cond_3

    iget-object p0, p1, Lkh3;->g:Lih3;

    if-eqz p0, :cond_3

    iget p0, p1, Lkh3;->d:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9b;

    :cond_3
    iget-object p0, p1, Lkh3;->g:Lih3;

    if-eqz p0, :cond_4

    iget v2, p1, Lkh3;->d:I

    iget v4, p1, Lkh3;->k:I

    invoke-virtual {p0, v2, v4}, Lih3;->b(II)V

    :cond_4
    iget-object p0, p1, Lkh3;->g:Lih3;

    if-eqz p0, :cond_5

    iget v2, p1, Lkh3;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9b;

    invoke-virtual {p0, v0}, Lih3;->c(Lg9b;)V

    :cond_5
    iget p0, p1, Lkh3;->k:I

    if-nez p0, :cond_8

    iget-object p0, p1, Lkh3;->g:Lih3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lih3;->e()V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lphg;

    if-eqz p1, :cond_7

    check-cast p0, Lphg;

    iget-object p0, p0, Lphg;->a:Liu0;

    iget-wide p0, p0, Lju0;->a:J

    iget-object v0, v0, Lih3;->a:Ljava/lang/Object;

    check-cast v0, Lkh3;

    iget-wide v2, v0, Lkh3;->i:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lkh3;->b()V

    iget-object p0, v0, Lkh3;->g:Lih3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lih3;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    move-object v1, v2

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
