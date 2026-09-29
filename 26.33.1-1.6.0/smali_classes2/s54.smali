.class public final Ls54;
.super Lg2b;
.source "SourceFile"


# instance fields
.field public final synthetic d1:B

.field public final e1:Luv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lbzd;Ld07;B)V
    .locals 2

    iput-byte p5, p0, Ls54;->d1:B

    const/16 v0, 0x120

    packed-switch p5, :pswitch_data_0

    new-instance p5, Lcfh;

    iget-object p3, p3, Lbzd;->B4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Lcfh;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, p5}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Ls54;->e1:Luv7;

    return-void

    :pswitch_0
    new-instance p5, Ldfh;

    iget-object p3, p3, Lbzd;->B4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Ldfh;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, p5}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Ls54;->e1:Luv7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Ld07;B)V
    .locals 0

    iput-byte p4, p0, Ls54;->d1:B

    packed-switch p4, :pswitch_data_0

    .line 70
    new-instance p4, Lr54;

    invoke-direct {p4, p1}, Lr54;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    .line 72
    iput-object p3, p0, Ls54;->e1:Luv7;

    return-void

    .line 73
    :pswitch_0
    new-instance p4, Lx54;

    invoke-direct {p4, p1}, Lx54;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1, p2, p4}, Lg2b;-><init>(Landroid/content/Context;Lvj9;Landroid/view/ViewGroup;)V

    .line 75
    iput-object p3, p0, Ls54;->e1:Luv7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-byte v0, p0, Ls54;->d1:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldfh;

    iget-object v0, p0, Ldfh;->G:Lvx5;

    invoke-virtual {v0, v1}, Lvx5;->d(Z)V

    iget-object v0, p0, Ldfh;->E:Ldv2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ldfh;->F:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Ldfh;->F:Lonh;

    return-void

    :pswitch_0
    check-cast p0, Lcfh;

    iget-object v0, p0, Lcfh;->w:Lvx5;

    invoke-virtual {v0, v1}, Lvx5;->d(Z)V

    iget-object v0, p0, Lcfh;->u:Ldv2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcfh;->v:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcfh;->v:Lonh;

    return-void

    :pswitch_1
    check-cast p0, Lx54;

    iget-object v0, p0, Lx54;->z:Lwsk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lwsk;->m(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lr54;

    iget-object v0, p0, Lr54;->p:Lwsk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lwsk;->m(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-byte v0, p0, Ls54;->d1:B

    const/4 v1, 0x3

    iget-object v2, p0, Lg2b;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v0, v0, Lq60;->b:Ln70;

    instance-of v4, v0, Lafh;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Lafh;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ldfh;

    invoke-virtual {v2, v3}, Ldfh;->e0(Lafh;)V

    new-instance v0, Lkxf;

    invoke-direct {v0, p0, v3, p1, v1}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Ldfh;->z:Laea;

    iput-object v0, p0, Lgo8;->n:Lsv7;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v0, v0, Lq60;->b:Ln70;

    instance-of v1, v0, Lafh;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lafh;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lcfh;

    invoke-virtual {v2, v3}, Lcfh;->e0(Lafh;)V

    new-instance v0, Lkxf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, p1, v1}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lcfh;->p:Laea;

    iput-object v0, p0, Lgo8;->n:Lsv7;

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v0, v0, Lq60;->b:Ln70;

    instance-of v1, v0, Lm54;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lm54;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lx54;

    invoke-virtual {v2, v3}, Lx54;->d(Lm54;)V

    new-instance v0, Ldcj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, p1, v1}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lx54;->y:Ll54;

    iput-object v0, p0, Ll54;->i:Luv7;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v0, v0, Lq60;->b:Ln70;

    instance-of v4, v0, Lm54;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lm54;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Lr54;

    invoke-virtual {v2, v3}, Lr54;->d(Lm54;)V

    new-instance v0, Ldcj;

    invoke-direct {v0, p0, v3, p1, v1}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lr54;->o:Ll54;

    iput-object v0, p0, Ll54;->i:Luv7;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Le1d;)V
    .locals 1

    iget-byte v0, p0, Ls54;->d1:B

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ldfh;

    invoke-virtual {p0, p1}, Llta;->s0(Le1d;)V

    return-void

    :pswitch_2
    check-cast p0, Lx54;

    invoke-virtual {p0, p1}, Llta;->s0(Le1d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Lr1d;)V
    .locals 1

    iget-byte v0, p0, Ls54;->d1:B

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldfh;

    invoke-virtual {p0, p1}, Llta;->t0(Lr1d;)V

    return-void

    :pswitch_0
    check-cast p0, Lcfh;

    invoke-virtual {p0, p1}, Lrna;->c(Lr1d;)V

    return-void

    :pswitch_1
    check-cast p0, Lx54;

    invoke-virtual {p0, p1}, Llta;->t0(Lr1d;)V

    iget-object p0, p0, Lx54;->y:Ll54;

    invoke-virtual {p0}, Ll54;->o()V

    return-void

    :pswitch_2
    check-cast p0, Lr54;

    invoke-virtual {p0, p1}, Lrna;->c(Lr1d;)V

    iget-object p0, p0, Lr54;->o:Ll54;

    invoke-virtual {p0}, Ll54;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
