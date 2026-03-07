.class public final Loed;
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

    iput p1, p0, Loed;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lqed;->b:Lqed;

    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lqqc;->b:Lqqc;

    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lvx7;->b:Lvx7;

    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lo85;->b:Lo85;

    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lz42;->b:Lz42;

    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lxk8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loed;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loed;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget v0, p0, Loed;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lqqc;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf69;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lvx7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lo85;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lz42;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loed;->b:Ljava/lang/Object;

    check-cast v0, Lqed;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 11

    iget v0, p0, Loed;->a:I

    const/16 v1, 0x8

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "invalid route "

    const/4 v9, 0x0

    iget-object v10, p0, Loed;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lqqc;

    iget-object v0, v10, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfw4;->c:Lfw4;

    sget-object v0, Lqqc;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfw4;

    new-instance v1, Lc7c;

    invoke-direct {v1, v5}, Lc7c;-><init>(I)V

    new-instance v5, Lc7c;

    invoke-direct {v5, v4}, Lc7c;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lfw4;-><init>(Lc37;Lc37;)V

    const-string v1, "request_code"

    invoke-static {v1, p3}, Lr90;->g0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lpqc;

    invoke-direct {v6, v1}, Lpqc;-><init>(I)V

    move-object v5, v0

    new-instance v0, Lhw4;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    move-object v9, v0

    :goto_0
    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v10, Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf69;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lf69;->b:Lf69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf69;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf69;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf69;->e:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf69;->f:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v6, Le69;

    invoke-direct {v6, p2, p3}, Le69;-><init>(Law4;Landroid/os/Bundle;)V

    new-instance v0, Lhw4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v9, v0

    :goto_2
    return-object v9

    :pswitch_1
    check-cast v10, Lvx7;

    iget-object v0, v10, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lvx7;->b:Lvx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvx7;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lfw4;

    new-instance v0, Lgx6;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lgx6;-><init>(I)V

    new-instance v3, Lgx6;

    invoke-direct {v3, v1}, Lgx6;-><init>(I)V

    invoke-direct {v5, v0, v3}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v0, Lhw4;

    new-instance v6, Lg;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    move-object v9, v0

    :goto_3
    return-object v9

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v10, Lo85;

    iget-object v0, v10, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v0, Lo85;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lo85;->h:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lo85;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_9
    sget-object v0, Lo85;->i:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lo85;->j:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    goto :goto_4

    :cond_b
    sget-object v0, Lo85;->e:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    goto :goto_4

    :cond_c
    sget-object v0, Lo85;->f:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg;

    invoke-direct {v0, v5}, Lg;-><init>(I)V

    goto :goto_4

    :cond_d
    sget-object v0, Lo85;->g:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lg;

    invoke-direct {v0, v4}, Lg;-><init>(I)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    goto :goto_4

    :goto_6
    sget-object v0, Lo85;->j:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lo85;->i:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lfw4;

    invoke-direct {v0, v9, v7}, Lfw4;-><init>(Lr3i;I)V

    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, Lfw4;->c:Lfw4;

    goto :goto_7

    :goto_9
    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v9, v0

    :goto_a
    return-object v9

    :pswitch_3
    check-cast v10, Lz42;

    iget-object v0, v10, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget-object v0, Lz42;->b:Lz42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz42;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lgw1;

    invoke-direct {v0, p3, v6}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v0

    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v9, v0

    :goto_b
    return-object v9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v10, Lqed;

    iget-object v0, v10, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_14

    :cond_14
    sget-object v0, Lqed;->b:Lqed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqed;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v4, "type"

    const-string v5, "id"

    if-eqz v0, :cond_15

    invoke-static {v4, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7k;->c(Ljava/lang/String;)Lped;

    move-result-object v0

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v6, Lbd8;

    invoke-direct {v6, v0, v4, v5, v1}, Lbd8;-><init>(Ljava/lang/Enum;JI)V

    goto/16 :goto_11

    :cond_15
    sget-object v0, Lqed;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v4, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x2d3ed12c

    sget-object v10, Lped;->b:Lped;

    if-eq v5, v8, :cond_19

    const v8, 0x38b72420

    if-eq v5, v8, :cond_17

    const v8, 0x4dad57ac    # 3.635255E8f

    if-eq v5, v8, :cond_16

    goto :goto_c

    :cond_16
    const-string v5, "local_chat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_c

    :cond_17
    const-string v5, "contact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    sget-object v10, Lped;->d:Lped;

    goto :goto_c

    :cond_19
    const-string v5, "server_chat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v10, Lped;->c:Lped;

    :goto_c
    const-string v4, "is_opened_from_dialog"

    invoke-static {v4, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_1b
    move v4, v6

    :goto_d
    new-instance v5, Lled;

    invoke-direct {v5, v0, v1, v10, v4}, Lled;-><init>(JLped;Z)V

    :goto_e
    move v1, v6

    move-object v6, v5

    goto/16 :goto_11

    :cond_1c
    sget-object v0, Lqed;->e:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lfg1;

    invoke-direct {v4, v0, v1, v7}, Lfg1;-><init>(JI)V

    :goto_f
    move v1, v6

    move-object v6, v4

    goto/16 :goto_11

    :cond_1d
    sget-object v0, Lqed;->f:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v4, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz2;->a(Ljava/lang/String;)Lnz2;

    move-result-object v4

    new-instance v5, Lbd8;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v0, v1, v8}, Lbd8;-><init>(Ljava/lang/Enum;JI)V

    goto :goto_e

    :cond_1e
    sget-object v0, Lqed;->g:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lfg1;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, Lfg1;-><init>(JI)V

    goto :goto_f

    :cond_1f
    sget-object v0, Lqed;->h:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lfg1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lfg1;-><init>(JI)V

    goto :goto_f

    :cond_20
    sget-object v0, Lqed;->i:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_21

    invoke-static {v4, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lfg1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v5}, Lfg1;-><init>(JI)V

    goto :goto_f

    :cond_21
    sget-object v0, Lqed;->j:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "is_chat"

    invoke-static {v4, p3}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    new-instance v5, Lmed;

    invoke-direct {v5, v6, v0, v1, v4}, Lmed;-><init>(IJZ)V

    goto/16 :goto_e

    :cond_22
    sget-object v0, Lqed;->k:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "leave_chat"

    invoke-static {v0, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_23
    move v0, v6

    :goto_10
    new-instance v8, Lmed;

    invoke-direct {v8, v1, v4, v5, v0}, Lmed;-><init>(IJZ)V

    move v1, v6

    move-object v6, v8

    :goto_11
    if-eqz v1, :cond_24

    new-instance v0, Lfw4;

    new-instance v1, Lx2d;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lx2d;-><init>(I)V

    new-instance v4, Lx2d;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lx2d;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lfw4;-><init>(Lc37;Lc37;)V

    :goto_12
    move-object v5, v0

    goto :goto_13

    :cond_24
    new-instance v0, Lfw4;

    invoke-direct {v0, v9, v7}, Lfw4;-><init>(Lr3i;I)V

    goto :goto_12

    :goto_13
    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v9, v0

    goto :goto_14

    :cond_25
    const-class v0, Loed;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p2}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, p2}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
