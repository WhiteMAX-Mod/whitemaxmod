.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lsa4;

.field public final synthetic b:Lx62;


# direct methods
.method public synthetic constructor <init>(Lsa4;Lx62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->a:Lsa4;

    iput-object p2, p0, Lqa4;->b:Lx62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa4;->a:Lsa4;

    iget-object v0, v0, Lqa4;->b:Lx62;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallEndpoint;

    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1}, Lsa4;->getCurrentDevice()Lo70;

    move-result-object v4

    invoke-static {v2}, Ljik;->e(Landroid/telecom/CallEndpoint;)Lo70;

    move-result-object v2

    sget-object v5, Lq87;->j:Lrwb;

    const/4 v6, 0x0

    const-string v7, ") -> "

    const-string v8, "CallAudioController"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Lo70;->b:Ljava/lang/String;

    iget v10, v4, Lo70;->a:I

    iget-object v11, v2, Lo70;->b:Ljava/lang/String;

    iget v12, v2, Lo70;->a:I

    const-string v13, "Endpoint changed: "

    const-string v14, "(type="

    invoke-static {v13, v9, v14}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10}, Lq;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lq;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v8, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Lnp0;->e:Lo70;

    iput-object v2, v1, Lnp0;->e:Lo70;

    iget-object v9, v1, Lnp0;->b:Lkc1;

    invoke-virtual {v9}, Lkc1;->c()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v1, Lnp0;->c:Lj55;

    iget-object v9, v9, Lj55;->i:Lozd;

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llz1;

    invoke-interface {v9}, Llz1;->getParticipants()Lnfc;

    move-result-object v9

    invoke-interface {v9}, Lnfc;->a()Ll9g;

    move-result-object v9

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lofc;

    iget-boolean v9, v9, Lofc;->h:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v3}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v5, Lo70;->b:Ljava/lang/String;

    iget v14, v5, Lo70;->a:I

    iget-object v15, v2, Lo70;->b:Ljava/lang/String;

    iget v11, v2, Lo70;->a:I

    const-string v10, "onEndpointChanged: "

    const-string v6, "("

    invoke-static {v10, v13, v6}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v14}, Lq;->p(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lq;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v8, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget v5, v5, Lo70;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iget v5, v2, Lo70;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    if-eqz v9, :cond_8

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onEndpointChanged: video call with earpiece, switching to speakerphone"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v8, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Lsa4;->d(Z)V

    :cond_8
    invoke-virtual {v0, v4, v2}, Lx62;->a(Lo70;Lo70;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
