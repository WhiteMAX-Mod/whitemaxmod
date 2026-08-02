.class public final Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Llx4;
    .locals 13

    iget-object p0, p0, Lkx4;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Llx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfd8;->c:Lbhe;

    invoke-static {v1}, Lql5;->a(Lse6;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Llx4;->a:Ljavax/inject/Provider;

    new-instance v1, Lyf5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Llx4;->b:Lyf5;

    new-instance p0, Lb8;

    invoke-direct {p0, v1}, Lb8;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lznc;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lql5;->a(Lse6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Llx4;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Llx4;->b:Lyf5;

    new-instance v1, Ld86;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld86;-><init>(Ljavax/inject/Provider;I)V

    iput-object v1, v0, Llx4;->d:Ld86;

    new-instance v1, Ld86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld86;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v1}, Lql5;->a(Lse6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Llx4;->e:Ljavax/inject/Provider;

    iget-object v1, v0, Llx4;->d:Ld86;

    new-instance v2, Lh3b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p0}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lql5;->a(Lse6;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Llx4;->f:Ljavax/inject/Provider;

    new-instance p0, Ltp8;

    invoke-direct {p0, v3}, Ltp8;-><init>(I)V

    iget-object v1, v0, Llx4;->b:Lyf5;

    new-instance v7, Logj;

    const/16 v2, 0xf

    invoke-direct {v7, v2, v1, v6, p0}, Logj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Llx4;->a:Ljavax/inject/Provider;

    move-object v8, v6

    iget-object v6, v0, Llx4;->c:Ljavax/inject/Provider;

    new-instance v4, Lp45;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lp45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v4

    new-instance v4, Lxs5;

    const/4 v12, 0x7

    move-object v10, v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Lxs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v4

    move-object v5, v9

    new-instance v4, Lroe;

    const/16 v9, 0x12

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lroe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lnmc;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v1, v4}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lql5;->a(Lse6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Llx4;->g:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
