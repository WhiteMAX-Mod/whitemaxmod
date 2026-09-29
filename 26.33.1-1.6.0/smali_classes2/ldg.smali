.class public final Lldg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmdg;


# direct methods
.method public synthetic constructor <init>(Lmdg;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lldg;->e:B

    iput-object p1, p0, Lldg;->g:Lmdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lldg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmd8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lldg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lldg;

    invoke-virtual {p0, v1}, Lldg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lidg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lldg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lldg;

    invoke-virtual {p0, v1}, Lldg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lldg;->e:B

    iget-object p0, p0, Lldg;->g:Lmdg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lldg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lldg;-><init>(Lmdg;Ld05;B)V

    iput-object p2, v0, Lldg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lldg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lldg;-><init>(Lmdg;Ld05;B)V

    iput-object p2, v0, Lldg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lldg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lldg;->g:Lmdg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lldg;->f:Ljava/lang/Object;

    check-cast p0, Lmd8;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide p0, p0, Lmd8;->b:J

    iget-object v0, v4, Lmdg;->i:Ler6;

    sget-object v5, Lrdg;->b:Lrdg;

    iget-wide v6, v4, Lmdg;->c:J

    iget-object v4, v4, Lmdg;->d:Lh63;

    sget-object v8, Lh63;->b:Lh63;

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

    invoke-static {v6, v7, v4, v5, v3}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&message_id="

    invoke-static {p0, p1, v4, v3}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-object v1

    :pswitch_0
    iget-object v0, v4, Lmdg;->e:Lcg3;

    iget-object p0, p0, Lldg;->f:Ljava/lang/Object;

    check-cast p0, Lidg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lhdg;

    if-eqz p1, :cond_6

    check-cast p0, Lhdg;

    iget-object p0, p0, Lhdg;->a:Lfg3;

    iget-object p1, v0, Lcg3;->a:Ljava/lang/Object;

    check-cast p1, Leg3;

    iget-object v0, p1, Leg3;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcu0;->a:J

    iget-wide v6, p1, Leg3;->i:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lfg3;->c:Ljava/util/List;

    iput-boolean v3, p1, Leg3;->h:Z

    iget v4, p0, Lfg3;->e:I

    iput v4, p1, Leg3;->k:I

    iget-object v4, p0, Lfg3;->b:Ljava/lang/String;

    iput-object v4, p1, Leg3;->c:Ljava/lang/String;

    iget-wide v4, p0, Lfg3;->d:J

    iput-wide v4, p1, Leg3;->j:J

    iget-object p0, p0, Lfg3;->f:Ljava/lang/String;

    iput-object p0, p1, Leg3;->l:Ljava/lang/String;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Leg3;->k:I

    if-lez p0, :cond_5

    iget p0, p1, Leg3;->d:I

    if-nez p0, :cond_3

    iput v3, p1, Leg3;->d:I

    add-int p0, v3, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p0, v2, :cond_3

    iget-object p0, p1, Leg3;->g:Lcg3;

    if-eqz p0, :cond_3

    iget p0, p1, Leg3;->d:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7b;

    :cond_3
    iget-object p0, p1, Leg3;->g:Lcg3;

    if-eqz p0, :cond_4

    iget v2, p1, Leg3;->d:I

    iget v4, p1, Leg3;->k:I

    invoke-virtual {p0, v2, v4}, Lcg3;->b(II)V

    :cond_4
    iget-object p0, p1, Leg3;->g:Lcg3;

    if-eqz p0, :cond_5

    iget v2, p1, Leg3;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7b;

    invoke-virtual {p0, v0}, Lcg3;->c(Lc7b;)V

    :cond_5
    iget p0, p1, Leg3;->k:I

    if-nez p0, :cond_8

    iget-object p0, p1, Leg3;->g:Lcg3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcg3;->e()V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lgdg;

    if-eqz p1, :cond_7

    check-cast p0, Lgdg;

    iget-object p0, p0, Lgdg;->a:Lbu0;

    iget-wide p0, p0, Lcu0;->a:J

    iget-object v0, v0, Lcg3;->a:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-wide v2, v0, Leg3;->i:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    invoke-virtual {v0}, Leg3;->b()V

    iget-object p0, v0, Leg3;->g:Lcg3;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcg3;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
