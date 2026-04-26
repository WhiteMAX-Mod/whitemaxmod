.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafa;
.implements Ldg4;
.implements Lzea;
.implements Lqi7;
.implements Lgk8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILz6a;I)V
    .locals 0

    .line 4
    iput p5, p0, Lnea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwod;Lsca;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lnea;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lwod;->d(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lwod;->d(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnea;->a:I

    check-cast p1, Lwod;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lgs0;->B()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lwod;->l()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lwod;->prepare()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lwod;->l0()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lwod;->z()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lwod;->a0()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lwod;->X()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lwod;->d0()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lwod;->c0()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lwod;->W()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lwod;->N()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lwod;->b0()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lwod;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

    iget v0, p0, Lnea;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lc8a;

    invoke-interface {p1}, Lc8a;->l()Lwoi;

    move-result-object p1

    iget-object p1, p1, Lwoi;->b:Lkhf;

    new-instance v0, Lrai;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrai;-><init>(I)V

    invoke-static {v0, p1}, Lqxc;->h(Lqi7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltz4;

    iget-wide v0, p1, Ltz4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ltz4;

    iget-wide v0, p1, Ltz4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Le8;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->i:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lnea;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

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
    iget-object p3, p1, Lpda;->e:Lw26;

    invoke-virtual {p1, p2}, Lpda;->t(Lsca;)Lsca;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgog;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lgog;-><init>(I)V

    invoke-static {p1}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_5
    invoke-virtual {p1, p2}, Lpda;->n(Lsca;)Lrc8;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
