.class public final synthetic Lch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;
.implements Lzi9;
.implements Lr89;
.implements Lrv9;
.implements Lmf7;
.implements Lc3a;
.implements Lr4a;
.implements Lqg4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILtz9;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtz9;)V
    .locals 0

    .line 10
    const/16 p1, 0x8

    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLemf;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/16 p1, 0x16

    iput p1, p0, Lch9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh2a;I)V
    .locals 0

    iget p0, p0, Lch9;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lh2a;->b(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lch9;->a:I

    check-cast p1, Lj4d;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lj4d;->y()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lj4d;->I()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lj4d;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lj4d;->l()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lj4d;->J()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lj4d;->c0()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lj4d;->p()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lj4d;->i0()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lj4d;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lch9;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Loy9;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loy9;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loy9;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loy9;->k:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Loy9;->l:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Loy9;->m:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loy9;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lny9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lny9;->a:Landroid/net/Uri;

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lny9;->b:Ljava/lang/String;

    iput-object v2, v5, Lny9;->c:Ljava/lang/String;

    iput v3, v5, Lny9;->d:I

    iput v0, v5, Lny9;->e:I

    iput-object v4, v5, Lny9;->f:Ljava/lang/String;

    iput-object p1, v5, Lny9;->g:Ljava/lang/String;

    new-instance p0, Loy9;

    invoke-direct {p0, v5}, Loy9;-><init>(Lny9;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Lk4h;

    sget-object v1, Lk4h;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lk4h;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lk4h;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lk4h;-><init>(III)V

    return-object p0

    :pswitch_1
    check-cast p1, Loy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Loy9;->h:Ljava/lang/String;

    iget-object v1, p1, Loy9;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Loy9;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Loy9;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Loy9;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Loy9;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Loy9;->d:I

    if-eqz v0, :cond_2

    sget-object v1, Loy9;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, Loy9;->e:I

    if-eqz v0, :cond_3

    sget-object v1, Loy9;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Loy9;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Loy9;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Loy9;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Loy9;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :pswitch_2
    check-cast p1, Lk4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lk4h;->a:I

    if-eqz v0, :cond_6

    sget-object v1, Lk4h;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p1, Lk4h;->b:I

    if-eqz v0, :cond_7

    sget-object v1, Lk4h;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget p1, p1, Lk4h;->c:I

    if-eqz p1, :cond_8

    sget-object v0, Lk4h;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lch9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lj3d;->g()V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->j0(F)V

    return-void

    :pswitch_1
    check-cast p1, Lj3d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj3d;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lch9;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p1, p2}, Ld3a;->n(Li2a;)Lh88;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    iget-object p0, p1, Ld3a;->e:Lf2a;

    invoke-virtual {p1, p2}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwmf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljv9;)V
    .locals 1

    iget p0, p0, Lch9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Ljv9;->a:Liu9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Le6;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liu9;->S(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Ljv9;->i:Lu89;

    new-instance p1, Lch9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lch9;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lu89;->f(ILr89;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {p0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object p0
.end method
