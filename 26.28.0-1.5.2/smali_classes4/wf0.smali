.class public final synthetic Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lwf0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ln1i;

    instance-of p0, p2, Lm1i;

    if-eqz p0, :cond_0

    sget-object p2, Ll1i;->a:Ll1i;

    :cond_0
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldmf;

    check-cast p2, Ldmf;

    iget-wide p0, p1, Ldmf;->a:J

    iget-wide v3, p2, Ldmf;->a:J

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lylc;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lnef;->h:[Lzv8;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    check-cast p1, Ly8f;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    check-cast p1, Ldj4;

    check-cast p2, Ldj4;

    invoke-virtual {p1, p2}, Ldj4;->a(Ldj4;)Ldj4;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    invoke-interface {p1, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_7
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-wide p0, p0, Lnx2;->j0:J

    iget-object p2, p2, Lrt2;->b:Lnx2;

    iget-wide v3, p2, Lnx2;->j0:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    invoke-virtual {p1}, Lrt2;->P()Z

    move-result p0

    invoke-virtual {p2}, Lrt2;->P()Z

    move-result v0

    if-ne p0, v0, :cond_6

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-wide p0, p0, Lnx2;->M:J

    iget-object p2, p2, Lrt2;->b:Lnx2;

    iget-wide v3, p2, Lnx2;->M:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lowb;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p0

    invoke-virtual {p2}, Lrt2;->d0()Z

    move-result v0

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Lrt2;->z0()Z

    move-result p0

    invoke-virtual {p2}, Lrt2;->z0()Z

    move-result v0

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget p0, p0, Lnx2;->r0:I

    iget-object v0, p2, Lrt2;->b:Lnx2;

    iget v0, v0, Lnx2;->r0:I

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide p0

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_c
    check-cast p1, Ldj4;

    check-cast p2, Ldj4;

    invoke-virtual {p1, p2}, Ldj4;->a(Ldj4;)Ldj4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lhii;

    check-cast p2, Lhii;

    iget p0, p2, Lhii;->a:I

    iget p1, p1, Lhii;->a:I

    if-gt p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvg4;

    check-cast p2, Lvg4;

    if-eqz p1, :cond_9

    iget-object p0, p1, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-object p0, p0, Lki4;->v:Lhi4;

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    if-eqz p2, :cond_a

    iget-object v3, p2, Lvg4;->a:Lli4;

    iget-object v3, v3, Lli4;->b:Lki4;

    iget-object v3, v3, Lki4;->v:Lhi4;

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_7
    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lvg4;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_8

    :cond_b
    move-object p0, v0

    :goto_8
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lvg4;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvg4;

    check-cast p2, Lvg4;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lvg4;->s()Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v0

    :goto_a
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lvg4;->s()Ljava/util/List;

    move-result-object v0

    :cond_f
    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm8b;

    check-cast p2, Lm8b;

    new-instance p0, Lm8b;

    iget v0, p1, Lm8b;->d:I

    iget v1, p2, Lm8b;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lm8b;-><init>(I)V

    invoke-virtual {p0, p1}, Lm8b;->b(Lm8b;)V

    invoke-virtual {p0, p2}, Lm8b;->b(Lm8b;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lc8a;

    check-cast p2, Lc8a;

    sget-object p0, Lc8a;->a:Lc8a;

    return-object p0

    :pswitch_13
    check-cast p1, Lhii;

    check-cast p2, Lhii;

    iget p0, p2, Lhii;->a:I

    iget p1, p1, Lhii;->a:I

    if-gt p0, p1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lbe1;

    check-cast p2, Lbe1;

    iget-object p0, p1, Lbe1;->e:Ljava/lang/String;

    iget-object v3, p2, Lbe1;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lbe1;->a:Ljava/lang/Long;

    iget-object v3, p2, Lbe1;->a:Ljava/lang/Long;

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lbe1;->b:Ljava/lang/Long;

    iget-object v3, p2, Lbe1;->b:Ljava/lang/Long;

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_11
    move-object p0, v0

    :goto_c
    iget-object p1, p2, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltt4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_16
    check-cast p1, Lbe1;

    check-cast p2, Lbe1;

    iget-object p0, p1, Lbe1;->i:Ljava/lang/Long;

    iget-object v0, p2, Lbe1;->i:Ljava/lang/Long;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lbe1;->d:Ljava/lang/CharSequence;

    iget-object v0, p2, Lbe1;->d:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lbe1;->c:Ljava/lang/CharSequence;

    iget-object p1, p2, Lbe1;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Loh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_18
    check-cast p1, Lrt2;

    check-cast p2, Lrt2;

    if-eqz p1, :cond_16

    iget-object p0, p1, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lnx2;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_16
    move-object p0, v0

    :goto_10
    if-eqz p2, :cond_17

    iget-object v3, p2, Lrt2;->b:Lnx2;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lnx2;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v0

    :goto_11
    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_18

    iget-object p0, p1, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_18

    iget p0, p0, Lnx2;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_12

    :cond_18
    move-object p0, v0

    :goto_12
    if-eqz p2, :cond_19

    iget-object v3, p2, Lrt2;->b:Lnx2;

    if-eqz v3, :cond_19

    iget v3, v3, Lnx2;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_19
    move-object v3, v0

    :goto_13
    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_1a
    move-object p0, v0

    :goto_14
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lrt2;->F()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_15

    :cond_1c
    move v1, v2

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lenc;

    check-cast p2, Lenc;

    iget-object p0, p1, Lenc;->a:Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->u()I

    move-result p0

    iget-object p1, p2, Lenc;->a:Ltmc;

    iget-object p1, p1, Ltmc;->a:Lhu1;

    invoke-interface {p1}, Lhu1;->u()I

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_16

    :cond_1d
    move v1, v2

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ldj4;

    check-cast p2, Ldj4;

    invoke-virtual {p1, p2}, Ldj4;->a(Ldj4;)Ldj4;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "dg0"

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v1, p0, p2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_17
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
