.class public final Lq15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lr15;
    .locals 15

    iget-object v0, p0, Lq15;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lr15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lynb;->b:Ltwl;

    invoke-static {v2}, Lip5;->a(Ldh6;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lr15;->a:Ljavax/inject/Provider;

    new-instance v2, Lab5;

    invoke-direct {v2, v0}, Lab5;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr15;->b:Lab5;

    new-instance v0, Lnr7;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v2}, Lnr7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsp7;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v0}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lip5;->a(Ldh6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lr15;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lr15;->b:Lab5;

    new-instance v2, Ly96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly96;-><init>(Ljavax/inject/Provider;I)V

    iput-object v2, v1, Lr15;->d:Ly96;

    new-instance v2, Ly96;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly96;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v2}, Lip5;->a(Ldh6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lr15;->e:Ljavax/inject/Provider;

    iget-object v2, v1, Lr15;->d:Ly96;

    new-instance v3, Luwf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lip5;->a(Ldh6;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v1, Lr15;->f:Ljavax/inject/Provider;

    new-instance v0, Lquf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lr15;->b:Lab5;

    new-instance v9, Lhbd;

    const/16 v3, 0xe

    invoke-direct {v9, v2, v8, v0, v3}, Lhbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Lr15;->a:Ljavax/inject/Provider;

    iget-object v7, v1, Lr15;->c:Ljavax/inject/Provider;

    new-instance v5, Lp95;

    move-object v10, v8

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Lp95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v5

    new-instance v5, Lyx5;

    const/4 v13, 0x7

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lyx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v5

    move-object v6, v10

    new-instance v5, Lwkg;

    move-object v7, v6

    const/16 v6, 0x17

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, Lwkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lhbd;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v5, v4}, Lhbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lip5;->a(Ldh6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lr15;->g:Ljavax/inject/Provider;

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
