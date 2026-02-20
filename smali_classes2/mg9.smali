.class public final Lmg9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lng9;

.field public final synthetic Z:Lbea;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lng9;Lbea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmg9;->X:Landroid/net/Uri;

    iput-object p2, p0, Lmg9;->Y:Lng9;

    iput-object p3, p0, Lmg9;->Z:Lbea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmg9;

    iget-object v1, p0, Lmg9;->Y:Lng9;

    iget-object v2, p0, Lmg9;->Z:Lbea;

    iget-object v3, p0, Lmg9;->X:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lmg9;-><init>(Landroid/net/Uri;Lng9;Lbea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmg9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmg9;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg9;->Y:Lng9;

    iget-object v1, p1, Lng9;->b:Llg9;

    iget-object p1, p1, Lng9;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lmg9;->X:Landroid/net/Uri;

    invoke-static {v3, p1, v2}, Lhcj;->j(Landroid/net/Uri;Landroid/content/Context;Lpo5;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Llg9;->d:Ltn5;

    new-instance v0, Lhg9;

    iget-object v2, p0, Lmg9;->Z:Lbea;

    invoke-direct {v0, v3, v2}, Lhg9;-><init>(Landroid/net/Uri;Lbea;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v1, Llg9;->c:Ltn5;

    sget-object v0, Lig9;->a:Lig9;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
