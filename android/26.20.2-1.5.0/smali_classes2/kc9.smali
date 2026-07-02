.class public final synthetic Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc9;
.implements Lb07;
.implements Luj9;
.implements Ljl9;
.implements Lr54;
.implements Lil9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlg9;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILlg9;I)V
    .locals 0

    .line 4
    iput p5, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbwd;)V
    .locals 0

    .line 5
    const/16 p1, 0x18

    iput p1, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhaf;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    const/16 p1, 0x10

    iput p1, p0, Lkc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi9;I)V
    .locals 1

    iget v0, p0, Lkc9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lzi9;->a(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkc9;->a:I

    check-cast p1, Lwmc;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lwmc;->stop()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lwmc;->O()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lwmc;->H()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lwmc;->I()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lwmc;->k()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lwmc;->o()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lwmc;->J()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lwmc;->c0()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lwmc;->u()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lwmc;->i0()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lwmc;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkc9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lhf9;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf9;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhf9;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhf9;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lhf9;->l:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lhf9;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhf9;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lgf9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lgf9;->a:Landroid/net/Uri;

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lgf9;->b:Ljava/lang/String;

    iput-object v2, v6, Lgf9;->c:Ljava/lang/String;

    iput v3, v6, Lgf9;->d:I

    iput v4, v6, Lgf9;->e:I

    iput-object v5, v6, Lgf9;->f:Ljava/lang/String;

    iput-object p1, v6, Lgf9;->g:Ljava/lang/String;

    new-instance p1, Lhf9;

    invoke-direct {p1, v6}, Lhf9;-><init>(Lgf9;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Ljmg;

    sget-object v1, Ljmg;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ljmg;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Ljmg;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Ljmg;-><init>(III)V

    return-object v0

    :pswitch_1
    check-cast p1, Lhf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lhf9;->h:Ljava/lang/String;

    iget-object v2, p1, Lhf9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p1, Lhf9;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lhf9;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lhf9;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lhf9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lhf9;->d:I

    if-eqz v1, :cond_2

    sget-object v2, Lhf9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, Lhf9;->e:I

    if-eqz v1, :cond_3

    sget-object v2, Lhf9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lhf9;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lhf9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lhf9;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v1, Lhf9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_2
    check-cast p1, Ljmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Ljmg;->a:I

    if-eqz v1, :cond_6

    sget-object v2, Ljmg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v1, p1, Ljmg;->b:I

    if-eqz v1, :cond_7

    sget-object v2, Ljmg;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Ljmg;->c:I

    if-eqz p1, :cond_8

    sget-object v1, Ljmg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwmc;Laj9;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lkc9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lwmc;->L(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lwmc;->L(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldc9;)V
    .locals 2

    iget v0, p0, Lkc9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Ldc9;->a:Lcb9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcb9;->S(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Ldc9;->i:Leq8;

    new-instance v0, Llv4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llv4;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lkc9;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    iget-object p3, p1, Lvj9;->e:Lxi9;

    invoke-virtual {p1, p2}, Lvj9;->t(Laj9;)Laj9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzaf;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1, p2}, Lvj9;->n(Laj9;)Lur7;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_5
    iget-object p3, p1, Lvj9;->e:Lxi9;

    invoke-virtual {p1, p2}, Lvj9;->t(Laj9;)Laj9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzaf;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
