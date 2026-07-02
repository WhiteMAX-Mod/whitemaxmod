.class public final Lv7a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9a;Lkyd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv7a;->e:I

    .line 1
    iput-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv7a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lv7a;->e:I

    iput-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv7a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 4
    iput p3, p0, Lv7a;->e:I

    iput-object p2, p0, Lv7a;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltki;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv7a;->e:I

    iput-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lbya;

    iget-object p1, p1, Lf7f;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvm4;

    iget-wide v3, v0, Lbya;->c:J

    iget-object v6, v0, Lbya;->d:Laoa;

    iget-object v5, v0, Lbya;->e:Ljava/util/List;

    iget-object p1, v2, Lvm4;->j:Lyie;

    new-instance v1, Lkm4;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkm4;-><init>(Lvm4;JLjava/util/List;Laoa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lf7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNotifLocationResponse"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lfya;

    invoke-virtual {p1}, Lf7f;->a()Lz0i;

    move-result-object v1

    new-instance v2, Lj1e;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Liya;

    invoke-virtual {p1}, Ldya;->a()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Lkt8;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NotifListenerImpl"

    const-string v0, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf7f;->b(Liya;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llya;

    iget-object p1, p1, Lf7f;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oya"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Loya;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Leei;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Leei;-><init>(JLlya;Loya;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lpya;

    iget-object p1, p1, Lf7f;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqya;

    iget-object v1, p1, Lqya;->c:Lic5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMsgDelete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qya"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpya;->c:Lll2;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfo2;->e0(Ljava/util/List;)Lsna;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    iget-wide v2, v2, Lll2;->a:J

    invoke-virtual {v1, v2, v3}, Lfo2;->K(J)Lkl2;

    move-result-object v1

    iget-object v0, v0, Lpya;->d:[J

    sget-object v2, Lb45;->e:Lb45;

    invoke-virtual {p1, v1, v0, v2}, Lqya;->b(Lkl2;[JLb45;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lrya;

    iget-object p1, p1, Lf7f;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsya;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lsya;->a:Lic5;

    sget-object v2, Lsya;->c:[Lre8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    iget-object v5, v0, Lrya;->c:Lll2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfo2;->e0(Ljava/util/List;)Lsna;

    aget-object v4, v2, v3

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    iget-object v5, v0, Lrya;->c:Lll2;

    iget-wide v5, v5, Lll2;->a:J

    invoke-virtual {v4, v5, v6}, Lfo2;->K(J)Lkl2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lsya;->b:Lic5;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ldw9;

    iget-wide v6, v4, Lkl2;->a:J

    iget-wide v8, v0, Lrya;->d:J

    iget-wide v10, v0, Lrya;->e:J

    invoke-virtual/range {v5 .. v11}, Ldw9;->b(JJJ)V

    aget-object p1, v2, v3

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo2;

    iget-wide v0, v4, Lkl2;->a:J

    invoke-virtual {p1, v0, v1}, Lfo2;->I(J)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Ltya;

    invoke-virtual {p1}, Lf7f;->a()Lz0i;

    move-result-object v1

    new-instance v2, Lj1e;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lvya;

    invoke-virtual {p1}, Lf7f;->a()Lz0i;

    move-result-object v1

    new-instance v2, Lj1e;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lxya;

    invoke-virtual {p1}, Lf7f;->a()Lz0i;

    move-result-object v1

    new-instance v2, Lj1e;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    invoke-virtual {p1}, Ldya;->b()Lf7f;

    move-result-object p1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lbza;

    invoke-virtual {p1}, Lf7f;->a()Lz0i;

    move-result-object v1

    new-instance v2, Lj1e;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast p1, Ldya;

    iget-object p1, p1, Ldya;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyv7;

    iget-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast p1, Lhza;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v6

    :try_start_0
    iget-wide v1, p1, Lhza;->d:J

    iget-object v3, v6, Lyv7;->i:Ldwe;

    invoke-virtual {v3}, Ldwe;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v6

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v6, Lyv7;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxc;

    invoke-virtual {v1, p1}, Lxxc;->A(Lhza;)V

    iget-object v1, v6, Lyv7;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfa;

    invoke-virtual {v1, p1}, Lzfa;->r(Lhza;)V

    iget-object v1, v6, Lyv7;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    iget-wide v2, p1, Lhza;->c:J

    invoke-virtual {v1, v2, v3}, Lfo2;->K(J)Lkl2;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v1, "yv7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lkl2;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lkl2;->a:J

    invoke-virtual {v6, v2, v3}, Lyv7;->a(J)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v3, v7, Lkl2;->a:J

    iget-object v5, v6, Lyv7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v3, p1, Lhza;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lfxa;

    iget-object v5, p1, Lhza;->e:Lj40;

    invoke-direct {v4, v0, v1, v5}, Lfxa;-><init>(JLj40;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, Lkl2;->a:J

    iget-wide v4, p1, Lhza;->d:J

    iget-object p1, v6, Lyv7;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lus5;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lus5;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1770

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v7, Lkl2;->a:J

    invoke-virtual {v6, v0, v1}, Lyv7;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast p1, Lr2b;

    iget-object p1, p1, Lr2b;->m:Lj6g;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lv7a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lnua;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lv7a;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lr2b;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lv7a;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lhza;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lbza;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lxya;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lvya;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ltya;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lrya;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lpya;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Llya;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Liya;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lfya;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Leya;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lbya;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lzxa;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lxxa;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lvxa;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ltxa;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lrxa;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lqxa;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lpxa;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Llxa;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lixa;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lhxa;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lts4;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lv7a;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lv7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lv7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lv7a;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lv7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lv7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Lkyd;

    invoke-direct {p1, v0, v1, p2}, Lv7a;-><init>(Ld9a;Lkyd;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ld9a;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lv7a;

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ld9a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lv7a;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lzh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lv7a;->e:I

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lnua;

    iget-object v2, v2, Lnua;->b:Lxg8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh7;

    iget-object v3, v3, Lbh7;->k:Ltg7;

    instance-of v4, v3, Lpg7;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    check-cast v3, Lpg7;

    iget-wide v6, v3, Lpg7;->b:J

    sget-object v11, Lb45;->e:Lb45;

    iget-object v8, v3, Lpg7;->d:Ljava/lang/Object;

    new-instance v5, Lk8f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lk8f;-><init>(JLjava/util/List;Lvu3;ZLb45;)V

    invoke-virtual {v4, v5}, Ljcj;->a(Lq7f;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lrg7;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    check-cast v3, Lrg7;

    iget-wide v6, v3, Lrg7;->b:J

    sget-object v11, Lb45;->e:Lb45;

    iget-object v8, v3, Lrg7;->c:Ljava/lang/Object;

    new-instance v5, Lk8f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lk8f;-><init>(JLjava/util/List;Lvu3;ZLb45;)V

    invoke-virtual {v4, v5}, Ljcj;->a(Lq7f;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lqg7;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    check-cast v3, Lqg7;

    iget-wide v6, v3, Lqg7;->b:J

    sget-object v11, Lb45;->e:Lb45;

    iget-object v8, v3, Lqg7;->e:Ljava/lang/Object;

    new-instance v5, Lk8f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lk8f;-><init>(JLjava/util/List;Lvu3;ZLb45;)V

    invoke-virtual {v4, v5}, Ljcj;->a(Lq7f;)V

    goto :goto_0

    :cond_2
    instance-of v3, v3, Lsg7;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lv7a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lv7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lv7a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lv7a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lv7a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lv7a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lv7a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lv7a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lv7a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lv7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lv7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lv7a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lv7a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb4;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lzxa;

    iget-object v3, v1, Ldb4;->a:Lxg8;

    iget-object v4, v1, Ldb4;->b:Lxg8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifContactSort: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "db4"

    invoke-static {v6, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lzxa;->c:Ljava/util/ArrayList;

    iget-object v7, v2, Lzxa;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v12

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifContactSort, ids count = %d, phones count = $d"

    invoke-static {v6, v8, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    new-instance v2, Lmmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldb4;->d:Lmmg;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid6;

    check-cast v2, Lze6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lze6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "phonesSort"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ldb4;->d:Lmmg;

    invoke-static {v4, v1}, Ldqa;->X(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ljwe;->z:Lvxg;

    sget-object v5, Ljwe;->k0:[Lre8;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "Failed to store phones sort"

    invoke-static {v6, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lzxa;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    new-instance v2, Lmmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldb4;->c:Lmmg;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid6;

    check-cast v2, Lze6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lze6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "contactSort"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ldb4;->c:Lmmg;

    invoke-static {v4, v1}, Ldqa;->X(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ljwe;->y:Lvxg;

    sget-object v5, Ljwe;->k0:[Lre8;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string v1, "Failed to store contact sort"

    invoke-static {v6, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "Wrong notif contact sort data"

    invoke-static {v6, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxa;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lxxa;

    iget-object v3, v1, Lyxa;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v3, v1, Lyxa;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb74;

    iget-object v4, v2, Lxxa;->c:Lj84;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lk74;->a:Lk74;

    invoke-virtual {v3, v4, v5}, Lb74;->o(Ljava/util/List;Lk74;)I

    iget-object v1, v1, Lyxa;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzg;

    iget-object v2, v2, Lxxa;->c:Lj84;

    iget-wide v2, v2, Lj84;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0c;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lxxa;

    iget-object v2, v2, Lxxa;->c:Lj84;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0c;->c(Ljava/util/List;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly38;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lxxa;

    iget-object v2, v2, Lxxa;->c:Lj84;

    iget-wide v2, v2, Lj84;->a:J

    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ly38;->a(Ljava/util/Collection;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lvxa;

    iget-object v2, v2, Lvxa;->c:Ljz3;

    iget-object v1, v1, Lf7f;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxa;

    invoke-virtual {v1, v2, v12}, Lwxa;->b(Ljz3;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Ltxa;

    iget-object v1, v1, Lf7f;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    iget-object v3, v1, Luxa;->c:Ll11;

    iget-object v4, v1, Luxa;->a:Lic5;

    iget-object v7, v2, Ltxa;->c:Lll2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifChat, chat = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " created  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lll2;->e:J

    iget v9, v7, Lll2;->l:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "uxa"

    invoke-static {v11, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v1, Luxa;->e:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzfa;

    invoke-virtual {v8, v7}, Lzfa;->j(Lll2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo2;

    const-wide/16 v15, 0x0

    iget-wide v5, v7, Lll2;->a:J

    invoke-virtual {v8, v5, v6}, Lfo2;->K(J)Lkl2;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    move v6, v12

    :goto_4
    if-eqz v5, :cond_e

    iget-object v8, v5, Lkl2;->b:Lfp2;

    cmp-long v17, v13, v15

    if-lez v17, :cond_e

    move-object/from16 p1, v11

    iget-wide v10, v8, Lfp2;->f:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_e

    const-string v1, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v13, v14, v1, v2}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lfp2;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v8, "REMOVED"

    if-eqz v5, :cond_f

    iget-object v10, v2, Ltxa;->c:Lll2;

    iget-object v10, v10, Lll2;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfo2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfo2;->e0(Ljava/util/List;)Lsna;

    :cond_f
    if-eqz v5, :cond_10

    iget-object v10, v5, Lkl2;->b:Lfp2;

    iget-wide v10, v10, Lfp2;->f:J

    const-wide/16 v18, 0x1

    add-long v10, v10, v18

    cmp-long v10, v10, v13

    if-gtz v10, :cond_10

    iget-object v10, v7, Lll2;->i:Lut9;

    if-nez v10, :cond_10

    if-nez v9, :cond_10

    iget-object v10, v2, Ltxa;->c:Lll2;

    iget-object v10, v10, Lll2;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfo2;

    iget-wide v7, v5, Lkl2;->a:J

    iget-object v1, v2, Ltxa;->c:Lll2;

    iget-wide v9, v1, Lll2;->k:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lfo2;->A(JJZ)V

    goto/16 :goto_6

    :cond_10
    if-eqz v5, :cond_11

    iget-object v10, v5, Lkl2;->b:Lfp2;

    iget-wide v10, v10, Lfp2;->f:J

    cmp-long v10, v13, v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_5

    :cond_11
    move v10, v12

    :goto_5
    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v4

    invoke-virtual {v4}, Lsna;->i()Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v10, :cond_12

    cmp-long v10, v13, v15

    if-lez v10, :cond_12

    iget-object v10, v1, Luxa;->d:Lic5;

    invoke-virtual {v10}, Lic5;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lni3;

    invoke-virtual {v4}, Lsna;->g()J

    move-result-wide v12

    iget-wide v14, v7, Lll2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lni3;->a(JJZ)V

    :cond_12
    if-nez v6, :cond_13

    iget-object v6, v1, Luxa;->f:Lic5;

    invoke-virtual {v6}, Lic5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->g()J

    move-result-wide v11

    iget-object v6, v2, Ltxa;->c:Lll2;

    iget-wide v13, v6, Lll2;->a:J

    sget-object v16, Lb45;->e:Lb45;

    new-instance v10, Lx9f;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lx9f;-><init>(JJILb45;)V

    iget-object v6, v1, Luxa;->g:Lic5;

    invoke-virtual {v6}, Lic5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcj;

    invoke-virtual {v6, v10}, Ljcj;->a(Lq7f;)V

    iget-object v6, v1, Luxa;->h:Lic5;

    invoke-virtual {v6}, Lic5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzq2;

    const/4 v7, 0x7

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v7, v10}, Lzq2;->a(IF)V

    :cond_13
    if-lez v9, :cond_14

    invoke-virtual {v4}, Lsna;->i()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v1, v1, Luxa;->b:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    invoke-virtual {v4}, Lsna;->g()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ltlb;->e(J)V

    :cond_14
    new-instance v9, Lgf3;

    invoke-static {v4}, Lqka;->W(Lsna;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v3, v9}, Ll11;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    iget-object v1, v2, Ltxa;->c:Lll2;

    iget-object v1, v1, Lll2;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, La9e;

    iget-wide v4, v5, Lkl2;->a:J

    invoke-direct {v1, v4, v5}, La9e;-><init>(J)V

    invoke-virtual {v3, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lrxa;

    iget-object v1, v1, Lf7f;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsxa;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifCallbackAnswer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsxa;->b:Lic5;

    sget-object v6, Lsxa;->c:[Lre8;

    aget-object v6, v6, v12

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo2;

    iget-wide v6, v2, Lrxa;->d:J

    invoke-virtual {v5, v6, v7}, Lfo2;->K(J)Lkl2;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-wide v3, v5, Lkl2;->a:J

    :cond_16
    iget-object v1, v1, Lsxa;->a:Ll11;

    new-instance v5, Lm02;

    iget-object v2, v2, Lrxa;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lm02;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ll11;->c(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    iget-object v2, v1, Ldya;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    iget-object v3, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v3, Lqxa;

    iget-wide v4, v3, Lqxa;->e:J

    invoke-virtual {v2, v4, v5, v12}, Lb74;->e(JZ)Lw54;

    move-result-object v2

    iget-object v4, v3, Lqxa;->j:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lw54;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    goto :goto_7

    :cond_17
    move/from16 v24, v12

    goto :goto_8

    :cond_18
    :goto_7
    const/16 v24, 0x1

    :goto_8
    invoke-virtual {v1}, Ldya;->a()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->a()Lrnc;

    move-result-object v4

    invoke-virtual {v4}, Lrnc;->a()Z

    move-result v29

    invoke-virtual {v1}, Ldya;->a()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->m()Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual {v1}, Ldya;->a()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v22

    iget-wide v14, v3, Lqxa;->e:J

    iget-wide v4, v3, Lqxa;->f:J

    sget-object v6, Lzg4;->b:Ldxg;

    iget-object v6, v3, Lqxa;->c:Ljava/lang/String;

    invoke-static {v6}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v35, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_9

    :cond_19
    move-object/from16 v19, v35

    :goto_9
    iget v6, v3, Lqxa;->i:I

    if-ne v6, v9, :cond_1a

    const/16 v20, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v20, v12

    :goto_a
    iget-object v6, v3, Lqxa;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lw54;->v()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v7

    goto :goto_b

    :cond_1b
    move-object/from16 v25, v35

    :goto_b
    iget-object v3, v3, Lqxa;->k:Ljava/lang/String;

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lw54;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    move-object/from16 v26, v3

    goto :goto_c

    :cond_1d
    move-object/from16 v26, v35

    :goto_c
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lw54;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v27, v3

    goto :goto_d

    :cond_1e
    move-object/from16 v27, v35

    :goto_d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lw54;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/16 v28, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v28, v12

    :goto_e
    new-instance v33, Lsp1;

    move-wide/from16 v16, v4

    move-object/from16 v21, v6

    move-object/from16 v13, v33

    invoke-direct/range {v13 .. v30}, Lsp1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    iget-object v2, v1, Ldya;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v1, v1, Ldya;->a:Ltr8;

    iget-object v3, v2, Lrw4;->a:Lu12;

    iget-object v4, v2, Lrw4;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->d()Lh19;

    move-result-object v4

    invoke-virtual {v4}, Lh19;->getImmediate()Lh19;

    move-result-object v4

    new-instance v31, Lw33;

    const/16 v36, 0x16

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v36}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    invoke-static {v3, v4, v2, v1, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lpxa;

    invoke-virtual {v1}, Lf7f;->a()Lz0i;

    move-result-object v3

    new-instance v4, Lj1e;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v11, v5}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v4, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Llxa;

    invoke-virtual {v1}, Lf7f;->a()Lz0i;

    move-result-object v3

    new-instance v4, Lj1e;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v2, v11, v5}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v4, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    const-wide/16 v15, 0x0

    sget-object v1, Lnv8;->f:Lnv8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v2, Ldya;

    invoke-virtual {v2}, Ldya;->b()Lf7f;

    move-result-object v2

    iget-object v3, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v3, Lixa;

    iget-object v2, v2, Lf7f;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly50;

    iget-object v4, v2, Ly50;->b:Ll11;

    iget-object v5, v2, Ly50;->a:Lxg8;

    iget-wide v6, v3, Lixa;->c:J

    cmp-long v6, v6, v15

    const-string v7, "y50"

    if-nez v6, :cond_21

    iget-wide v8, v3, Lixa;->d:J

    cmp-long v6, v8, v15

    if-nez v6, :cond_21

    iget-wide v8, v3, Lixa;->e:J

    cmp-long v6, v8, v15

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v7, v11, v2, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_21
    :goto_f
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw9;

    iget-wide v8, v3, Lixa;->c:J

    iget-wide v13, v3, Lixa;->d:J

    iget-wide v11, v3, Lixa;->e:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v6}, Ldw9;->n()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Lfw9;

    invoke-virtual {v15}, Lfw9;->z()Z

    move-result v16

    if-eqz v16, :cond_27

    move-object/from16 v16, v5

    iget-object v5, v15, Lfw9;->n:Lg40;

    iget-object v5, v5, Lg40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    check-cast v5, Lr50;

    move-object/from16 v19, v6

    iget-object v6, v5, Lr50;->e:Lo40;

    move-wide/from16 v23, v8

    if-eqz v6, :cond_22

    iget-wide v8, v6, Lo40;->a:J

    cmp-long v6, v8, v23

    if-eqz v6, :cond_24

    :cond_22
    iget-object v6, v5, Lr50;->d:Lq50;

    if-eqz v6, :cond_23

    iget-wide v8, v6, Lq50;->a:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_24

    :cond_23
    iget-object v5, v5, Lr50;->j:Lw40;

    if-eqz v5, :cond_25

    iget-wide v5, v5, Lw40;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_25

    :cond_24
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v6, v19

    move-object/from16 v5, v22

    move-wide/from16 v8, v23

    goto :goto_11

    :cond_26
    :goto_12
    move-object/from16 v19, v6

    move-wide/from16 v23, v8

    goto :goto_13

    :cond_27
    move-object/from16 v16, v5

    goto :goto_12

    :goto_13
    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-wide/from16 v15, v20

    move-wide/from16 v8, v23

    goto :goto_10

    :cond_28
    move-wide/from16 v20, v15

    move-object/from16 v16, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v10, 0x0

    invoke-static {v7, v10, v2, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_29
    iget-object v6, v3, Lixa;->f:Ljava/lang/String;

    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "No traceId and metric for this uploadId: "

    if-nez v6, :cond_2f

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v7, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw9;

    invoke-interface/range {v16 .. v16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw9;

    sget-object v10, Lkw9;->g:Lkw9;

    invoke-virtual {v9, v7, v10}, Ldw9;->q(Lfw9;Lkw9;)V

    new-instance v17, Lpuh;

    iget-wide v9, v7, Lfw9;->h:J

    iget-wide v11, v7, Lum0;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lpuh;-><init>(JJZ)V

    move-object/from16 v9, v17

    invoke-virtual {v4, v9}, Ll11;->c(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lbd8;->a(Lfw9;Lixa;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v9, v2, Ly50;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwja;

    iget-object v14, v3, Lixa;->f:Ljava/lang/String;

    iget-object v9, v10, Lwja;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ludh;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Ludh;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_15

    :cond_2c
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_2e

    iget-object v9, v10, Lfac;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v10, v1}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v9, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2e
    sget-object v11, Luja;->G:Luja;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    goto :goto_14

    :cond_2f
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v7, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw9;

    iget-object v9, v7, Lfw9;->n:Lg40;

    iget-wide v13, v7, Lum0;->a:J

    iget-object v9, v9, Lg40;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr50;

    iget-object v11, v10, Lr50;->z:Ld50;

    iget-object v12, v10, Lr50;->t:Ljava/lang/String;

    sget-object v15, Ld50;->c:Ld50;

    if-ne v11, v15, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v16, v6

    iget-wide v5, v3, Lixa;->c:J

    cmp-long v5, v5, v20

    if-eqz v5, :cond_31

    invoke-virtual {v10}, Lr50;->a()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v10, Lr50;->e:Lo40;

    iget-wide v5, v5, Lo40;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v3, Lixa;->c:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_31

    const/4 v11, 0x1

    goto :goto_18

    :cond_31
    const/4 v11, 0x0

    :goto_18
    iget-wide v5, v3, Lixa;->d:J

    cmp-long v5, v5, v20

    if-eqz v5, :cond_32

    invoke-virtual {v10}, Lr50;->g()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v10, Lr50;->d:Lq50;

    iget-wide v5, v5, Lq50;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v3, Lixa;->d:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_32

    const/16 v19, 0x1

    goto :goto_19

    :cond_32
    const/16 v19, 0x0

    :goto_19
    iget-wide v5, v3, Lixa;->e:J

    cmp-long v5, v5, v20

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Lr50;->c()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v10, Lr50;->j:Lw40;

    iget-wide v5, v5, Lw40;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v3, Lixa;->e:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_1a

    :cond_33
    const/4 v5, 0x0

    :goto_1a
    if-nez v11, :cond_37

    if-nez v19, :cond_37

    if-eqz v5, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v5, v10, Lr50;->z:Ld50;

    sget-object v6, Ld50;->b:Ld50;

    if-ne v5, v6, :cond_36

    invoke-virtual {v10}, Lr50;->g()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v10}, Lr50;->c()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v10}, Lr50;->a()Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_35
    sget-object v5, Ld50;->a:Ld50;

    invoke-virtual {v2, v13, v14, v12, v5}, Ly50;->c(JLjava/lang/String;Ld50;)V

    :cond_36
    :goto_1b
    move-object/from16 v6, v16

    goto/16 :goto_17

    :cond_37
    :goto_1c
    invoke-virtual {v2, v13, v14, v12, v15}, Ly50;->c(JLjava/lang/String;Ld50;)V

    goto :goto_1b

    :cond_38
    move-object/from16 v16, v6

    new-instance v10, Lpuh;

    iget-wide v11, v7, Lfw9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Ll11;->c(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lbd8;->a(Lfw9;Lixa;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v6, v2, Ly50;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwja;

    iget-object v7, v6, Lwja;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludh;

    if-eqz v7, :cond_3a

    iget-object v10, v7, Ludh;->a:Ljava/lang/String;

    move-object/from16 v25, v10

    goto :goto_1d

    :cond_3a
    const/16 v25, 0x0

    :goto_1d
    if-nez v25, :cond_3c

    iget-object v6, v6, Lfac;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v7, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v6, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3c
    const/16 v27, 0x0

    const/16 v28, 0x78

    const-string v23, "notif_received"

    const/16 v24, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    :cond_3d
    :goto_1e
    move-object/from16 v6, v16

    goto/16 :goto_16

    :cond_3e
    iget-object v1, v2, Ly50;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    new-instance v2, Lz9f;

    invoke-direct {v2}, Lz9f;-><init>()V

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    :goto_1f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v3, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v3, Lhxa;

    iget-object v1, v1, Lf7f;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnv8;->d:Lnv8;

    iget v5, v3, Lhxa;->e:I

    const/4 v6, 0x5

    const-string v8, ", position="

    const-string v11, ", updateType="

    const-string v12, ", ids="

    const-string v13, "onNotifAssetsUpdate: id="

    const-string v14, "gxa"

    if-ne v5, v6, :cond_41

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgxa;->a(Lhxa;)V

    iget-object v1, v1, Lgxa;->a:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    iget-wide v5, v3, Lhxa;->c:J

    iget-object v2, v3, Lhxa;->d:Ljava/util/ArrayList;

    iget-object v15, v3, Lhxa;->f:Low;

    iget v3, v3, Lhxa;->g:I

    iget-object v7, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_40

    :cond_3f
    const/4 v10, 0x0

    goto :goto_20

    :cond_40
    invoke-virtual {v14, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_3f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v7, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v4, v1, Lfvg;->b:Lui4;

    new-instance v14, Lq91;

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lq91;-><init>(Low;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v10, v10, v14, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_24

    :cond_41
    if-ne v5, v2, :cond_44

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgxa;->a(Lhxa;)V

    iget-object v1, v1, Lgxa;->b:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj76;

    iget-wide v5, v3, Lhxa;->c:J

    iget-object v2, v3, Lhxa;->d:Ljava/util/ArrayList;

    iget-object v15, v3, Lhxa;->f:Low;

    iget v3, v3, Lhxa;->g:I

    iget-object v7, v1, Lj76;->a:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_43

    :cond_42
    const/4 v10, 0x0

    goto :goto_21

    :cond_43
    invoke-virtual {v14, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_42

    iget-object v10, v15, Low;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v7, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v1, Lj76;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui4;

    new-instance v14, Lq91;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lq91;-><init>(Low;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v4, v10, v10, v14, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_24

    :cond_44
    move v2, v9

    if-ne v5, v2, :cond_46

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhxa;->f:Low;

    sget-object v4, Low;->c:Low;

    if-ne v2, v4, :cond_45

    iget-object v1, v1, Lgxa;->d:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v2, v3, Lhxa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lr9b;->b(ILjava/util/List;)V

    goto/16 :goto_24

    :cond_45
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_46
    if-ne v5, v7, :cond_4a

    const-string v2, "Handle RECENT update"

    invoke-static {v14, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lgxa;->e:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ln1e;

    iget-object v1, v3, Lhxa;->i:Ljava/util/ArrayList;

    iget-object v2, v3, Lhxa;->j:Ljava/util/List;

    iget-object v12, v3, Lhxa;->f:Low;

    sget-object v3, Lgr5;->a:Lgr5;

    if-nez v1, :cond_47

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v3

    goto :goto_22

    :cond_47
    iget-object v4, v13, Ln1e;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewe;

    invoke-static {v1, v4}, Ln39;->m(Ljava/util/List;Lewe;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v15, v1

    :goto_22
    if-nez v2, :cond_48

    goto :goto_23

    :cond_48
    invoke-static {v2}, Ln39;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_23
    new-instance v14, Ljava/util/ArrayList;

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_24

    :cond_49
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, v13, Ln1e;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui4;

    new-instance v11, Liw4;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-direct/range {v11 .. v17}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v10, v10, v11, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_24

    :cond_4a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ldya;->b()Lf7f;

    move-result-object v1

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lts4;

    iget-object v1, v1, Lf7f;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laya;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lts4;->c:Lmh6;

    sget-object v3, Lmh6;->e:Lmh6;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v1, v1, Laya;->a:Lzx5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnhb;

    invoke-virtual {v1, v2}, Lnhb;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4b
    sget-object v3, Lmh6;->f:Lmh6;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Laya;->b:Lic5;

    sget-object v3, Laya;->d:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v3, v5

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq4;

    invoke-virtual {v2}, Lmq4;->d()Lhie;

    move-result-object v2

    invoke-virtual {v2}, Lhie;->b()Lycc;

    move-result-object v2

    iget-object v2, v2, Lycc;->a:Lkhe;

    new-instance v4, Lycb;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lycb;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v1, v1, Laya;->c:Lic5;

    aget-object v2, v3, v6

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly10;

    invoke-virtual {v1}, Ly10;->b()V

    :cond_4c
    :goto_25
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, La21;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v3, v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lzyd;

    sget-object v4, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lre8;

    aget-object v5, v4, v8

    invoke-interface {v3, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcb;

    iget-boolean v5, v1, La21;->a:Z

    invoke-static {v3, v5}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->k1(Lpcb;Z)V

    iget-object v3, v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lzyd;

    const/16 v23, 0x3

    aget-object v4, v4, v23

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    iget-boolean v1, v1, La21;->b:Z

    invoke-static {v2, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->k1(Lpcb;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v5, v1, Lgu4;

    if-eqz v5, :cond_4d

    sget-object v2, Lica;->b:Lica;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_26

    :cond_4d
    instance-of v5, v1, Lmca;

    if-eqz v5, :cond_56

    iget-object v5, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v6, v5, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lzyd;

    check-cast v1, Lmca;

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    instance-of v9, v1, Llca;

    if-eqz v9, :cond_53

    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Lrca;

    move-result-object v1

    invoke-virtual {v1}, Lrca;->s()Ljava/util/List;

    move-result-object v1

    iget-object v8, v5, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v9, v5, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v10, v5, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lfyd;

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4e

    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()V

    goto/16 :goto_26

    :cond_4e
    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    sget v11, Lglb;->e:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v10

    if-eqz v10, :cond_56

    iget-object v10, v10, Ld6e;->a:Landroid/view/View;

    if-nez v10, :cond_4f

    goto/16 :goto_26

    :cond_4f
    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    sget v12, Lglb;->d:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v11

    if-eqz v11, :cond_56

    iget-object v11, v11, Ld6e;->a:Landroid/view/View;

    if-nez v11, :cond_50

    goto/16 :goto_26

    :cond_50
    iput-object v11, v5, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_51

    sget-object v12, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    const/16 v17, 0x1

    aget-object v13, v12, v17

    invoke-interface {v6, v5, v13}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v10, v13}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    iget v13, v10, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iput v13, v9, Landroid/graphics/RectF;->left:F

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    iput v10, v9, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x1

    aget-object v10, v12, v17

    invoke-interface {v6, v5, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v11, v6}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    :cond_51
    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_52

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_52
    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lyf7;

    move-result-object v2

    filled-new-array {v9}, [Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Liof;->G([Ljava/lang/Object;)Lbv;

    move-result-object v6

    iget-object v9, v2, Lyf7;->a:Lbv;

    invoke-virtual {v9, v6}, Lbv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lfyd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v5, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-virtual {v9, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthb;

    invoke-virtual {v9}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Lfyd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lfyd;->e:Landroid/view/View;

    iget-object v6, v2, Lfyd;->f:[I

    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, v2, Lfyd;->m:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lfyd;->i:Ljava/lang/Long;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v2, Lfyd;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfyd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Loca;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5}, Loca;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lfyd;->l:Loca;

    new-instance v1, Lx71;

    invoke-direct {v1, v7, v2}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Lfyd;->c(I)V

    iput-object v2, v5, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lfyd;

    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lyf7;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    :cond_53
    instance-of v2, v1, Ljca;

    if-eqz v2, :cond_54

    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()V

    goto/16 :goto_26

    :cond_54
    instance-of v2, v1, Lkca;

    if-eqz v2, :cond_55

    check-cast v1, Lkca;

    invoke-virtual {v5}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget v3, Lglb;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v2, v2, Ld6e;->a:Landroid/view/View;

    if-eqz v2, :cond_56

    sget v3, Lglb;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_56

    sget-object v3, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v1, v1, Lkca;->b:Ljava/lang/String;

    sget-object v3, Lpxd;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v19

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v20

    const/16 v27, 0x48

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v28}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v12

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    const/16 v17, 0x1

    aget-object v3, v1, v17

    invoke-interface {v6, v5, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v5, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v5, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lzyd;

    aget-object v1, v1, v8

    invoke-interface {v2, v5, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfxd;

    sget v1, Lglb;->h:I

    int-to-long v10, v1

    iget-object v13, v5, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Lfxd;->a(Lfxd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_26

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_56
    :goto_26
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->h:Lsyd;

    iget-object v2, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v2, Lkyd;

    invoke-virtual {v1}, Lsyd;->s()Lpyd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpyd;->A(Lkyd;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1b
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Ld9a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_29

    :cond_57
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Ld9a;->s2:Lhzd;

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-interface {v7, v5, v6}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-eqz v7, :cond_59

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v7, :cond_59

    iget-object v7, v7, Lg30;->b:Lf40;

    if-eqz v7, :cond_59

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lr4c;

    invoke-direct {v5, v8, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_59
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_58

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5a
    invoke-static {v4}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ld9a;->P2:[Lre8;

    invoke-virtual {v2}, Ld9a;->X()Ldpe;

    move-result-object v4

    iget-object v2, v2, Ld9a;->b:Lbaa;

    iget-wide v5, v2, Lbaa;->a:J

    sget-object v2, Lze5;->e:Lze5;

    invoke-virtual {v4, v5, v6, v3, v2}, Ldpe;->g(JLjava/util/Map;Lze5;)V

    :goto_29
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lv7a;->g:Ljava/lang/Object;

    check-cast v1, Lzh4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lyh4;

    if-eqz v2, :cond_5b

    new-instance v2, Liqf;

    check-cast v1, Lyh4;

    iget-object v1, v1, Lyh4;->a:Lu5h;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10, v10, v7}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    goto :goto_2a

    :cond_5b
    const/4 v10, 0x0

    instance-of v2, v1, Lxh4;

    if-eqz v2, :cond_5c

    new-instance v2, Liqf;

    check-cast v1, Lxh4;

    iget-object v1, v1, Lxh4;->a:Lu5h;

    invoke-direct {v2, v1, v10, v10, v7}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    :goto_2a
    iget-object v1, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->x2:Lcx5;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_5c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
