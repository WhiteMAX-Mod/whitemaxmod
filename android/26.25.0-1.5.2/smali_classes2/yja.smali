.class public final Lyja;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyja;->e:I

    iput-object p1, p0, Lyja;->f:Lmla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lyja;->e:I

    iget-object p0, p0, Lyja;->f:Lmla;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyja;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Lmla;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyja;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Lmla;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyja;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Lmla;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lyja;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Lmla;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lyja;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Lmla;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyja;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyja;

    invoke-virtual {p0, v1}, Lyja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyja;

    invoke-virtual {p0, v1}, Lyja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyja;

    invoke-virtual {p0, v1}, Lyja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyja;

    invoke-virtual {p0, v1}, Lyja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyja;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyja;

    invoke-virtual {p0, v1}, Lyja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyja;->e:I

    const v1, 0x7f1103ef

    const v2, 0x7f08077d

    const/16 v3, 0xb

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lyja;->f:Lmla;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmla;->E:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    new-instance v0, Lq1c;

    invoke-direct {v0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Lxbh;

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Li1c;

    iget p0, p0, Lmla;->O2:I

    invoke-direct {v0, v4, v4, p0, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmla;->E:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    new-instance v0, Lq1c;

    invoke-direct {v0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Lxbh;

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Li1c;

    iget p0, p0, Lmla;->O2:I

    invoke-direct {v0, v4, v4, p0, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmla;->S1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_0

    new-instance p1, Lz48;

    sget-object v0, Lx48;->e:Lx48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_0
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lmla;->W2:[Lfq8;

    iget-object p1, p0, Lmla;->E:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    new-instance v0, Lq1c;

    const v1, 0x7f0806f0

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Lxbh;

    const v1, 0x7f110400

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Li1c;

    iget p0, p0, Lmla;->O2:I

    invoke-direct {v0, v4, v4, p0, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmla;->t:Lc50;

    iget-object p1, p0, Lc50;->a:Lw40;

    iget-object p1, p1, Lw40;->c:Lnzd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lo7d;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p1, p0, v1, v2}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lc50;->d:Lym4;

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lc50;->e:Ln6g;

    sget-object v1, Lc50;->g:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
