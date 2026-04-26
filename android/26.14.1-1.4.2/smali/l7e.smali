.class public final Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final synthetic a:I

.field public final b:Lt29;

.field public final c:Lgs0;


# direct methods
.method public constructor <init>(Lt29;I)V
    .locals 0

    iput p2, p0, Ll7e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7e;->b:Lt29;

    sget-object p1, Lo7e;->c:Lo7e;

    iput-object p1, p0, Ll7e;->c:Lgs0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7e;->b:Lt29;

    sget-object p1, Lgv2;->c:Lgv2;

    iput-object p1, p0, Ll7e;->c:Lgs0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    iget v0, p0, Ll7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7e;->c:Lgs0;

    check-cast v0, Lgv2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll7e;->c:Lgs0;

    check-cast v0, Lo7e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ll7e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll7e;->c:Lgs0;

    check-cast v1, Lgv2;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lgv2;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "message_id"

    const-string v5, "type"

    const-string v6, "arg_account_id_override"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lxol;->h(Landroid/os/Bundle;)Ls2d;

    move-result-object v7

    invoke-static {v5, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyfl;->b(Ljava/lang/String;)Lfv2;

    move-result-object v1

    new-instance v8, Ls2d;

    invoke-direct {v8, v5, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v4}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v9

    invoke-static {v2, v4}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v10

    invoke-static {v4}, Lxol;->g(Landroid/os/Bundle;)Ls2d;

    move-result-object v11

    const-string v1, "highlight_message"

    invoke-static {v1, v4}, Lxol;->b(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v12

    const-string v1, "from_forward"

    invoke-static {v1, v4}, Lxol;->b(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v13

    const-string v1, "forward_cht_id"

    invoke-static {v1, v4}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v14

    invoke-static {v4}, Lxol;->e(Landroid/os/Bundle;)Ls2d;

    move-result-object v15

    const-string v1, "forward_attach_id"

    invoke-static {v1, v4}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v16

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lxol;->b(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v17

    const-string v1, "payload"

    invoke-static {v1, v4}, Lxol;->f(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v18

    const-string v1, "push_link"

    invoke-static {v1, v4}, Lxol;->f(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v19

    const-string v1, "flow"

    invoke-static {v1, v4}, Lxol;->c(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v20

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v6, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    filled-new-array/range {v7 .. v21}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Luk1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Luk1;-><init>(Landroid/os/Bundle;I)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lgv2;->f:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, Lfv2;->b:Lfv2;

    if-eqz v1, :cond_2

    invoke-static {v4}, Lxol;->h(Landroid/os/Bundle;)Ls2d;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Ls2d;

    const-string v10, "scheduled"

    invoke-direct {v9, v10, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lfv2;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ls2d;

    invoke-direct {v8, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v2

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ls2d;

    invoke-direct {v7, v6, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v9, v8, v2, v7}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Luk1;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Luk1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lgv2;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll7e;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzf;

    invoke-virtual {v1}, Ljzf;->f()Lsq2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-wide v9, v1, Lsq2;->a:J

    const-string v1, "id"

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Luk1;

    const/4 v1, 0x4

    invoke-direct {v2, v8, v1}, Luk1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_1
    new-instance v6, Ls75;

    new-instance v1, Lev2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lev2;-><init>(I)V

    new-instance v2, Lev2;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lev2;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v1, Lw75;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    :goto_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ll7e;->c:Lgs0;

    check-cast v1, Lo7e;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lo7e;->c:Lo7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo7e;->d:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_6

    invoke-static {v6, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v5, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwel;->b(Ljava/lang/String;)Ln7e;

    move-result-object v5

    const-string v6, "arg_account_id_override"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lpea;

    invoke-direct {v7, v1, v2, v5, v6}, Lpea;-><init>(JLn7e;I)V

    :goto_3
    move-object v8, v7

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lo7e;->e:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lu60;

    const/16 v5, 0xf

    invoke-direct {v7, v1, v2, v5}, Lu60;-><init>(JI)V

    goto :goto_3

    :cond_7
    sget-object v1, Lo7e;->f:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwel;->b(Ljava/lang/String;)Ln7e;

    move-result-object v1

    sget-object v5, Ln7e;->c:Ln7e;

    if-ne v1, v5, :cond_8

    iget-object v5, v0, Ll7e;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "flow"

    invoke-static {v2, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luel;->a(Ljava/lang/String;)Lm7e;

    move-result-object v2

    new-instance v5, Ltt2;

    invoke-direct {v5, v6, v7, v1, v2}, Ltt2;-><init>(JLn7e;Lm7e;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_9
    sget-object v1, Lo7e;->g:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lxt2;

    invoke-direct/range {v5 .. v10}, Lxt2;-><init>(JJLjava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lo7e;->h:Lo75;

    invoke-virtual {v3, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v4}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lu60;

    const/16 v5, 0x10

    invoke-direct {v7, v1, v2, v5}, Lu60;-><init>(JI)V

    goto/16 :goto_3

    :goto_5
    new-instance v1, Lw75;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    move-object v2, v1

    goto :goto_6

    :cond_b
    const-class v1, Ll7e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
