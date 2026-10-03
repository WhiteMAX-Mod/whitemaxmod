.class public final Lf74;
.super Lk4b;
.source "SourceFile"


# instance fields
.field public final synthetic d1:B

.field public final e1:Lcx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Li17;B)V
    .locals 0

    iput-byte p4, p0, Lf74;->d1:B

    packed-switch p4, :pswitch_data_0

    .line 70
    new-instance p4, Le74;

    invoke-direct {p4, p1}, Le74;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    .line 72
    iput-object p3, p0, Lf74;->e1:Lcx7;

    return-void

    .line 73
    :pswitch_0
    new-instance p4, Lk74;

    invoke-direct {p4, p1}, Lk74;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1, p2, p4}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    .line 75
    iput-object p3, p0, Lf74;->e1:Lcx7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Lo2e;Li17;B)V
    .locals 2

    iput-byte p5, p0, Lf74;->d1:B

    const/16 v0, 0x126

    packed-switch p5, :pswitch_data_0

    new-instance p5, Lujh;

    iget-object p3, p3, Lo2e;->H4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Lujh;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, p5}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lf74;->e1:Lcx7;

    return-void

    :pswitch_0
    new-instance p5, Lvjh;

    iget-object p3, p3, Lo2e;->H4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Lvjh;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, p5}, Lk4b;-><init>(Landroid/content/Context;Lpl9;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lf74;->e1:Lcx7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-byte v0, p0, Lf74;->d1:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvjh;

    iget-object v0, p0, Lvjh;->G:Lpy5;

    invoke-virtual {v0, v1}, Lpy5;->d(Z)V

    iget-object v0, p0, Lvjh;->E:Ldw2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lvjh;->F:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lvjh;->F:Lgsh;

    return-void

    :pswitch_0
    check-cast p0, Lujh;

    iget-object v0, p0, Lujh;->w:Lpy5;

    invoke-virtual {v0, v1}, Lpy5;->d(Z)V

    iget-object v0, p0, Lujh;->u:Ldw2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lujh;->v:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lujh;->v:Lgsh;

    return-void

    :pswitch_1
    check-cast p0, Lk74;

    iget-object v0, p0, Lk74;->z:Lmzk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lmzk;->l(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Le74;

    iget-object v0, p0, Le74;->p:Lmzk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lmzk;->l(Landroid/view/ViewGroup;)V

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

    iget-byte v0, p0, Lf74;->d1:B

    const/4 v1, 0x3

    iget-object v2, p0, Lk4b;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v0, v0, Lx60;->b:Lv70;

    instance-of v4, v0, Lsjh;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Lsjh;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lvjh;

    invoke-virtual {v2, v3}, Lvjh;->e0(Lsjh;)V

    new-instance v0, Lihg;

    invoke-direct {v0, p0, v3, p1, v1}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lvjh;->z:Lxfa;

    iput-object v0, p0, Lsp8;->n:Lax7;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v0, v0, Lx60;->b:Lv70;

    instance-of v1, v0, Lsjh;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lsjh;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lujh;

    invoke-virtual {v2, v3}, Lujh;->e0(Lsjh;)V

    new-instance v0, Lihg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, p1, v1}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lujh;->p:Lxfa;

    iput-object v0, p0, Lsp8;->n:Lax7;

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v0, v0, Lx60;->b:Lv70;

    instance-of v1, v0, Lz64;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lz64;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lk74;

    invoke-virtual {v2, v3}, Lk74;->d(Lz64;)V

    new-instance v0, Lvij;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, p1, v1}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lk74;->y:Ly64;

    iput-object v0, p0, Ly64;->i:Lcx7;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v0, v0, Lx60;->b:Lv70;

    instance-of v4, v0, Lz64;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lz64;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Le74;

    invoke-virtual {v2, v3}, Le74;->d(Lz64;)V

    new-instance v0, Lvij;

    invoke-direct {v0, p0, v3, p1, v1}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Le74;->o:Ly64;

    iput-object v0, p0, Ly64;->i:Lcx7;

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

.method public S(Ly3d;)V
    .locals 1

    iget-byte v0, p0, Lf74;->d1:B

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lvjh;

    invoke-virtual {p0, p1}, Lmva;->s0(Ly3d;)V

    return-void

    :pswitch_2
    check-cast p0, Lk74;

    invoke-virtual {p0, p1}, Lmva;->s0(Ly3d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Lm4d;)V
    .locals 1

    iget-byte v0, p0, Lf74;->d1:B

    iget-object p0, p0, Lk4b;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvjh;

    invoke-virtual {p0, p1}, Lmva;->t0(Lm4d;)V

    return-void

    :pswitch_0
    check-cast p0, Lujh;

    invoke-virtual {p0, p1}, Lupa;->c(Lm4d;)V

    return-void

    :pswitch_1
    check-cast p0, Lk74;

    invoke-virtual {p0, p1}, Lmva;->t0(Lm4d;)V

    iget-object p0, p0, Lk74;->y:Ly64;

    invoke-virtual {p0}, Ly64;->o()V

    return-void

    :pswitch_2
    check-cast p0, Le74;

    invoke-virtual {p0, p1}, Lupa;->c(Lm4d;)V

    iget-object p0, p0, Le74;->o:Ly64;

    invoke-virtual {p0}, Ly64;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
