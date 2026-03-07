.class public final Lln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lln9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lmn9;->b:Lmn9;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Luqi;->b:Luqi;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lfnc;->b:Lfnc;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lp29;->b:Lp29;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lnw6;->b:Lnw6;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lst;->b:Lst;

    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lxk8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lln9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lln9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget v0, p0, Lln9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Luqi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lfnc;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lp29;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lnw6;

    return-object v0

    :pswitch_3
    sget-object v0, Lye4;->b:Lye4;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lst;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lmn9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 10

    iget v0, p0, Lln9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Luqi;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "video_url"

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v4, Ldgd;

    invoke-direct/range {v4 .. v9}, Ldgd;-><init>(JLjava/lang/String;J)V

    new-instance v5, Lfw4;

    new-instance v0, Lr3i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lr3i;I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    move-object v6, v4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lfnc;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lfnc;->b:Lfnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfnc;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image_uri"

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldnc;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ldnc;-><init>(Ljava/lang/String;I)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lfnc;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "album_id"

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pos"

    invoke-static {v1, p3}, Lr90;->g0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v4, "uri"

    invoke-static {v4, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_message_edit"

    invoke-static {v5, p3}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    new-instance v6, Lenc;

    invoke-direct {v6, v0, v1, v4, v5}, Lenc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_1
    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lp29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp29;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v5, Lfw4;

    new-instance v0, Lgx6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    new-instance v1, Lgx6;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lgx6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lg;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, Lnw6;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "messages_ids"

    invoke-static {v0, p3}, Lr90;->i0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v1, p3}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v4, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    const-string v6, "show_ext_sharing"

    invoke-static {v6, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    new-instance v6, Lmw6;

    invoke-direct {v6, v0, v1, v4, v5}, Lmw6;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_5
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lye4;->b:Lye4;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Lye4;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_a
    sget-object v0, Lye4;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lve4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lve4;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    goto :goto_8

    :cond_b
    sget-object v0, Lye4;->e:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, Lg;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_8
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lst;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    sget-object v0, Lst;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Lg;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_9
    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lmn9;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    sget-object v0, Lmn9;->b:Lmn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmn9;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "from_qr_scanner"

    invoke-static {v0, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const-string v1, "source_id"

    invoke-static {v1, p3}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkn9;

    invoke-direct {v4, v1, v0}, Lkn9;-><init>(Ljava/lang/Long;Z)V

    :goto_b
    move-object v6, v4

    goto :goto_c

    :cond_11
    sget-object v0, Lmn9;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lgw1;

    const/16 v0, 0x9

    invoke-direct {v4, p3, v0}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_b

    :goto_c
    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v1, v0

    goto :goto_d

    :cond_12
    const-class v0, Lln9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid route "

    invoke-static {v3, p2}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p2}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
