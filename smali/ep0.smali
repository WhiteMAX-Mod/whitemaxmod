.class public final Lep0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lep0;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lrg4;
    .locals 8

    iget-object v0, p0, Lep0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lrg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ldi9;->a:Lyna;

    invoke-static {v2}, Lk35;->a(Lot5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lrg4;->a:Ljavax/inject/Provider;

    new-instance v2, Ls3e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Ls3e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lrg4;->b:Ls3e;

    new-instance v0, La4a;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxz0;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v0}, Lxz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lk35;->a(Lot5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lrg4;->b:Ls3e;

    new-instance v2, Lig5;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lig5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lrg4;->d:Lig5;

    new-instance v2, Lcvd;

    invoke-direct {v2, v0}, Lcvd;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lk35;->a(Lot5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lrg4;->d:Lig5;

    new-instance v3, Lvnb;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lk35;->a(Lot5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->X:Ljavax/inject/Provider;

    new-instance v2, Ltna;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ltna;-><init>(I)V

    iget-object v3, v1, Lrg4;->b:Ls3e;

    new-instance v4, Latc;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v0, v2, v5}, Latc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lrg4;->a:Ljavax/inject/Provider;

    iget-object v5, v1, Lrg4;->c:Ljavax/inject/Provider;

    new-instance v6, Law4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Law4;->a:Ljava/lang/Object;

    iput-object v5, v6, Law4;->b:Ljava/lang/Object;

    iput-object v4, v6, Law4;->c:Ljava/lang/Object;

    iput-object v0, v6, Law4;->d:Ljava/lang/Object;

    iput-object v0, v6, Law4;->o:Ljava/lang/Object;

    new-instance v7, Lnp3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lnp3;->a:Ljava/lang/Object;

    iput-object v5, v7, Lnp3;->b:Ljava/lang/Object;

    iput-object v0, v7, Lnp3;->c:Ljava/lang/Object;

    iput-object v4, v7, Lnp3;->d:Ljava/lang/Object;

    iput-object v2, v7, Lnp3;->o:Ljava/lang/Object;

    iput-object v0, v7, Lnp3;->X:Ljava/lang/Object;

    iput-object v0, v7, Lnp3;->Y:Ljava/lang/Object;

    new-instance v3, Ll2b;

    invoke-direct {v3, v2, v0, v4, v0}, Ll2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Latc;

    const/16 v2, 0xf

    invoke-direct {v0, v6, v7, v3, v2}, Latc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk35;->a(Lot5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrg4;->Y:Ljavax/inject/Provider;

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
