.class public final Lqcl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lqcl;->e:B

    iput-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqcl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luo4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lws4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ld2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqcl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqcl;

    invoke-virtual {p0, v1}, Lqcl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lqcl;->e:B

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqcl;

    check-cast p0, Lfok;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqcl;

    check-cast p0, Lamk;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lqcl;

    check-cast p0, Lwxi;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqcl;

    check-cast p0, Lj3i;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lqcl;

    check-cast p0, Layf;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lqcl;

    check-cast p0, Lurf;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lqcl;

    check-cast p0, Lvo4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lqcl;

    check-cast p0, Lykd;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lqcl;

    check-cast p0, Lm44;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lqcl;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lqcl;

    check-cast p0, Lis5;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lqcl;

    check-cast p0, Lis6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lqcl;

    check-cast p0, Lvj9;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lqcl;

    check-cast p0, Ltu4;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lqcl;

    check-cast p0, Lyp1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lqcl;

    check-cast p0, La81;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lqcl;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lqcl;

    check-cast p0, Lo70;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lqcl;

    check-cast p0, Ll50;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lqcl;

    check-cast p0, Lrcl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lqcl;->e:B

    const-string v1, ": Replay cache limit!"

    const-string v2, " was achieved"

    const-string v3, "Limit 10 for "

    const/16 v4, 0xa

    const-string v5, " events"

    const-string v6, "Started collecting, already have "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lfok;

    iput-boolean v11, p0, Lfok;->c:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lamk;

    iget-object p1, p0, Lamk;->z:Lzoi;

    iget-object v0, p0, Lamk;->y:Lzoi;

    iget-object v1, p0, Lamk;->a:Lwlk;

    sget-object v2, Lamk;->E:Lw6c;

    iget-object v2, p0, Lamk;->C:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Long;

    invoke-virtual {v3}, Long;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Long;

    iget-object v2, v2, Long;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, v1, Lwlk;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam6;

    invoke-virtual {p0}, Lam6;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz5;

    invoke-virtual {p0}, Lrz5;->a()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lwlk;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam6;

    invoke-virtual {p1}, Lam6;->a()V

    iget-object p0, p0, Lamk;->A:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    invoke-virtual {p0}, Lf64;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz5;

    invoke-virtual {p0}, Lrz5;->a()V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p1, Lwxi;

    iget-object p1, p1, Lwxi;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Theme changed: updating cached layouts"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lwxi;

    iget-object p1, p0, Lwxi;->j:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxi;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    sget-object p1, Lkz3;->j:Las0;

    iget-object v0, p0, Lwxi;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    iget-object v1, p0, Lwxi;->c:Lj33;

    iget-object v1, v1, Lj33;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxi;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxi;

    iget-object v4, v2, Lxxi;->a:Lfyi;

    iget-object v2, v2, Lxxi;->b:Lfyi;

    invoke-virtual {v4}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v0}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    invoke-virtual {v4}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxi;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lxxi;->a:Lfyi;

    invoke-virtual {v4}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfyi;->b(Landroid/text/Layout;)V

    :cond_6
    if-eq v4, v2, :cond_5

    invoke-virtual {v2}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v0}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    invoke-virtual {v2}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxi;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxxi;->b:Lfyi;

    invoke-virtual {v2}, Lfyi;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfyi;->b(Landroid/text/Layout;)V

    goto :goto_2

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lj3i;

    iget-object p0, p0, Lj3i;->o:Ler6;

    new-instance p1, Lk0i;

    new-instance v0, Loyi;

    const v1, 0x7f11045b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lk0i;-><init>(Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Layf;

    iget-object p1, p0, Layf;->m:Lzrh;

    iget-object v0, p0, Layf;->g:Lcia;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcia;->k()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Layf;->o:Lzrh;

    iget-object v3, p0, Layf;->g:Lcia;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcia;->K()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    move-wide v3, v1

    :goto_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcia;->h()I

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v11

    :goto_5
    iput v0, p0, Layf;->p:I

    if-ne v0, v8, :cond_b

    move v0, v11

    goto :goto_6

    :cond_b
    move v0, v10

    :goto_6
    iput-boolean v0, p0, Layf;->s:Z

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcia;->V()Z

    move-result v0

    if-ne v0, v11, :cond_c

    move v0, v11

    goto :goto_7

    :cond_c
    move v0, v10

    :goto_7
    iput-boolean v0, p0, Layf;->r:Z

    if-nez v0, :cond_d

    iget v0, p0, Layf;->p:I

    if-ne v0, v7, :cond_d

    move v10, v11

    :cond_d
    iput-boolean v10, p0, Layf;->q:Z

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcia;->l()Z

    :cond_e
    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcia;->T()Llma;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v9

    :goto_8
    iput-object v0, p0, Layf;->u:Llma;

    iget-object v0, p0, Layf;->g:Lcia;

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Lbia;->b0()I

    move-result v0

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    invoke-virtual {p0, v0}, Layf;->i(I)V

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Lbia;->X()I

    move-result v3

    :cond_11
    invoke-virtual {p0, v3}, Layf;->i(I)V

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcia;->N()Z

    :cond_12
    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcia;->j()I

    :cond_13
    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lbia;->f0()Luna;

    move-result-object v0

    goto :goto_a

    :cond_14
    sget-object v0, Luna;->K:Luna;

    goto :goto_a

    :cond_15
    move-object v0, v9

    :goto_a
    iput-object v0, p0, Layf;->v:Luna;

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcia;->getDuration()J

    move-result-wide v1

    :cond_16
    iput-wide v1, p0, Layf;->w:J

    iget-object v0, p0, Layf;->g:Lcia;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lbia;->K()Lqwd;

    move-result-object v0

    goto :goto_b

    :cond_17
    sget-object v0, Lqwd;->d:Lqwd;

    :goto_b
    if-eqz v0, :cond_18

    iget v0, v0, Lqwd;->a:F

    goto :goto_c

    :cond_18
    move v0, v1

    :goto_c
    iput v0, p0, Layf;->x:F

    iget-object v0, p0, Layf;->g:Lcia;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcia;->U()Z

    :cond_19
    iget-object v0, p0, Layf;->z:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide p0, p0, Layf;->w:J

    long-to-double p0, p0

    div-double/2addr v2, p0

    double-to-float p0, v2

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lb76;->j(FFF)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lurf;

    const-string p1, "RestoreScheduledTaskExecutor"

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lurf;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdl;

    invoke-interface {p1}, Lsdl;->d()V

    iget-object p0, p0, Lurf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7b;

    invoke-virtual {p0}, Lu7b;->b()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lvo4;

    iget-object p1, p0, Lvo4;->a:Ljava/lang/Object;

    check-cast p1, Lwc0;

    iget-object v0, p1, Lwc0;->c:Lzvb;

    iget-object v1, p1, Lwc0;->m:Lfk6;

    invoke-virtual {v0, v1}, Lzvb;->a(Lwvb;)V

    iget-object v1, p1, Lwc0;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->P()Lx3;

    move-result-object v1

    invoke-virtual {v1}, Lx3;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v2, v0, Layf;->d:Lvz4;

    new-instance v3, Lqtd;

    invoke-direct {v3, v0, v1, v9}, Lqtd;-><init>(Layf;FLd05;)V

    invoke-static {v2, v9, v10, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, p1, Lwc0;->d:La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    invoke-static {v0}, Lmzb;->z(Lo55;)Lp99;

    move-result-object v0

    new-instance v1, Lr3;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lp99;->o0(Luv7;)Lt16;

    invoke-virtual {p1}, Lwc0;->e()V

    iget-object p0, p0, Lvo4;->b:Ljava/lang/Object;

    check-cast p0, Ln1d;

    iget-object p1, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast p1, Lbbk;

    iget-object p0, p0, Ln1d;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->P()Lx3;

    move-result-object p0

    invoke-virtual {p0}, Lx3;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p1, Lbbk;->h:Ljek;

    if-eqz p1, :cond_1a

    invoke-interface {p1, p0}, Ljek;->f(F)V

    :cond_1a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p1, Lykd;

    iget-object v0, p1, Lykd;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object p1, p1, Lykd;->f:Lc6h;

    invoke-virtual {p1}, Lc6h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v6, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    iget-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p1, Lykd;

    iget-object p1, p1, Lykd;->f:Lc6h;

    invoke-virtual {p1}, Lc6h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_1e

    new-instance p1, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;

    iget-object v0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast v0, Lykd;

    invoke-virtual {v0}, Lykd;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lykd;

    iget-object v0, p0, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0, v9}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v0, p0, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p1, Lm44;

    iget-object v0, p1, Lm44;->b:Ljava/lang/String;

    sget-object v10, La8h;->f:Llcg;

    if-nez v10, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object p1, p1, Lm44;->e:Lc6h;

    invoke-virtual {p1}, Lc6h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v6, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v0, p1, v9}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_f
    iget-object p1, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p1, Lm44;

    iget-object p1, p1, Lm44;->e:Lc6h;

    invoke-virtual {p1}, Lc6h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_21

    new-instance p1, Lone/me/metric/sdk/utils/LazyModeEventLimitException;

    iget-object v0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast v0, Lm44;

    invoke-virtual {v0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/metric/sdk/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lm44;

    iget-object v0, p0, Lm44;->b:Ljava/lang/String;

    sget-object v2, La8h;->f:Llcg;

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p0, v9}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v0, p0, p1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_21
    :goto_10
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget p1, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrha;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loee;->i:Loee;

    iget-object p1, p1, Loee;->f:Lnm9;

    new-instance v0, Lghf;

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lis5;

    invoke-direct {v0, p0, v8}, Lghf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lnm9;->a(Lhm9;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lis6;

    iget-object p0, p0, Lis6;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_22

    move v10, v11

    :cond_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->u()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Ltu4;

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, p0, Ltu4;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpg;

    check-cast p1, Ldzd;

    invoke-virtual {p1}, Ldzd;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    const p1, 0x7f1104a1

    :goto_11
    move v0, p1

    goto :goto_12

    :cond_23
    const p1, 0x7f1104a0

    goto :goto_11

    :goto_12
    iget-object v1, p0, Ltu4;->C:Lzrh;

    :cond_24
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltyi;

    new-instance p1, Loyi;

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lyp1;

    invoke-virtual {p0}, Lyp1;->b()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, La81;

    iget-object p0, p0, La81;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object p0

    invoke-virtual {p0}, Lrcl;->g()Liel;

    move-result-object p0

    iget-object p0, p0, Liel;->a:Luvf;

    new-instance p1, Ls9f;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ls9f;-><init>(B)V

    invoke-static {p0, v11, v10, p1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_10
    sget-object v0, Lf0a;->f:Lf0a;

    const-string v1, "prefetchUriCache fail, "

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lo70;

    :try_start_0
    iget-object p1, p0, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    check-cast p1, Lfa7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfa7;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "previewVideoCache"

    invoke-static {p1, v2}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_25

    move v2, v11

    goto :goto_13

    :catchall_0
    move-exception v2

    goto :goto_14

    :cond_25
    move v2, v10

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :goto_14
    :try_start_2
    new-instance v3, Lksf;

    invoke-direct {v3, v2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, Lksf;

    if-eqz v4, :cond_26

    move-object v2, v3

    :cond_26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lo70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not exists or not readable"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_1
    move-exception p1

    goto :goto_19

    :cond_28
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2d

    array-length v1, p1

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    array-length v0, p1

    if-le v0, v11, :cond_2a

    new-instance v0, La96;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La96;-><init>(B)V

    array-length v1, p1

    if-le v1, v11, :cond_2a

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2a
    array-length v0, p1

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_16
    if-ge v10, v0, :cond_2f

    aget-object v1, p1, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v3, p0, Lo70;->b:Ljava/lang/Object;

    check-cast v3, Ls5a;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2d
    :goto_18
    iget-object p1, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "prefetchUriCache fail, files are empty"

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catch_0
    move-exception p0

    goto :goto_1b

    :goto_19
    iget-object p0, p0, Lo70;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "prefetchUriCache fail"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_1b
    throw p0

    :pswitch_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Ll50;

    invoke-virtual {p0}, Ll50;->c()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lrcl;->n:Ljava/lang/String;

    const-string v1, "enableWorkManager"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqcl;->f:Ljava/lang/Object;

    check-cast p0, Lrcl;

    iget-object v1, p0, Lrcl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string p0, "enableWorkManager: already initialized"

    invoke-static {p1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    :try_start_3
    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "workmanager init success!"

    invoke-static {p1, v2, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrcl;->b:La65;

    iget-object v2, p0, Lrcl;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lzg3;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v9, v4}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, v8, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v2, p0, Lrcl;->h:Llnh;

    sget-object v3, Lrcl;->m:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, p0, v3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lrcl;->d:Lbzd;

    iget-object p1, p1, Lbzd;->k0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v11, :cond_31

    goto :goto_1c

    :cond_31
    move v11, p1

    :goto_1c
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lrcl;->e:Lxv9;

    invoke-static {v1, p1, p0, v9}, Lw55;->E(Lhcl;Ljava/lang/Integer;Lxv9;Lrdl;)Lxbl;

    goto :goto_1d

    :catch_1
    move-exception p0

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lrcl;->n:Ljava/lang/String;

    new-instance v1, Lmcl;

    invoke-direct {v1, p0}, Lmcl;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to init workManager"

    invoke-static {p1, p0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-object v0

    :catch_2
    move-exception p0

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lrcl;->n:Ljava/lang/String;

    const-string v0, "enableWorkManager: cancelled"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
