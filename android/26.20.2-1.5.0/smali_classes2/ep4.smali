.class public final Lep4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lfp4;
    .locals 14

    iget-object v0, p0, Lep4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lfp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lh29;->b:Lt1f;

    invoke-static {v2}, Ljc5;->a(Lg46;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lfp4;->a:Ljavax/inject/Provider;

    new-instance v2, Lb75;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lb75;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfp4;->b:Lb75;

    new-instance v0, Lo;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lo;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lybi;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v0}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Ljc5;->a(Lg46;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfp4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lfp4;->b:Lb75;

    new-instance v2, Lj29;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lj29;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfp4;->d:Lj29;

    new-instance v2, Lb99;

    invoke-direct {v2, v0}, Lb99;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljc5;->a(Lg46;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfp4;->e:Ljavax/inject/Provider;

    iget-object v2, v1, Lfp4;->d:Lj29;

    new-instance v3, Lt69;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v0}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Ljc5;->a(Lg46;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Lfp4;->f:Ljavax/inject/Provider;

    new-instance v0, Lt1f;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lt1f;-><init>(I)V

    iget-object v2, v1, Lfp4;->b:Lb75;

    new-instance v8, Lcn9;

    const/16 v3, 0x11

    invoke-direct {v8, v2, v7, v0, v3}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Lfp4;->a:Ljavax/inject/Provider;

    move-object v9, v7

    iget-object v7, v1, Lfp4;->c:Ljavax/inject/Provider;

    new-instance v5, Ldw4;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    new-instance v5, Lsfb;

    const/16 v13, 0x8

    move-object v11, v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lsfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v6, v10

    new-instance v5, Lp7f;

    const/16 v10, 0x17

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Lp7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lqcc;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v2, v5, v4}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljc5;->a(Lg46;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfp4;->g:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
