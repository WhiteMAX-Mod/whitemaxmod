.class public final synthetic Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lavl;->a:B

    iput-object p1, p0, Lavl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lavl;->a:B

    iget-object v2, v0, Lavl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lavl;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnhl;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v1, v0, Lnhl;->a:Leo6;

    check-cast v1, Lcml;

    iget-object v3, v1, Lcml;->f:Lvxf;

    iget-object v4, v1, Lcml;->b:Lwhl;

    iget-object v3, v3, Lvxf;->a:Ljava/lang/Object;

    check-cast v3, Lvxf;

    const-string v5, "apiReferrerSent"

    invoke-virtual {v3, v5}, Lvxf;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ReferrerHandler: api referrer has been tracked"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v3, v4, Lwhl;->a:Landroid/app/Application;

    invoke-static {v3}, Lxvf;->H(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lnhl;->b:Lprl;

    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v19

    new-instance v21, Lht5;

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v13}, Lht5;-><init>(Lprl;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v14, Lxjl;

    const-wide/16 v15, 0xe

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lxjl;-><init>(JIZJLco6;)V

    invoke-virtual {v4, v14}, Lwhl;->c(Lmq4;)V

    invoke-virtual {v1, v8}, Lcml;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcml;->f:Lvxf;

    invoke-virtual {v0, v5}, Lvxf;->y(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Ljvl;

    check-cast v2, Lmq4;

    iget-object v0, v0, Ljvl;->b:Lcml;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: engineCore is null, unable to execute command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Lmq4;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
