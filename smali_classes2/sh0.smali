.class public final Lsh0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ltjh;

.field public final synthetic o:Lth0;


# direct methods
.method public constructor <init>(Lth0;Landroid/content/Context;Ltjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh0;->o:Lth0;

    iput-object p2, p0, Lsh0;->X:Landroid/content/Context;

    iput-object p3, p0, Lsh0;->Y:Ltjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh0;

    iget-object v0, p0, Lsh0;->X:Landroid/content/Context;

    iget-object v1, p0, Lsh0;->Y:Ltjh;

    iget-object v2, p0, Lsh0;->o:Lth0;

    invoke-direct {p1, v2, v0, v1, p2}, Lsh0;-><init>(Lth0;Landroid/content/Context;Ltjh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh0;->o:Lth0;

    iget-object v0, p1, Lth0;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    invoke-virtual {v0}, Lw05;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsh0;->X:Landroid/content/Context;

    iget-object v2, p0, Lsh0;->Y:Ltjh;

    iget-object v3, v2, Ltjh;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1, v3, v2}, Lth0;->a(Lth0;[BLtjh;)Lseg;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundDataLoader"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
