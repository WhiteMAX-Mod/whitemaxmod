.class public final Lna2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;)V
    .locals 1

    .line 13
    const/4 v0, 0x5

    iput-byte v0, p0, Lna2;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lna2;->e:B

    iput-object p1, p0, Lna2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljrj;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lna2;->e:B

    iput-object p1, p0, Lna2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lna2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lna2;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljdd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Le2l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lna2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lna2;->f:Z

    invoke-virtual {v0, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lna2;

    iget-object p2, p0, Lna2;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Ljrj;

    invoke-direct {p1, p2, p0, p3}, Lna2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljrj;Ld05;)V

    invoke-virtual {p1, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvd7;

    check-cast p2, Ln2f;

    check-cast p3, Ld05;

    new-instance p0, Lna2;

    invoke-direct {p0, v1, p3}, Lna2;-><init>(ILd05;)V

    iput-object p1, p0, Lna2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lna2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lv97;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lna2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwfd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lkl5;

    invoke-direct {v0, p0, p3, v1}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lna2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lna2;->f:Z

    invoke-virtual {v0, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lfy2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lna2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lvw2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lna2;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ld9g;

    check-cast p3, Ld05;

    new-instance v0, Lna2;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lra2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean p1, v0, Lna2;->f:Z

    iput-object p2, v0, Lna2;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lna2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lna2;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li2l;->a:Li2l;

    iget-object v1, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v1, Ljdd;

    iget-boolean v2, p0, Lna2;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Le2l;

    iget-object p1, p1, Le2l;->D:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Le2l;

    iget-object p1, p1, Le2l;->d1:Lbx;

    invoke-virtual {p1, v2}, Lqjc;->f(Z)V

    sget-object p1, Lgdd;->a:Lgdd;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lhdd;

    if-nez p1, :cond_5

    sget-object p1, Lidd;->a:Lidd;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lfdd;->a:Lfdd;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lh2l;->a:Lh2l;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Le2l;

    iget-object p0, p0, Le2l;->g:Lk2l;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lk2l;->c:Lg2l;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lj2l;

    invoke-direct {v0, v2}, Lj2l;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lna2;->f:Z

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrj;

    iget-object v1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast v1, Ljrj;

    iget-object v1, v1, Ljrj;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On uploading complete for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast v1, Ljrj;

    iput-boolean v2, p0, Lna2;->f:Z

    invoke-virtual {v1, p1, p0}, Ljrj;->i(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v3, v0

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Ljrj;

    iget-object p0, p0, Ljrj;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzee;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lzee;->a(J)V

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-object v4, p0, Lna2;->h:Ljava/lang/Object;

    check-cast v4, Ln2f;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lna2;->f:Z

    if-eqz v6, :cond_d

    if-ne v6, v2, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v3, p0, Lna2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lna2;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lna2;->f:Z

    invoke-interface {v0, v4, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v3, v5

    goto :goto_7

    :cond_e
    :goto_6
    instance-of p0, v4, Lm2f;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lna2;->f:Z

    if-eqz v5, :cond_10

    if-ne v5, v2, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    iget-object p1, p1, Lv97;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing resources after upload, error="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    invoke-virtual {p1}, Lv97;->b()Lttf;

    move-result-object p1

    iput-object v3, p0, Lna2;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lna2;->f:Z

    invoke-virtual {p1, p0}, Lttf;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    move-object v3, v4

    goto :goto_a

    :cond_13
    :goto_9
    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    iget-object p1, p1, Lv97;->k:Lzoi;

    invoke-virtual {p1}, Lzoi;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    iget-object p1, p1, Lv97;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc81;

    iget-object v0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v0, v0, Lv97;->k:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lc81;->b(Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    iget-object p1, p1, Lv97;->m:Lzoi;

    invoke-virtual {p1}, Lzoi;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lv97;

    iget-object p1, p1, Lv97;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc81;

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lv97;

    iget-object p0, p0, Lv97;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lc81;->b(Ljava/nio/ByteBuffer;)V

    :cond_15
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_a
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-boolean v1, p0, Lna2;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_18

    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lkl5;

    sget-object p1, Lkl5;->H1:Lcc8;

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-boolean p0, p0, Lza5;->i:Z

    if-nez p0, :cond_18

    iget-object p0, v0, Lwfd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_16

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfd;

    iget-object v0, p1, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->r()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p1, p1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->s()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lna2;->f:Z

    if-eqz v5, :cond_1a

    if-ne v5, v2, :cond_19

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lfy2;

    iput-object v3, p0, Lna2;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lna2;->f:Z

    invoke-virtual {p1, v0, p0}, Lfy2;->C(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v3, v4

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_e
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lna2;->f:Z

    if-eqz v5, :cond_1d

    if-ne v5, v2, :cond_1c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p1, Lvw2;

    iput-object v3, p0, Lna2;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lna2;->f:Z

    invoke-virtual {p1, v0, p0}, Lvw2;->F(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1e

    move-object v3, v4

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_10
    return-object v3

    :pswitch_6
    iget-boolean v0, p0, Lna2;->f:Z

    iget-object v1, p0, Lna2;->g:Ljava/lang/Object;

    check-cast v1, Ld9g;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v0, :cond_1f

    goto/16 :goto_13

    :cond_1f
    iget-object p1, v1, Ld9g;->a:Le9g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    if-eq p1, v2, :cond_27

    const/4 p0, 0x2

    if-eq p1, p0, :cond_27

    const/4 p0, 0x3

    if-ne p1, p0, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Lmvf;->k()V

    goto :goto_13

    :cond_21
    iget-boolean p1, v1, Ld9g;->c:Z

    if-eqz p1, :cond_22

    goto :goto_13

    :cond_22
    iget-object p0, p0, Lna2;->h:Ljava/lang/Object;

    check-cast p0, Lra2;

    iget-object p0, p0, Lra2;->d:Ldg2;

    invoke-virtual {p0}, Ldg2;->g()Lgfd;

    move-result-object p0

    iget-object p1, v1, Ld9g;->b:Lw8g;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lw8g;->c:Ltz1;

    goto :goto_11

    :cond_23
    move-object p1, v3

    :goto_11
    iget-object v0, p0, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->getId()Ltz1;

    move-result-object v0

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_13

    :cond_24
    iget-object p1, v1, Ld9g;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_27

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->p()Z

    move-result p0

    if-eqz p0, :cond_26

    const p0, 0x7f110271

    goto :goto_12

    :cond_26
    const p0, 0x7f110272

    :goto_12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110274

    invoke-direct {v0, v1, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v3, Ln6j;

    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    invoke-direct {v3, v0, p1}, Ln6j;-><init>(Lqyi;Loyi;)V

    :cond_27
    :goto_13
    return-object v3

    nop

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
