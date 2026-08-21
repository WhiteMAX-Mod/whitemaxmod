.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lo71;->a:I

    const/4 v0, -0x1

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "ru"

    invoke-static {p1, p0, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p0, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "en"

    invoke-static {p1, p0, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p0, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvsh;

    check-cast p2, Lvsh;

    iget p0, p2, Lvsh;->e:F

    iget p1, p1, Lvsh;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmeh;

    instance-of p0, p2, Lleh;

    if-eqz p0, :cond_5

    sget-object p2, Lkeh;->a:Lkeh;

    :cond_5
    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ln2f;

    check-cast p2, Ln2f;

    iget-wide p0, p1, Ln2f;->a:J

    iget-wide v1, p2, Ln2f;->a:J

    cmp-long p0, p0, v1

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    if-nez p0, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ll5c;

    invoke-direct {p0, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lcve;->h:[Lel8;

    return-object v1

    :pswitch_6
    check-cast p1, Lspe;

    check-cast p2, Landroid/view/View;

    return-object v1

    :pswitch_7
    check-cast p1, Lfd4;

    check-cast p2, Lfd4;

    invoke-virtual {p1, p2}, Lfd4;->a(Lfd4;)Lfd4;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    invoke-interface {p1, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_9
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget-wide p0, p0, Ljs2;->j0:J

    iget-object p2, p2, Lqo2;->b:Ljs2;

    iget-wide v0, p2, Ljs2;->j0:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    invoke-virtual {p1}, Lqo2;->T()Z

    move-result p0

    invoke-virtual {p2}, Lqo2;->T()Z

    move-result v0

    if-ne p0, v0, :cond_b

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget-wide p0, p0, Ljs2;->M:J

    iget-object p2, p2, Lqo2;->b:Ljs2;

    iget-wide v0, p2, Ljs2;->M:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lthb;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    return-object v1

    :pswitch_c
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p0

    invoke-virtual {p2}, Lqo2;->h0()Z

    move-result v0

    if-ne p0, v0, :cond_c

    invoke-virtual {p1}, Lqo2;->C0()Z

    move-result p0

    invoke-virtual {p2}, Lqo2;->C0()Z

    move-result v0

    if-ne p0, v0, :cond_c

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->r0:I

    iget-object v0, p2, Lqo2;->b:Ljs2;

    iget v0, v0, Ljs2;->r0:I

    if-ne p0, v0, :cond_c

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide p0

    invoke-virtual {p2}, Lqo2;->E()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfd4;

    check-cast p2, Lfd4;

    invoke-virtual {p1, p2}, Lfd4;->a(Lfd4;)Lfd4;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_f
    check-cast p1, Lfvh;

    check-cast p2, Lfvh;

    iget p0, p2, Lfvh;->a:I

    iget p1, p1, Lfvh;->a:I

    if-gt p0, p1, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxa4;

    check-cast p2, Lxa4;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lxa4;->w()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_e
    move-object p0, v2

    :goto_4
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lxa4;->w()Ljava/util/List;

    move-result-object v2

    :cond_f
    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxa4;

    check-cast p2, Lxa4;

    if-eqz p1, :cond_10

    iget-object p0, p1, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-object p0, p0, Lnc4;->v:Lkc4;

    goto :goto_5

    :cond_10
    move-object p0, v2

    :goto_5
    if-eqz p2, :cond_11

    iget-object v0, p2, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->v:Lkc4;

    goto :goto_6

    :cond_11
    move-object v0, v2

    :goto_6
    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lxa4;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_12
    move-object p0, v2

    :goto_7
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lxa4;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_13
    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    move v3, v4

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luta;

    check-cast p2, Luta;

    new-instance p0, Luta;

    iget v0, p1, Luta;->d:I

    iget v1, p2, Luta;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Luta;-><init>(I)V

    invoke-virtual {p0, p1}, Luta;->b(Luta;)V

    invoke-virtual {p0, p2}, Luta;->b(Luta;)V

    return-object p0

    :pswitch_14
    check-cast p1, Llu9;

    check-cast p2, Llu9;

    sget-object p0, Llu9;->a:Llu9;

    return-object p0

    :pswitch_15
    check-cast p1, Lfvh;

    check-cast p2, Lfvh;

    iget p0, p2, Lfvh;->a:I

    iget p1, p1, Lfvh;->a:I

    if-gt p0, p1, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lza1;

    check-cast p2, Lza1;

    iget-object p0, p1, Lza1;->e:Ljava/lang/String;

    iget-object v0, p2, Lza1;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lza1;->a:Ljava/lang/Long;

    iget-object v0, p2, Lza1;->a:Ljava/lang/Long;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lza1;->b:Ljava/lang/Long;

    iget-object v0, p2, Lza1;->b:Ljava/lang/Long;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_16
    move-object p0, v2

    :goto_8
    iget-object p1, p2, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v3, v4

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrn4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_18
    check-cast p1, Lza1;

    check-cast p2, Lza1;

    iget-object p0, p1, Lza1;->i:Ljava/lang/Long;

    iget-object v0, p2, Lza1;->i:Ljava/lang/Long;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p1, Lza1;->d:Ljava/lang/CharSequence;

    iget-object v0, p2, Lza1;->d:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p1, Lza1;->c:Ljava/lang/CharSequence;

    iget-object p1, p2, Lza1;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move v3, v4

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lme1;

    return-object v1

    :pswitch_1a
    check-cast p1, Lqo2;

    check-cast p2, Lqo2;

    if-eqz p1, :cond_1b

    iget-object p0, p1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljs2;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a

    :cond_1b
    move-object p0, v2

    :goto_a
    if-eqz p2, :cond_1c

    iget-object v0, p2, Lqo2;->b:Ljs2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljs2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1c
    move-object v0, v2

    :goto_b
    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1d

    iget-object p0, p1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_1d

    iget p0, p0, Ljs2;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_c

    :cond_1d
    move-object p0, v2

    :goto_c
    if-eqz p2, :cond_1e

    iget-object v0, p2, Lqo2;->b:Ljs2;

    if-eqz v0, :cond_1e

    iget v0, v0, Ljs2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v2

    :goto_d
    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_1f
    move-object p0, v2

    :goto_e
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lqo2;->J()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-static {p0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    move v3, v4

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ll6c;

    check-cast p2, Ll6c;

    iget-object p0, p1, Ll6c;->a:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->t()I

    move-result p0

    iget-object p1, p2, Ll6c;->a:Lb6c;

    iget-object p1, p1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->t()I

    move-result p1

    if-ne p0, p1, :cond_22

    move v3, v4

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lfd4;

    check-cast p2, Lfd4;

    invoke-virtual {p1, p2}, Lfd4;->a(Lfd4;)Lfd4;

    move-result-object p0

    return-object p0

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
