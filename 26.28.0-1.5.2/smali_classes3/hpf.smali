.class public final Lhpf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhpf;->e:I

    iput-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lhli;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhpf;->e:I

    iput-object p2, p0, Lhpf;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->h:Lb40;

    invoke-virtual {p1}, Lb40;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->a:Lhmi;

    invoke-virtual {p1}, Lhmi;->a()Lze2;

    move-result-object v7

    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->a:Lhmi;

    iget-object v0, p1, Lhmi;->c:Liq7;

    invoke-virtual {p1}, Lhmi;->a()Lze2;

    move-result-object v2

    iput-object v2, v0, Liq7;->b:Lze2;

    iget-object v0, p1, Lhmi;->b:Llh2;

    invoke-virtual {p1}, Lhmi;->a()Lze2;

    move-result-object p1

    const-string v2, "Camera graph updated from "

    iget-object v3, v0, Llh2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v1, v4}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llh2;->d:Lze2;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Llh2;->e:Lof2;

    sget-object v4, Lof2;->c:Lof2;

    const/4 v10, 0x0

    if-eq v2, v4, :cond_2

    sget-object v2, Lof2;->e:Lof2;

    invoke-virtual {v0, v2, v10}, Llh2;->c(Lof2;Lxg0;)V

    invoke-virtual {v0, v4, v10}, Llh2;->c(Lof2;Lxg0;)V

    :cond_2
    iput-object p1, v0, Llh2;->d:Lze2;

    iput-object v4, v0, Llh2;->e:Lof2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, v7, Lze2;->o:Lb40;

    invoke-virtual {p1}, Lb40;->b()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lze2;->b:Lyp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onGraphStarting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lyp7;->e:Lmjg;

    sget-object v2, Ldq7;->c:Ldq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lyp7;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq7;

    iget-object v3, v0, Liq7;->a:Llh2;

    iget-object v0, v0, Liq7;->b:Lze2;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    invoke-virtual {v3, v0, v2}, Llh2;->b(Lze2;Lhq7;)V

    goto :goto_1

    :cond_4
    iget-object p1, v7, Lze2;->e:Lkb2;

    iget-object v2, p1, Lkb2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, Lkb2;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->a:Lhmi;

    iget-object p1, p1, Lhmi;->f:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object v0, p1, Lhli;->j:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    iget-object v2, v0, Lnmf;->e:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    invoke-virtual {v2}, Lkmf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lnmf;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Llmf;->g:Lhl2;

    iget-object v2, v2, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Llmf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwf5;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    check-cast v3, Lwf5;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lhli;->a:Lhmi;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lhmi;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4h;

    :goto_5
    const-string p1, "CXCP"

    invoke-static {v1, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->j:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    iget-object p1, p1, Lnmf;->e:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmf;

    invoke-virtual {p1}, Lkmf;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnmi;

    iget-object p0, p0, Lhpf;->f:Ljava/lang/Object;

    check-cast p0, Lhli;

    iget-object p0, p0, Lhli;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnmf;

    iget-object p0, v4, Lnmi;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v4, Lnmi;->f:Lyf5;

    if-nez p1, :cond_e

    iget-object p1, v4, Lnmi;->i:Li64;

    if-nez p1, :cond_d

    iget-object p1, v4, Lnmi;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    iget-object p1, v3, Lnmf;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v5}, Lprl;->b(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lnmi;->a:Lomi;

    iget-object v0, v0, Lomi;->a:Ldq4;

    new-instance v2, Lgv7;

    const/4 v8, 0x0

    const/16 v9, 0x13

    invoke-direct/range {v2 .. v9}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v10, p1, v2, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p1

    new-instance v0, Lsl6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lsl6;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0}, Lup8;->Y(Lcf7;)Lno5;

    iput-object p1, v4, Lnmi;->f:Lyf5;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CXCP"

    const/4 v5, 0x5

    invoke-static {v5, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CXCP"

    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v4, Lnmi;->a:Lomi;

    iget-object v2, v2, Lomi;->a:Ldq4;

    new-instance v4, Lj8g;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v0, v10, v5}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v10, p1, v4, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    sget-object p0, Ldz7;->r:Ldz7;

    invoke-virtual {p1, p0}, Lup8;->Y(Lcf7;)Lno5;

    goto :goto_8

    :cond_c
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "Surfaces being setup after stopped!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "Surfaces should only be set up once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_f
    const-string p0, "CXCP"

    const/4 p1, 0x6

    invoke-static {p1, p0}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v7, p1, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :goto_9
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lhpf;->e:I

    iget-object p0, p0, Lhpf;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhpf;

    check-cast p0, Lskj;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhpf;

    check-cast p0, Lrej;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhpf;

    check-cast p0, Lv30;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lhpf;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhpf;

    check-cast p0, Li6j;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lhpf;

    check-cast p0, Lf2j;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lhpf;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhpf;

    check-cast p0, Lg1j;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lhpf;

    check-cast p0, Lhyi;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lhpf;

    check-cast p0, Lpti;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lhpf;

    check-cast p0, Ldti;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lhpf;

    check-cast p0, Lhli;

    invoke-direct {p1, p2, p0}, Lhpf;-><init>(Llq4;Lhli;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lhpf;

    check-cast p0, Lp8i;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lhpf;

    check-cast p0, Lb7i;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lhpf;

    check-cast p0, Lone/me/transparent/TransparentWidget;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lhpf;

    check-cast p0, Ldrh;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lhpf;

    check-cast p0, Leoh;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lhpf;

    check-cast p0, Lknh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lhpf;

    check-cast p0, Loxg;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lhpf;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lhpf;

    check-cast p0, Lcf7;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lhpf;

    check-cast p0, Lamg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lhpf;

    check-cast p0, Lxhg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lhpf;

    check-cast p0, Lkwf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lhpf;

    check-cast p0, Lxqf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lhpf;

    check-cast p0, Lxpf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lhpf;

    check-cast p0, Llqe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lhpf;

    check-cast p0, Lipf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lhpf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Luxi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhpf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhpf;

    invoke-virtual {p0, v1}, Lhpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lhpf;->e:I

    const-string v3, "Required value was null."

    const-string v4, ""

    const v5, 0x7f110b23

    const v6, 0x7f110b24

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v2, Lskj;

    iget-object v2, v2, Lskj;->f:Les8;

    instance-of v3, v2, Lngb;

    if-eqz v3, :cond_0

    check-cast v2, Lngb;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v2, Lskj;

    iget-object v2, v2, Lskj;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v2, Lskj;

    iget-object v2, v2, Lskj;->f:Les8;

    if-eqz v2, :cond_3

    new-instance v3, Lza9;

    invoke-direct {v3}, Lza9;-><init>()V

    invoke-virtual {v2, v3}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lskj;

    iput-object v8, v0, Lskj;->f:Les8;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Les8;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lskj;

    iput-object v8, v0, Lskj;->f:Les8;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v1, Lrej;

    iget-object v1, v1, Lrej;->p:Les8;

    instance-of v2, v1, Lix0;

    if-eqz v2, :cond_5

    check-cast v1, Lix0;

    new-instance v2, Lwej;

    sget-object v3, Lifj;->e:Lifj;

    invoke-direct {v2, v3}, Lwej;-><init>(Lifj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lmx0;

    if-eqz v2, :cond_6

    check-cast v1, Lmx0;

    new-instance v2, Lwej;

    sget-object v3, Lifj;->f:Lifj;

    invoke-direct {v2, v3}, Lwej;-><init>(Lifj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Ljx0;

    if-eqz v2, :cond_7

    check-cast v1, Ljx0;

    new-instance v2, Ltej;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lrej;

    iput-object v8, v0, Lrej;->p:Les8;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lv30;

    iget-object v0, v0, Lv30;->e:Ljava/lang/Object;

    check-cast v0, Lz2;

    invoke-virtual {v0}, Lz2;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-static {v1, v0}, Lvd7;->h(Ljava/lang/CharSequence;Lkbc;)V

    :cond_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Li6j;

    iget-object v1, v0, Li6j;->k:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Li6j;->D(Ljava/lang/String;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lf2j;

    iget-object v1, v0, Lf2j;->l:Lmjg;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lf2j;->n:Lmjg;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lf2j;->c:Lg1j;

    invoke-virtual {v0, v9, v3}, Lg1j;->A(FF)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v1}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    add-int/2addr v13, v0

    int-to-float v3, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    div-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v8, v0

    :goto_4
    return-object v8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lg1j;

    iget-object v1, v0, Lg1j;->m:Lki1;

    iget-object v2, v0, Lg1j;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    check-cast v2, Lju6;

    invoke-virtual {v2}, Lju6;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    iget-object v2, v0, Lg1j;->s:Lmjg;

    :cond_b
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw0j;

    invoke-static {v3, v8, v8, v1, v12}, Lw0j;->a(Lw0j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lw0j;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lhyi;

    invoke-static {v0}, Lhyi;->a(Lhyi;)Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Le3j;->stop()V

    :cond_c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v2, Lpti;

    iget-object v3, v2, Lpti;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v2, Lpti;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lpti;

    invoke-virtual {v0, v3, v15}, Lpti;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_10
    :goto_7
    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v1, Ldti;

    iget-object v2, v1, Ldti;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const-string v4, "VideoContent("

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Ldti;->h:Lrui;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lrui;->k()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_12
    move-object v1, v8

    :goto_8
    const-string v6, "): onRenderedFirstFrame"

    invoke-static {v1, v4, v6}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Ldti;

    iget-object v1, v0, Ldti;->h:Lrui;

    if-nez v1, :cond_16

    iget-object v1, v0, Ldti;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v0, Ldti;->h:Lrui;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lrui;->k()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_15
    move-object v0, v8

    :goto_a
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {v0, v4, v5}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_16
    iget-object v1, v0, Ldti;->j:Ljava/util/EnumSet;

    sget-object v2, Lcti;->c:Lcti;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldti;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    iget-object v3, v0, Ldti;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lul9;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Ldti;->m:Laf7;

    invoke-interface {v3}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0e;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto :goto_d

    :pswitch_a
    move v7, v14

    goto :goto_b

    :pswitch_b
    move v7, v13

    goto :goto_b

    :pswitch_c
    move v7, v12

    goto :goto_b

    :pswitch_d
    const/4 v7, 0x4

    goto :goto_b

    :pswitch_e
    const/4 v7, 0x6

    goto :goto_b

    :pswitch_f
    const/4 v7, 0x7

    goto :goto_b

    :pswitch_10
    const/16 v7, 0x8

    :goto_b
    :pswitch_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "quality"

    invoke-virtual {v2, v4, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v0, Ldti;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    invoke-interface {v3}, Lwd4;->a()Lwe4;

    move-result-object v3

    iget v3, v3, Lwe4;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v2, v1}, Ldti;->t(Ljava/lang/String;Lul9;)V

    :cond_18
    :goto_c
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_d
    return-object v8

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lhpf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lp8i;

    iget-object v1, v0, Lp8i;->d:Lpk8;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lpk8;->c:Lok8;

    goto :goto_e

    :cond_19
    move-object v1, v8

    :goto_e
    if-eqz v1, :cond_1c

    iget-object v2, v0, Lp8i;->k:Lmjg;

    new-instance v3, Lw8i;

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    iget-object v6, v1, Lok8;->a:Ljava/lang/String;

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v4, v6

    :goto_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lvnh;-><init>(ILjava/util/List;)V

    iget v4, v1, Lok8;->c:I

    invoke-direct {v3, v7, v6, v4}, Lw8i;-><init>(Ltnh;Lvnh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lp8i;->m:Lmjg;

    iget-wide v3, v1, Lok8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lp8i;->q:Lsgg;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v8, v0, Lp8i;->q:Lsgg;

    new-instance v1, Laug;

    invoke-direct {v1, v0, v8, v13}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v8, v1, v12}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lp8i;->q:Lsgg;

    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_10

    :cond_1c
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    :goto_10
    return-object v8

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v1, Lb7i;

    iget-object v1, v1, Lb7i;->d:Lv6i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_28

    if-eq v1, v14, :cond_26

    if-eq v1, v13, :cond_22

    if-ne v1, v12, :cond_21

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lb7i;

    iget-object v1, v0, Lb7i;->g:Lpk8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lpk8;->c:Lok8;

    goto :goto_11

    :cond_1d
    move-object v1, v8

    :goto_11
    if-eqz v1, :cond_20

    iget-object v2, v0, Lb7i;->o:Lmjg;

    new-instance v4, Lw8i;

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    iget-object v6, v1, Lok8;->a:Ljava/lang/String;

    if-eqz v6, :cond_1f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lvnh;

    invoke-static {v3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lvnh;-><init>(ILjava/util/List;)V

    iget v3, v1, Lok8;->c:I

    invoke-direct {v4, v7, v6, v3}, Lw8i;-><init>(Ltnh;Lvnh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lb7i;->s:Lmjg;

    iget-wide v3, v1, Lok8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lb7i;->x:Lsgg;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v8}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v8, v0, Lb7i;->x:Lsgg;

    new-instance v1, Laug;

    invoke-direct {v1, v0, v8, v14}, Laug;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v8, v1, v12}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lb7i;->x:Lsgg;

    goto/16 :goto_17

    :cond_1f
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static {}, Lore;->o()V

    goto/16 :goto_18

    :cond_22
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lb7i;

    iget-object v1, v0, Lb7i;->c:Lw6i;

    sget-object v2, Lw6i;->c:Lw6i;

    if-ne v1, v2, :cond_23

    iget-object v0, v0, Lb7i;->h:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-eqz v15, :cond_2c

    sget-object v16, Lje9;->g:Lje9;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "Can\'t open email step for restore"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    :cond_23
    iget-object v2, v0, Lb7i;->g:Lpk8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lpk8;->c:Lok8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lok8;->b:Ljava/lang/String;

    goto :goto_12

    :cond_24
    move-object v2, v8

    :goto_12
    sget-object v3, Lw6i;->b:Lw6i;

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_25

    new-instance v1, Ltnh;

    const v3, 0x7f110b29

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lvnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110b28

    invoke-direct {v3, v4, v2}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v4, v3

    goto :goto_13

    :cond_25
    new-instance v1, Ltnh;

    const v2, 0x7f110b20

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    move-object v4, v8

    :goto_13
    iget-object v0, v0, Lb7i;->o:Lmjg;

    new-instance v9, Lr8i;

    new-instance v10, Ltnh;

    const v2, 0x7f110b1b

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lv8i;

    new-instance v3, Ltnh;

    const v5, 0x7f110b1f

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lv8i;-><init>(Ltnh;Lynh;III)V

    invoke-direct {v9, v1, v10, v2}, Lr8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_26
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lb7i;->D()Lm6i;

    move-result-object v1

    iget v1, v1, Lm6i;->c:I

    if-eq v1, v2, :cond_27

    if-lez v1, :cond_27

    invoke-virtual {v0}, Lb7i;->D()Lm6i;

    move-result-object v1

    iget v15, v1, Lm6i;->c:I

    :cond_27
    move v5, v15

    iget-object v0, v0, Lb7i;->o:Lmjg;

    new-instance v7, Lt8i;

    new-instance v9, Ltnh;

    const v1, 0x7f110b27

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    new-instance v10, Ltnh;

    const v1, 0x7f110b26

    invoke-direct {v10, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lv8i;

    new-instance v2, Ltnh;

    const v3, 0x7f110b25

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lv8i;-><init>(Ltnh;Lynh;III)V

    invoke-direct {v7, v9, v10, v1}, Lt8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_28
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lb7i;->D()Lm6i;

    move-result-object v1

    iget v1, v1, Lm6i;->a:I

    if-ge v1, v14, :cond_29

    goto :goto_14

    :cond_29
    move v14, v1

    :goto_14
    invoke-virtual {v0}, Lb7i;->D()Lm6i;

    move-result-object v1

    iget v1, v1, Lm6i;->b:I

    if-eq v1, v2, :cond_2a

    if-lez v1, :cond_2a

    invoke-virtual {v0}, Lb7i;->D()Lm6i;

    move-result-object v1

    iget v15, v1, Lm6i;->b:I

    :cond_2a
    move/from16 v20, v15

    new-instance v1, Lpnh;

    const v2, 0x7f0f0037

    invoke-direct {v1, v2, v14}, Lpnh;-><init>(II)V

    iget-object v2, v0, Lb7i;->c:Lw6i;

    sget-object v3, Lw6i;->a:Lw6i;

    if-ne v2, v3, :cond_2b

    new-instance v2, Ltnh;

    const v3, 0x7f110b2f

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    :goto_15
    move-object v7, v2

    goto :goto_16

    :cond_2b
    new-instance v2, Ltnh;

    const v3, 0x7f110b2a

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    goto :goto_15

    :goto_16
    iget-object v0, v0, Lb7i;->o:Lmjg;

    new-instance v9, Lu8i;

    new-instance v16, Lv8i;

    new-instance v2, Ltnh;

    const v3, 0x7f110b2d

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/16 v21, 0xc

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lv8i;-><init>(Ltnh;Lynh;III)V

    move-object/from16 v10, v16

    new-instance v1, Lv8i;

    new-instance v2, Ltnh;

    const v3, 0x7f110b2e

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v3, 0x0

    move/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lv8i;-><init>(Ltnh;Lynh;III)V

    invoke-direct {v9, v7, v10, v1}, Lu8i;-><init>(Lynh;Lv8i;Lv8i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_18
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Lbr4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/transparent/TransparentWidget;->r1()V

    goto :goto_19

    :cond_2d
    new-instance v1, La4i;

    invoke-direct {v1, v0, v15}, La4i;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v0, v1}, Lbr4;->addLifecycleListener(Lwq4;)V

    :goto_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Ldrh;

    iget-object v1, v0, Ldrh;->d:Lmjg;

    iget-object v0, v0, Ldrh;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk7;

    invoke-virtual {v0}, Lzk7;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Leoh;

    iget-object v1, v0, Leoh;->g:Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lu8b;

    invoke-direct {v2}, Lu8b;-><init>()V

    sget-object v3, Lznh;->d:Lma6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly1;

    invoke-direct {v4, v15, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_1a
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznh;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lznh;->a:Ltri;

    iget-object v3, v3, Lznh;->b:[I

    new-instance v7, Ljp7;

    invoke-direct {v7, v5, v3, v6}, Ljp7;-><init>(Ljava/lang/String;[ILtri;)V

    invoke-virtual {v2, v7}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    iget-object v3, v0, Leoh;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbc;

    iget-object v5, v4, Lnbc;->c:Ljava/lang/String;

    iget-object v4, v4, Lnbc;->a:Lkbc;

    invoke-interface {v4}, Lkbc;->C()Lzac;

    move-result-object v4

    iget-object v4, v4, Lzac;->a:Lvyh;

    sget v6, Lhm0;->b:I

    invoke-static {v5, v15}, Lnp4;->k(Ljava/lang/String;Z)Lhm0;

    move-result-object v6

    iget-object v6, v6, Lhm0;->a:Ljava/lang/String;

    iget-object v4, v4, Lvyh;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Lpph;

    invoke-direct {v7, v6, v4, v5}, Lpph;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    iget-object v3, v0, Leoh;->e:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lu8b;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lu8b;->i()Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v2, v8

    goto :goto_1c

    :cond_30
    invoke-virtual {v2, v15}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1c
    check-cast v2, Laoh;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Laoh;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_31
    invoke-virtual {v1, v8}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0}, Leoh;->a(Leoh;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lknh;

    iget-object v0, v0, Lknh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Loxg;

    sget-object v1, Loxg;->q:[Lzv8;

    invoke-virtual {v0}, Loxg;->c()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Ltp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Ltp2;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lcf7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v2, Lamg;

    sget-object v3, Lamg;->G:[Lzv8;

    iget-object v2, v2, Lamg;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v3, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v3, Lamg;

    iget-wide v3, v3, Lamg;->c:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_33
    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lamg;

    iget-object v0, v0, Lamg;->x:Lmjg;

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v2, v2, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1d
    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lxhg;

    iget-object v1, v0, Lxhg;->r:Lmjg;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v3, Llv4;

    new-instance v4, Ltnh;

    const v5, 0x7f110317

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f090717

    const v6, 0x7f080754

    invoke-direct {v3, v5, v6, v4}, Llv4;-><init>(IILtnh;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxhg;->e:Lgjf;

    check-cast v3, Lg5d;

    iget-object v3, v3, Lg5d;->a:Le5d;

    iget-object v3, v3, Le5d;->w0:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-boolean v0, v0, Lxhg;->f:Z

    if-eqz v0, :cond_34

    const v0, 0x7f110b4f

    goto :goto_1e

    :cond_34
    const v0, 0x7f11048d

    :goto_1e
    new-instance v3, Llv4;

    new-instance v4, Ltnh;

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f090716

    const v5, 0x7f08066e

    invoke-direct {v3, v0, v5, v4}, Llv4;-><init>(IILtnh;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v0, Llv4;

    new-instance v3, Ltnh;

    const v4, 0x7f110884

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090718

    const v5, 0x7f08058b

    invoke-direct {v0, v4, v5, v3}, Llv4;-><init>(IILtnh;)V

    invoke-virtual {v2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v1, v0, Lkwf;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq6;

    invoke-virtual {v1}, Lhq6;->a()Ldc9;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ls71;->k:Lma6;

    new-instance v4, Ly1;

    invoke-direct {v4, v15, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v9, v5

    :cond_36
    :goto_1f
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls71;

    invoke-static {v3}, Lhgl;->b(Ls71;)Lb81;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldc9;->H(Lb81;)J

    move-result-wide v7

    cmp-long v11, v7, v5

    if-eqz v11, :cond_36

    new-instance v11, Lr71;

    invoke-direct {v11, v3, v7, v8}, Lr71;-><init>(Ls71;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v7

    goto :goto_1f

    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v14, :cond_38

    new-instance v1, Lxa8;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lxa8;-><init>(I)V

    invoke-static {v2, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    iget-object v1, v0, Lkwf;->h:Lmjg;

    :cond_39
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La81;

    new-instance v3, La81;

    invoke-direct {v3, v9, v10, v2}, La81;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lxqf;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    sget-object v2, Lxqf;->o:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f090607

    int-to-long v2, v2

    new-instance v5, Ltnh;

    const v6, 0x7f110a5e

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Ltnh;

    const v7, 0x7f110a58

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lisf;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v9

    invoke-virtual {v9}, Lnni;->l()Lmui;

    move-result-object v9

    iget-object v9, v9, Lmui;->a:Ly0e;

    iget-object v9, v9, Ly0e;->a:Ljava/lang/String;

    new-instance v10, Lxnh;

    invoke-direct {v10, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v10, v8}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v16, Lnaf;

    const/16 v19, 0x0

    const/16 v24, 0x10

    const/16 v17, 0x4

    move-wide/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lnaf;-><init>(ILtnh;IJLtnh;Lmsf;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmaf;

    new-instance v3, Ltnh;

    const v5, 0x7f110a5b

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f09060c

    int-to-long v5, v5

    invoke-direct {v2, v3, v5, v6}, Lmaf;-><init>(Ltnh;J)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lxqf;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->C()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "app.video.auto.play"

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v2

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v3, v14}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v11, :cond_3a

    move v15, v14

    :cond_3a
    new-instance v2, Lksf;

    invoke-direct {v2, v15, v14}, Lksf;-><init>(ZZ)V

    :goto_20
    move-object/from16 v22, v2

    goto :goto_22

    :cond_3b
    new-instance v2, Lisf;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v5

    iget-object v5, v5, Lo3;->d:Lry8;

    invoke-virtual {v5, v3, v14}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v11, :cond_3e

    if-eqz v3, :cond_3d

    if-eq v3, v14, :cond_3c

    new-instance v3, Lxnh;

    invoke-direct {v3, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_3c
    new-instance v3, Ltnh;

    const v4, 0x7f110a55

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_21

    :cond_3d
    new-instance v3, Ltnh;

    const v4, 0x7f110a50

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_21

    :cond_3e
    new-instance v3, Ltnh;

    const v4, 0x7f110a51

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    :goto_21
    invoke-direct {v2, v3, v8}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    goto :goto_20

    :goto_22
    sget-wide v19, Lu7c;->b:J

    new-instance v2, Ltnh;

    const v3, 0x7f110a5d

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v15, Lnaf;

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v16, 0x1

    const/16 v18, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v23}, Lnaf;-><init>(ILtnh;IJLtnh;Lmsf;I)V

    invoke-virtual {v1, v15}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090604

    int-to-long v7, v2

    new-instance v5, Ltnh;

    const v2, 0x7f110a59

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    new-instance v10, Lksf;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v2

    const-string v3, "app.media.autoplay.gif"

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v3, v14}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v10, v2, v14}, Lksf;-><init>(ZZ)V

    new-instance v3, Lnaf;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v16, 0x2

    const/4 v6, 0x1

    move/from16 v4, v16

    invoke-direct/range {v3 .. v11}, Lnaf;-><init>(ILtnh;IJLtnh;Lmsf;I)V

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090603

    int-to-long v2, v2

    new-instance v4, Ltnh;

    const v5, 0x7f110a56

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    new-instance v5, Lksf;

    iget-object v6, v0, Lxqf;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn;

    invoke-virtual {v6}, Ljn;->a()Z

    move-result v6

    invoke-direct {v5, v6, v14}, Lksf;-><init>(ZZ)V

    new-instance v15, Lnaf;

    move-wide/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v23}, Lnaf;-><init>(ILtnh;IJLtnh;Lmsf;I)V

    invoke-virtual {v1, v15}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v6, Lu7c;->a:J

    new-instance v4, Ltnh;

    const v2, 0x7f110a5a

    invoke-direct {v4, v2}, Ltnh;-><init>(I)V

    new-instance v9, Lksf;

    invoke-virtual {v0}, Lxqf;->C()Lnni;

    move-result-object v2

    const-string v3, "app.media.autoplay.playlist"

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v3, v14}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v9, v2, v14}, Lksf;-><init>(ZZ)V

    new-instance v2, Lnaf;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v10}, Lnaf;-><init>(ILtnh;IJLtnh;Lmsf;I)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Llaf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a57

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f09060b

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Llaf;-><init>(Ltnh;J)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v3, v0, Lxqf;->g:Lmjg;

    :cond_3f
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v1, Lxpf;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    iget-object v4, v1, Lxpf;->c:Lymb;

    iget-object v4, v4, Lymb;->b:Ldqe;

    sget-wide v22, Ly7c;->c:J

    new-instance v5, Ltnh;

    const v6, 0x7f110af0

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    instance-of v6, v4, Lbqe;

    if-eqz v6, :cond_40

    new-instance v6, Lgsf;

    invoke-direct {v6, v14}, Lgsf;-><init>(Z)V

    move-object/from16 v24, v6

    goto :goto_23

    :cond_40
    move-object/from16 v24, v8

    :goto_23
    new-instance v18, Ljbf;

    const/16 v26, 0x0

    const/16 v27, 0x3b0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v27}, Ljbf;-><init>(ILynh;IJLgsf;Lbz8;Ljava/lang/String;I)V

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v24, Ly7c;->e:J

    new-instance v5, Ltnh;

    const v6, 0x7f110af2

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    instance-of v4, v4, Lcqe;

    if-eqz v4, :cond_41

    new-instance v4, Lgsf;

    invoke-direct {v4, v14}, Lgsf;-><init>(Z)V

    move-object/from16 v26, v4

    goto :goto_24

    :cond_41
    move-object/from16 v26, v8

    :goto_24
    new-instance v20, Ljbf;

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v29}, Ljbf;-><init>(ILynh;IJLgsf;Lbz8;Ljava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v4, Libf;

    new-instance v5, Ltnh;

    const v6, 0x7f110aec

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v4, v5}, Libf;-><init>(Ltnh;)V

    invoke-virtual {v3, v4}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lxpf;->c:Lymb;

    iget-object v4, v4, Lymb;->b:Ldqe;

    iget-object v5, v1, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    new-instance v5, Lxa8;

    invoke-direct {v5, v1}, Lxa8;-><init>(Lxpf;)V

    invoke-static {v6, v5}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v15

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4a

    check-cast v9, Ljava/io/File;

    iget-object v12, v1, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lbz8;

    const v13, 0x7f080691

    const/4 v8, 0x6

    invoke-direct {v12, v13, v15, v8}, Lbz8;-><init>(III)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 p1, v3

    int-to-long v2, v13

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "."

    invoke-static {v14, v13, v8}, Lr5h;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v14

    if-ne v14, v11, :cond_44

    goto :goto_27

    :cond_44
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_27
    new-instance v8, Lxnh;

    invoke-direct {v8, v13}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_45

    move/from16 v23, v19

    goto :goto_28

    :cond_45
    invoke-static {v5}, Lxw3;->O0(Ljava/util/List;)I

    move-result v13

    if-ne v7, v13, :cond_46

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v13, 0xa

    if-ne v7, v13, :cond_46

    move/from16 v23, v21

    goto :goto_28

    :cond_46
    const/16 v23, 0x2

    :goto_28
    new-instance v7, Lgsf;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lgsf;-><init>(Z)V

    iget-object v13, v1, Lxpf;->q:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_48

    :cond_47
    move-wide/from16 v26, v2

    goto :goto_29

    :cond_48
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v14, v11}, La4c;->b(Lje9;)Z

    move-result v22

    if-eqz v22, :cond_47

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selected ringtone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ringtone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v13, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    instance-of v2, v4, Laqe;

    if-eqz v2, :cond_49

    move-object v2, v4

    check-cast v2, Laqe;

    iget-object v2, v2, Laqe;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    move-object/from16 v28, v7

    goto :goto_2a

    :cond_49
    const/16 v28, 0x0

    :goto_2a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    new-instance v22, Ljbf;

    const/16 v25, 0x1

    const/16 v31, 0x30

    move-object/from16 v24, v8

    move-object/from16 v29, v12

    invoke-direct/range {v22 .. v31}, Ljbf;-><init>(ILynh;IJLgsf;Lbz8;Ljava/lang/String;I)V

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v7, v10

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_4a
    invoke-static {}, Lxw3;->V0()V

    const/16 v20, 0x0

    throw v20

    :cond_4b
    move-object v2, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v13, 0xa

    if-ge v3, v13, :cond_4d

    new-instance v3, Lbz8;

    const v4, 0x7f0806bb

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-direct {v3, v4, v6, v8}, Lbz8;-><init>(III)V

    sget-wide v26, Ly7c;->b:J

    new-instance v4, Ltnh;

    const v6, 0x7f110ae9

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v23, 0x4

    goto :goto_2b

    :cond_4c
    move/from16 v23, v21

    :goto_2b
    new-instance v22, Ljbf;

    const/16 v30, 0x0

    const/16 v31, 0x360

    const/16 v25, 0x1

    const/16 v28, 0x0

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v31}, Ljbf;-><init>(ILynh;IJLgsf;Lbz8;Ljava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4d
    new-instance v3, Lhbf;

    iget-object v1, v1, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v13, 0xa

    if-eq v1, v13, :cond_4e

    new-instance v1, Ltnh;

    const v4, 0x7f110aea

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    goto :goto_2c

    :cond_4e
    new-instance v1, Ltnh;

    const v4, 0x7f110aeb

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    :goto_2c
    sget v4, Ly7c;->f:I

    invoke-direct {v3, v1}, Lhbf;-><init>(Ltnh;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v2, v0, Lxpf;->j:Lmjg;

    :cond_4f
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Llqe;

    iget-object v1, v0, Llqe;->h:Lsgg;

    const/4 v3, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v1, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    iput-object v3, v0, Llqe;->h:Lsgg;

    iget-object v1, v0, Llqe;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    iget-object v2, v0, Llqe;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lje0;

    invoke-direct {v4, v0, v3, v7}, Lje0;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Llqe;->i:Lp3c;

    sget-object v3, Llqe;->l:[Lzv8;

    const/16 v32, 0x0

    aget-object v3, v3, v32

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_22
    move-object v3, v8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhpf;->f:Ljava/lang/Object;

    check-cast v0, Lipf;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    sget-object v2, Lipf;->i:[Lzv8;

    new-instance v2, Labf;

    new-instance v4, Ltnh;

    const v5, 0x7f110a9d

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    sget-wide v5, Lw7c;->v:J

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5, v6, v4}, Labf;-><init>(IJLtnh;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lw7c;->p:J

    new-instance v2, Ltnh;

    const v4, 0x7f110a76

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljsf;

    invoke-virtual {v0, v7}, Lipf;->C(I)Z

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Ljsf;-><init>(ZZ)V

    new-instance v19, Lbbf;

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v29}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lw7c;->s:J

    new-instance v2, Ltnh;

    const v4, 0x7f110a7d

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljsf;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lipf;->C(I)Z

    move-result v5

    invoke-direct {v4, v5, v13}, Ljsf;-><init>(ZZ)V

    new-instance v19, Lbbf;

    const/16 v20, 0x2

    move-object/from16 v21, v2

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v29}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lw7c;->q:J

    new-instance v2, Ltnh;

    const v4, 0x7f110a78

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v4, Ljsf;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lipf;->C(I)Z

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v4, v6, v13}, Ljsf;-><init>(ZZ)V

    new-instance v19, Lbbf;

    const/16 v20, 0x3

    move-object/from16 v21, v2

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v29}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v19, Lzaf;

    new-instance v2, Ltnh;

    const v4, 0x7f110aa2

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, Lzaf;-><init>(Ltnh;IJI)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lipf;->C(I)Z

    move-result v2

    if-nez v2, :cond_54

    new-instance v2, Labf;

    new-instance v4, Ltnh;

    const v5, 0x7f110a9e

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    sget-wide v5, Lw7c;->z:J

    const/4 v13, 0x1

    invoke-direct {v2, v13, v5, v6, v4}, Labf;-><init>(IJLtnh;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgpf;->e:Lma6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgpf;

    iget v5, v5, Lgpf;->b:I

    iget-object v6, v0, Lipf;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnni;

    const-string v7, "app.video.auto.load.size"

    iget-object v6, v6, Lo3;->d:Lry8;

    const/16 v13, 0xa

    invoke-virtual {v6, v7, v13}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_51

    move-object v8, v4

    goto :goto_2d

    :cond_52
    move-object v8, v3

    :goto_2d
    check-cast v8, Lgpf;

    if-nez v8, :cond_53

    sget-object v8, Lgpf;->c:Lgpf;

    :cond_53
    sget v2, Lw7c;->B:I

    new-instance v2, Ldbf;

    iget v3, v8, Lgpf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lvnh;

    invoke-static {v3}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f110aa0

    invoke-direct {v4, v5, v3}, Lvnh;-><init>(ILjava/util/List;)V

    iget v3, v8, Lgpf;->a:F

    invoke-direct {v2, v4, v3}, Ldbf;-><init>(Lynh;F)V

    new-instance v3, Ldbf;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v6, v9}, Ldbf;-><init>(Lynh;F)V

    new-instance v4, Ldbf;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lvnh;

    invoke-static {v5}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f110aa1

    invoke-direct {v6, v7, v5}, Lvnh;-><init>(ILjava/util/List;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v6, v5}, Ldbf;-><init>(Lynh;F)V

    new-instance v5, Lcbf;

    invoke-direct {v5, v2, v3, v4}, Lcbf;-><init>(Ldbf;Ldbf;Ldbf;)V

    invoke-virtual {v1, v5}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzaf;

    new-instance v7, Ltnh;

    const v2, 0x7f110aa3

    invoke-direct {v7, v2}, Ltnh;-><init>(I)V

    sget-wide v9, Lw7c;->y:J

    const/4 v11, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lzaf;-><init>(Ltnh;IJI)V

    invoke-virtual {v1, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lipf;->e:Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
