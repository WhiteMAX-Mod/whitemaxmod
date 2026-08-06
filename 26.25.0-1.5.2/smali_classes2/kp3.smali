.class public final Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp3;->a:Lks8;

    iput-object p2, p0, Lkp3;->b:Lks8;

    iput-object p3, p0, Lkp3;->c:Lks8;

    iput-object p4, p0, Lkp3;->d:Lks8;

    iput-object p5, p0, Lkp3;->e:Lks8;

    iput-object p6, p0, Lkp3;->f:Lks8;

    iput-object p7, p0, Lkp3;->g:Lks8;

    iput-object p8, p0, Lkp3;->h:Lks8;

    iput-object p9, p0, Lkp3;->i:Lks8;

    iput-object p10, p0, Lkp3;->j:Lks8;

    iput-object p11, p0, Lkp3;->k:Lks8;

    iput-object p12, p0, Lkp3;->l:Lks8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkp3;->m:Lks8;

    iput-object p13, p0, Lkp3;->n:Lks8;

    iput-object p14, p0, Lkp3;->o:Lks8;

    iput-object p15, p0, Lkp3;->p:Lks8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkp3;->q:Lks8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkp3;->r:Lks8;

    const-class p1, Lkp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lhp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp3;

    iget v1, v0, Lhp3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp3;

    invoke-direct {v0, p0, p1}, Lhp3;-><init>(Lkp3;Lin4;)V

    :goto_0
    iget-object p1, v0, Lhp3;->g:Ljava/lang/Object;

    iget v1, v0, Lhp3;->i:I

    iget-object v2, p0, Lkp3;->a:Lks8;

    const/4 v3, 0x0

    sget-object v4, Ldr4;->a:Ldr4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-wide v3, v0, Lhp3;->f:J

    iget-wide v5, v0, Lhp3;->e:J

    iget-object v0, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v5, v0, Lhp3;->f:J

    iget-wide v7, v0, Lhp3;->e:J

    iget-object v1, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v5, v0, Lhp3;->f:J

    iget-wide v7, v0, Lhp3;->e:J

    iget-object v1, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v5, v0, Lhp3;->f:J

    iget-wide v7, v0, Lhp3;->e:J

    iget-object v1, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v5, v0, Lhp3;->f:J

    iget-wide v7, v0, Lhp3;->e:J

    iget-object v1, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-wide v5, v0, Lhp3;->f:J

    iget-wide v7, v0, Lhp3;->e:J

    iget-object v1, v0, Lhp3;->d:Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v7

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->l()J

    move-result-wide v5

    iget-object p1, p0, Lkp3;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    invoke-virtual {p1}, Lv6d;->a()V

    iget-object p1, p0, Lkp3;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz0;

    if-eqz p1, :cond_1

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v9, 0x1

    iput v9, v0, Lhp3;->i:I

    invoke-virtual {p1, v0}, Lkz0;->c(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lkp3;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4i;

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v9, 0x2

    iput v9, v0, Lhp3;->i:I

    invoke-virtual {p1, v0}, Ln4i;->f(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lkp3;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxb;

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {p1, v9}, Lyxb;->a(I)V

    iget-object p1, p0, Lkp3;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh6;

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v9, 0x3

    iput v9, v0, Lhp3;->i:I

    invoke-virtual {p1, v0}, Luh6;->i(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lkp3;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1h;

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v9, 0x4

    iput v9, v0, Lhp3;->i:I

    invoke-virtual {p1, v0}, Ll1h;->k(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lkp3;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1e;

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v9, 0x5

    iput v9, v0, Lhp3;->i:I

    invoke-virtual {p1, v0}, Lv1e;->e(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lkp3;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v9, Lip3;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v3, v10}, Lip3;-><init>(Lkp3;Lgn4;I)V

    iput-object v1, v0, Lhp3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lhp3;->e:J

    iput-wide v5, v0, Lhp3;->f:J

    const/4 v3, 0x6

    iput v3, v0, Lhp3;->i:I

    invoke-static {p1, v9, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_6
    return-object v4

    :cond_6
    move-object v0, v1

    move-wide v3, v5

    move-wide v5, v7

    :goto_7
    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    iget-object v1, p1, Lgye;->M:Laob;

    sget-object v7, Lgye;->j0:[Lfq8;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v7, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0, v5, v6}, Lgye;->M(J)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    invoke-virtual {p0, v0}, Lnob;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf59;->f0(J)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v3, v0, Lq3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgye;->d0:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0, v1, v2}, Lgye;->E(J)V

    iget-object v0, p0, Lkp3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->M:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkp3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lip3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lip3;-><init>(Lkp3;Lgn4;I)V

    invoke-static {v0, v2, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lqf8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lgye;

    invoke-virtual {v0, v1, v2}, Lgye;->E(J)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->h:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->y:Laob;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkp3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->M:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxc;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lkp3;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy4;

    invoke-virtual {p0}, Lzy4;->b()Lpie;

    move-result-object p0

    invoke-virtual {p0}, Lpie;->b()Ldk4;

    move-result-object p0

    check-cast p0, Lik4;

    iget-object v0, p0, Lik4;->a:Lsie;

    new-instance v2, Lyy4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v2, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp3;

    iget v1, v0, Ljp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp3;

    invoke-direct {v0, p0, p1}, Ljp3;-><init>(Lkp3;Lin4;)V

    :goto_0
    iget-object p1, v0, Ljp3;->d:Ljava/lang/Object;

    iget v1, v0, Ljp3;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkp3;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm9;

    iput v5, v0, Ljp3;->f:I

    invoke-virtual {p1, v0}, Lgm9;->b(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lkp3;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf0;

    iput v4, v0, Ljp3;->f:I

    iget-object p1, p1, Lvf0;->a:Lsie;

    new-instance v1, Lwg2;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lwg2;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v5, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lxn1;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Ljp3;->f:I

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, p1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp3;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lyxb;->a(I)V

    return-void
.end method

.method public final f(Lqf8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lgye;

    invoke-virtual {v0, v1, v2}, Lgye;->J(J)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0, v1, v2}, Lgye;->A(J)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->U:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/16 v4, 0x2c

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp3;->h()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v1, v0, Lgye;->V:Laob;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkp3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lip3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lip3;-><init>(Lkp3;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g(Lqf8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp3;->s:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lip3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lip3;-><init>(Lkp3;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final h()Lzp3;
    .locals 0

    iget-object p0, p0, Lkp3;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method
