.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lep4;

.field public final synthetic b:Lwg1;


# direct methods
.method public synthetic constructor <init>(Lep4;Lwg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp4;->a:Lep4;

    iput-object p2, p0, Lcp4;->b:Lwg1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcp4;->a:Lep4;

    iget-object v0, v0, Lcp4;->b:Lwg1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallEndpoint;

    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1}, Lep4;->a()Lda0;

    move-result-object v4

    invoke-static {v2}, Lnqm;->e(Landroid/telecom/CallEndpoint;)Lda0;

    move-result-object v2

    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, ") -> "

    const-string v7, "CallAudioController"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lda0;->b:Ljava/lang/String;

    iget-object v9, v4, Lda0;->a:Lca0;

    iget-object v10, v2, Lda0;->b:Ljava/lang/String;

    iget-object v11, v2, Lda0;->a:Lca0;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Endpoint changed: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(type="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v7, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Lot0;->e:Lda0;

    iput-object v2, v1, Lot0;->e:Lda0;

    iget-object v8, v1, Lot0;->b:Loi1;

    invoke-virtual {v8}, Loi1;->c()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lot0;->c:Lnm5;

    iget-object v8, v8, Lnm5;->k:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly62;

    invoke-interface {v8}, Ly62;->b()Lzid;

    move-result-object v8

    invoke-interface {v8}, Lzid;->e()Ltwh;

    move-result-object v8

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajd;

    iget-boolean v8, v8, Lajd;->h:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v5, Lda0;->b:Ljava/lang/String;

    iget-object v12, v5, Lda0;->a:Lca0;

    iget-object v13, v2, Lda0;->b:Ljava/lang/String;

    iget-object v14, v2, Lda0;->a:Lca0;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "onEndpointChanged: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v8, v10, v3, v7}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Lda0;->a:Lca0;

    sget-object v6, Lca0;->e:Lca0;

    if-ne v5, v6, :cond_8

    iget-object v5, v2, Lda0;->a:Lca0;

    sget-object v6, Lca0;->a:Lca0;

    if-ne v5, v6, :cond_8

    if-eqz v8, :cond_8

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onEndpointChanged: video call with earpiece, switching to speakerphone"

    invoke-static {v5, v3, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Lep4;->d(Z)V

    :cond_8
    invoke-interface {v0, v4, v2}, Lwg1;->a(Lda0;Lda0;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
