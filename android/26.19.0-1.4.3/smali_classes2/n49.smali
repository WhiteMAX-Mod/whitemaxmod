.class public final synthetic Ln49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;
.implements Llu6;
.implements Lce9;
.implements Ltf9;
.implements Lx24;
.implements Lsf9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo89;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILo89;I)V
    .locals 0

    .line 4
    iput p5, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbpd;)V
    .locals 0

    .line 5
    const/16 p1, 0x16

    iput p1, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLu1f;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    const/16 p1, 0xe

    iput p1, p0, Ln49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnfc;Lid9;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Ln49;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lnfc;->L(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lnfc;->L(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln49;->a:I

    check-cast p1, Lnfc;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lnfc;->l()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lnfc;->t()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lnfc;->stop()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lnfc;->O()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lnfc;->H()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lnfc;->I()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lnfc;->k()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lnfc;->o()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lnfc;->J()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lnfc;->c0()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lnfc;->u()V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lnfc;->i0()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lnfc;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln49;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ll79;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll79;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll79;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll79;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Ll79;->l:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Ll79;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll79;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lk79;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lk79;->a:Landroid/net/Uri;

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lk79;->b:Ljava/lang/String;

    iput-object v2, v6, Lk79;->c:Ljava/lang/String;

    iput v3, v6, Lk79;->d:I

    iput v4, v6, Lk79;->e:I

    iput-object v5, v6, Lk79;->f:Ljava/lang/String;

    iput-object p1, v6, Lk79;->g:Ljava/lang/String;

    new-instance p1, Ll79;

    invoke-direct {p1, v6}, Ll79;-><init>(Lk79;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lz6g;

    sget-object v1, Lz6g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lz6g;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lz6g;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Lz6g;-><init>(III)V

    return-object v0

    :pswitch_1
    check-cast p1, Ll79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ll79;->h:Ljava/lang/String;

    iget-object v2, p1, Ll79;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p1, Ll79;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ll79;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Ll79;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Ll79;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Ll79;->d:I

    if-eqz v1, :cond_2

    sget-object v2, Ll79;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, Ll79;->e:I

    if-eqz v1, :cond_3

    sget-object v2, Ll79;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Ll79;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Ll79;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ll79;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v1, Ll79;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_2
    check-cast p1, Lz6g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lz6g;->a:I

    if-eqz v1, :cond_6

    sget-object v2, Lz6g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v1, p1, Lz6g;->b:I

    if-eqz v1, :cond_7

    sget-object v2, Lz6g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Lz6g;->c:I

    if-eqz p1, :cond_8

    sget-object v1, Lz6g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg49;)V
    .locals 0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public d(Lhd9;I)V
    .locals 1

    iget v0, p0, Ln49;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lhd9;->a(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ln49;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    iget-object p3, p1, Lde9;->e:Lfd9;

    invoke-virtual {p1, p2}, Lde9;->t(Lid9;)Lid9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm2f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1, p2}, Lde9;->n(Lid9;)Lwl7;

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
    iget-object p3, p1, Lde9;->e:Lfd9;

    invoke-virtual {p1, p2}, Lde9;->t(Lid9;)Lid9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm2f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
