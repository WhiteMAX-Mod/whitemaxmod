.class public final synthetic Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh67;
.implements Lnp9;
.implements Lcr9;
.implements Lsa4;
.implements Lbr9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lwk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lwk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILgm9;I)V
    .locals 0

    .line 10
    iput p5, p0, Lwk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo2f;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lwk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnc;Lvo9;Ljava/util/List;)V
    .locals 0

    iget p0, p0, Lwk9;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p3}, Lhnc;->L(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lhnc;->L(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lwk9;->a:I

    check-cast p1, Lhnc;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p0, p1, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->O()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lhnc;->prepare()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lhnc;->j()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lhnc;->o()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lhnc;->stop()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lhnc;->O()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lhnc;->y()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lhnc;->I()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lhnc;->i()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lhnc;->l()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lhnc;->J()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lhnc;->c0()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lhnc;->p()V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lhnc;->i0()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lhnc;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lcl9;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl9;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcl9;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcl9;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lcl9;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcl9;->m:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcl9;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lbl9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lbl9;->a:Landroid/net/Uri;

    invoke-static {v0}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lbl9;->b:Ljava/lang/String;

    iput-object v1, v5, Lbl9;->c:Ljava/lang/String;

    iput v2, v5, Lbl9;->d:I

    iput v3, v5, Lbl9;->e:I

    iput-object v4, v5, Lbl9;->f:Ljava/lang/String;

    iput-object p1, v5, Lbl9;->g:Ljava/lang/String;

    new-instance p0, Lcl9;

    invoke-direct {p0, v5}, Lcl9;-><init>(Lbl9;)V

    return-object p0
.end method

.method public b(Luo9;I)V
    .locals 0

    iget p0, p0, Lwk9;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Luo9;->b(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwk9;->a:I

    const/4 p3, -0x6

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_2
    iget-object p0, p1, Lop9;->e:Lso9;

    invoke-virtual {p1, p2}, Lop9;->t(Lvo9;)Lvo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg3f;

    invoke-direct {p0, p3}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_4
    invoke-virtual {p1, p2}, Lop9;->n(Lvo9;)Lsx7;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_7
    iget-object p0, p1, Lop9;->e:Lso9;

    invoke-virtual {p1, p2}, Lop9;->t(Lvo9;)Lvo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg3f;

    invoke-direct {p0, p3}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
