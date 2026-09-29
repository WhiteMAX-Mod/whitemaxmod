.class public final Lazj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lazj;->e:B

    iput-object p1, p0, Lazj;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lazj;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lazj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lazj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lazj;

    invoke-virtual {p0, v1}, Lazj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lazj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lazj;

    invoke-virtual {p0, v1}, Lazj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lazj;->e:B

    iget-object v0, p0, Lazj;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lazj;

    move-object v2, v0

    check-cast v2, Leck;

    iget-wide v3, p0, Lazj;->g:J

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lazj;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lazj;

    move-object v3, v0

    check-cast v3, Lszj;

    iget-wide p0, p0, Lazj;->g:J

    const/4 v7, 0x0

    move-object v6, v5

    move-wide v4, p0

    invoke-direct/range {v2 .. v7}, Lazj;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lazj;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lazj;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lazj;->h:Ljava/lang/Object;

    check-cast p1, Leck;

    iget-object p1, p1, Leck;->I:Lcbf;

    new-instance v1, Lap2;

    const/4 v5, 0x2

    const/16 v6, 0xb

    invoke-direct {v1, v5, v3, v6}, Lap2;-><init>(ILd05;B)V

    iput-boolean v2, p0, Lazj;->f:Z

    invoke-static {p1, v1, p0}, Lkhd;->k(Lcbf;Lap2;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto/16 :goto_3

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lazj;->h:Ljava/lang/Object;

    check-cast v1, Leck;

    iget-object v1, v1, Leck;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-static {v2, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lazj;->h:Ljava/lang/Object;

    check-cast p1, Leck;

    iget-object v1, p1, Leck;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo87;

    iget-wide v4, p0, Lazj;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lfa7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Leck;->y:Ljava/io/File;

    iget-object p1, p0, Lazj;->h:Ljava/lang/Object;

    check-cast p1, Leck;

    iget-object v1, p1, Leck;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p1, Leck;->y:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string p1, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {p1, v3, v2, v0, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lazj;->h:Ljava/lang/Object;

    check-cast p1, Leck;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leck;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lazj;->h:Ljava/lang/Object;

    check-cast p0, Leck;

    invoke-virtual {p0, p1}, Leck;->B(Ljava/io/File;)V

    sget-object v3, Lhmj;->a:Lhmj;

    :goto_3
    return-object v3

    :cond_8
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lazj;->h:Ljava/lang/Object;

    check-cast v0, Lszj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lazj;->f:Z

    if-eqz v5, :cond_a

    if-ne v5, v2, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lszj;->t1:Lwc9;

    iget-object p1, v0, Lszj;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljai;

    iget-object v6, v0, Lszj;->c:Lc8i;

    iget-wide v7, p0, Lazj;->g:J

    iget-object v9, v0, Lszj;->e:Lxv9;

    iput-boolean v2, p0, Lazj;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ljai;->a(Lc8i;JLxv9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
