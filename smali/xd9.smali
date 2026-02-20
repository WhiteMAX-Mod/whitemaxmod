.class public final synthetic Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry3;
.implements Lie9;
.implements Lhe9;
.implements Lus6;
.implements Lwq7;
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, Lxd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmgc;Lfc9;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lxd9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lmgc;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lmgc;->c(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxd9;->a:I

    check-cast p1, Lmgc;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Ld3;->Z()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lmgc;->k()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lmgc;->prepare()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lmgc;->l0()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lmgc;->o()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lmgc;->a0()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lmgc;->X()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lmgc;->d0()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lmgc;->c0()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lmgc;->W()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lmgc;->M()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lmgc;->b0()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lmgc;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxd9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lct9;

    iget-object p1, p1, Lct9;->a:Lm8e;

    new-instance v0, Lug7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, La89;

    invoke-interface {p1}, La89;->k()Lryg;

    move-result-object p1

    iget-object p1, p1, Lryg;->b:Lf0e;

    new-instance v0, Lt0g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    invoke-static {v0, p1}, Lhej;->i(Lus6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llg4;

    iget-wide v0, p1, Llg4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Llg4;

    iget-wide v0, p1, Llg4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxd9;->a:I

    sparse-switch p3, :sswitch_data_0

    iget-object p3, p1, Lzc9;->e:Lh78;

    invoke-virtual {p1, p2}, Lzc9;->t(Lfc9;)Lfc9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp1f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_4
    iget-object p3, p1, Lzc9;->e:Lh78;

    invoke-virtual {p1, p2}, Lzc9;->t(Lfc9;)Lfc9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp1f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_6
    invoke-virtual {p1, p2}, Lzc9;->n(Lfc9;)Lgk7;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Li5;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->v0:I

    const/4 p1, 0x0

    return p1
.end method
