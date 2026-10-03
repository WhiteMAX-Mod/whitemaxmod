.class public final Luik;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Luik;->e:B

    iput-object p1, p0, Luik;->h:Ljava/lang/Object;

    iput-wide p2, p0, Luik;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luik;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luik;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luik;

    invoke-virtual {p0, v1}, Luik;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luik;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luik;

    invoke-virtual {p0, v1}, Luik;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Luik;->e:B

    iget-object v0, p0, Luik;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Luik;

    move-object v2, v0

    check-cast v2, Lk6k;

    iget-wide v3, p0, Luik;->g:J

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Luik;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Luik;

    move-object v3, v0

    check-cast v3, Lcjk;

    iget-wide p0, p0, Luik;->g:J

    const/4 v7, 0x0

    move-object v6, v5

    move-wide v4, p0

    invoke-direct/range {v2 .. v7}, Luik;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Luik;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luik;->h:Ljava/lang/Object;

    check-cast v0, Lk6k;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Luik;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk6k;->u1:Lqe9;

    iget-object p1, v0, Lk6k;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxgi;

    iget-object v6, v0, Lk6k;->c:Lmei;

    iget-wide v7, p0, Luik;->g:J

    iget-object v9, v0, Lk6k;->e:Lrx9;

    iput-boolean v2, p0, Luik;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lxgi;->a(Lmei;JLrx9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lysj;->a:Lysj;

    :goto_1
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lg2a;->d:Lg2a;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, v10, Luik;->f:Z

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Luik;->h:Ljava/lang/Object;

    check-cast p1, Lcjk;

    iget-object p1, p1, Lcjk;->I:Lcff;

    new-instance v1, Lzp2;

    const/4 v4, 0x2

    const/16 v5, 0xb

    invoke-direct {v1, v4, v3, v5}, Lzp2;-><init>(ILu15;B)V

    iput-boolean v2, v10, Luik;->f:Z

    invoke-static {p1, v1, v10}, Lh0g;->I(Lnwh;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v10, Luik;->h:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v0, v0, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-static {v1, p0, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v10, Luik;->h:Ljava/lang/Object;

    check-cast p1, Lcjk;

    iget-object v0, p1, Lcjk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    iget-wide v1, v10, Luik;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    iput-object v0, p1, Lcjk;->y:Ljava/io/File;

    iget-object p1, v10, Luik;->h:Ljava/lang/Object;

    check-cast p1, Lcjk;

    iget-object v0, p1, Lcjk;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p1, Lcjk;->y:Ljava/io/File;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string p1, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {p1, v3, v1, p0, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object p0, v10, Luik;->h:Ljava/lang/Object;

    check-cast p0, Lcjk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjk;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget-object p1, v10, Luik;->h:Ljava/lang/Object;

    check-cast p1, Lcjk;

    invoke-virtual {p1, p0}, Lcjk;->B(Ljava/io/File;)V

    sget-object v3, Lysj;->a:Lysj;

    :goto_5
    return-object v3

    :cond_b
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
