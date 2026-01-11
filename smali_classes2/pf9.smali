.class public final Lpf9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lqf9;

.field public final synthetic Z:Lnba;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lqf9;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf9;->X:Landroid/net/Uri;

    iput-object p2, p0, Lpf9;->Y:Lqf9;

    iput-object p3, p0, Lpf9;->Z:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpf9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpf9;

    iget-object v1, p0, Lpf9;->Y:Lqf9;

    iget-object v2, p0, Lpf9;->Z:Lnba;

    iget-object v3, p0, Lpf9;->X:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lpf9;-><init>(Landroid/net/Uri;Lqf9;Lnba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpf9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf9;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lpf9;->Y:Lqf9;

    iget-object v1, v0, Lqf9;->b:Lof9;

    iget-object v0, v0, Lqf9;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lpf9;->X:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Lb3j;->h(Landroid/net/Uri;Landroid/content/Context;Lum5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lof9;->c:Lyl5;

    new-instance v0, Ljf9;

    iget-object v2, p0, Lpf9;->Z:Lnba;

    invoke-direct {v0, v3, v2}, Ljf9;-><init>(Landroid/net/Uri;Lnba;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v1, Lof9;->b:Lyl5;

    sget-object v0, Lkf9;->a:Lkf9;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
