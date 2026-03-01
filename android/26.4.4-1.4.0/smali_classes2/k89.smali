.class public final Lk89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk89;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ll89;->b:Ll89;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Luyh;->b:Luyh;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lv4c;->b:Lv4c;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lip8;->b:Lip8;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lyl6;->b:Lyl6;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Los;->b:Los;

    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lj88;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk89;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk89;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    iget v0, p0, Lk89;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Luyh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lv4c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lip8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lyl6;

    return-object v0

    :pswitch_3
    sget-object v0, Ld74;->b:Ld74;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Los;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Ll89;

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

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 10

    iget v0, p0, Lk89;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Luyh;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "video_url"

    invoke-static {v0, p3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v4, Lusc;

    invoke-direct/range {v4 .. v9}, Lusc;-><init>(JLjava/lang/String;J)V

    new-instance v5, Lbo4;

    new-instance v0, Lq6g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lq6g;I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    move-object v6, v4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lv4c;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lv4c;->b:Lv4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4c;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lzr1;

    const/16 v0, 0xc

    invoke-direct {v6, p3, v0}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lip8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip8;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v5, Lbo4;

    new-instance v0, Lt38;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt38;-><init>(I)V

    new-instance v1, Lt38;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lt38;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lg;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Lyl6;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    sget-object v0, Lyl6;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "messages_ids"

    invoke-static {v0, p3}, Lbvj;->g(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v1, p3}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v4, p3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    const-string v6, "show_ext_sharing"

    invoke-static {v6, p3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    new-instance v6, Lxl6;

    invoke-direct {v6, v0, v1, v4, v5}, Lxl6;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Ld74;->b:Ld74;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    sget-object v0, Ld74;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_9
    sget-object v0, Ld74;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, La74;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La74;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :goto_6
    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    goto :goto_7

    :cond_a
    sget-object v0, Ld74;->e:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Lg;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_7
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Los;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    sget-object v0, Los;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, Lg;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    :goto_8
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, p2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lk89;->b:Ljava/lang/Object;

    check-cast v0, Ll89;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    sget-object v0, Ll89;->b:Ll89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll89;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "from_qr_scanner"

    invoke-static {v0, p3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    const-string v1, "source_id"

    invoke-static {v1, p3}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lj89;

    invoke-direct {v4, v1, v0}, Lj89;-><init>(Ljava/lang/Long;Z)V

    :goto_a
    move-object v6, v4

    goto :goto_b

    :cond_10
    sget-object v0, Ll89;->d:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, Lzr1;

    const/16 v0, 0xb

    invoke-direct {v4, p3, v0}, Lzr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_a

    :goto_b
    new-instance v0, Ldo4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    move-object v1, v0

    goto :goto_c

    :cond_11
    const-class v0, Lk89;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid route "

    invoke-static {v3, p2}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p2}, Ltx8;->k(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
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
