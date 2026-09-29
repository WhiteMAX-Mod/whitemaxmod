.class public final synthetic Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lrn4;

.field public final synthetic b:Lrf2;


# direct methods
.method public synthetic constructor <init>(Lrn4;Lrf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn4;->a:Lrn4;

    iput-object p2, p0, Lpn4;->b:Lrf2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpn4;->a:Lrn4;

    iget-object v0, v0, Lpn4;->b:Lrf2;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallEndpoint;

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1}, Lrn4;->a()Lu90;

    move-result-object v4

    invoke-static {v2}, Lzgm;->f(Landroid/telecom/CallEndpoint;)Lu90;

    move-result-object v2

    sget-object v5, Loh5;->d:Lnuc;

    const-string v6, ") -> "

    const-string v7, "CallAudioController"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lu90;->b:Ljava/lang/String;

    iget v9, v4, Lu90;->a:I

    iget-object v10, v2, Lu90;->b:Ljava/lang/String;

    iget v11, v2, Lu90;->a:I

    const-string v12, "Endpoint changed: "

    const-string v13, "(type="

    invoke-static {v12, v8, v13}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9}, Lu;->o(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lu;->o(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v7, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Lht0;->e:Lu90;

    iput-object v2, v1, Lht0;->e:Lu90;

    iget-object v8, v1, Lht0;->b:Lci1;

    invoke-virtual {v8}, Lci1;->c()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lht0;->c:Lpl5;

    iget-object v8, v8, Lpl5;->i:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->u()Lvfd;

    move-result-object v8

    invoke-interface {v8}, Lvfd;->e()Lzrh;

    move-result-object v8

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwfd;

    iget-boolean v8, v8, Lwfd;->h:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v5, Lu90;->b:Ljava/lang/String;

    iget v13, v5, Lu90;->a:I

    iget-object v14, v2, Lu90;->b:Ljava/lang/String;

    iget v15, v2, Lu90;->a:I

    const-string v10, "onEndpointChanged: "

    const-string v9, "("

    invoke-static {v10, v12, v9}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v13}, Lu;->o(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lu;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v3, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget v5, v5, Lu90;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iget v5, v2, Lu90;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    if-eqz v8, :cond_8

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onEndpointChanged: video call with earpiece, switching to speakerphone"

    invoke-static {v5, v3, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Lrn4;->e(Z)V

    :cond_8
    invoke-virtual {v0, v4, v2}, Lrf2;->a(Lu90;Lu90;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
