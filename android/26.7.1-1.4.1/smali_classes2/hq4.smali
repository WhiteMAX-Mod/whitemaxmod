.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Liq4;
    .locals 14

    iget-object v0, p0, Lhq4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Liq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ln1b;->b:Ltif;

    invoke-static {v2}, Lud5;->a(Lb56;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Liq4;->a:Ljavax/inject/Provider;

    new-instance v2, Lyye;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Liq4;->b:Lyye;

    new-instance v0, Lnr0;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lnr0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbb9;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lud5;->a(Lb56;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Liq4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Liq4;->b:Lyye;

    new-instance v2, Lkxc;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkxc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Liq4;->d:Lkxc;

    new-instance v2, Lyye;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lud5;->a(Lb56;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Liq4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Liq4;->d:Lkxc;

    new-instance v3, Lef9;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v0}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lud5;->a(Lb56;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Liq4;->X:Ljavax/inject/Provider;

    new-instance v0, Lfec;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfec;-><init>(I)V

    iget-object v2, v1, Liq4;->b:Lyye;

    new-instance v8, Ltld;

    const/16 v3, 0xe

    invoke-direct {v8, v2, v7, v0, v3}, Ltld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Liq4;->a:Ljavax/inject/Provider;

    move-object v9, v7

    iget-object v7, v1, Liq4;->c:Ljavax/inject/Provider;

    new-instance v5, Led7;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    new-instance v5, Ldm5;

    const/4 v13, 0x7

    move-object v11, v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Ldm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v6, v10

    new-instance v5, Ltkf;

    const/16 v10, 0x1a

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzej;

    invoke-direct {v3, v0, v2, v5}, Lzej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lud5;->a(Lb56;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Liq4;->Y:Ljavax/inject/Provider;

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
