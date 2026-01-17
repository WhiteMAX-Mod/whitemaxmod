.class public final Lwe9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lxe9;

.field public final synthetic Z:Loba;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lxe9;Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe9;->X:Landroid/net/Uri;

    iput-object p2, p0, Lwe9;->Y:Lxe9;

    iput-object p3, p0, Lwe9;->Z:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwe9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwe9;

    iget-object v1, p0, Lwe9;->Y:Lxe9;

    iget-object v2, p0, Lwe9;->Z:Loba;

    iget-object v3, p0, Lwe9;->X:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lwe9;-><init>(Landroid/net/Uri;Lxe9;Loba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwe9;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe9;->Y:Lxe9;

    iget-object v1, p1, Lxe9;->b:Lve9;

    iget-object p1, p1, Lxe9;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lwe9;->X:Landroid/net/Uri;

    invoke-static {v3, p1, v2}, Lt3j;->k(Landroid/net/Uri;Landroid/content/Context;Lym5;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lve9;->d:Lcm5;

    new-instance v0, Lqe9;

    iget-object v2, p0, Lwe9;->Z:Loba;

    invoke-direct {v0, v3, v2}, Lqe9;-><init>(Landroid/net/Uri;Loba;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v1, Lve9;->c:Lcm5;

    sget-object v0, Lre9;->a:Lre9;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
