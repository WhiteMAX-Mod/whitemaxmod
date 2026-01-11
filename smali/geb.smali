.class public final Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;)V
    .locals 0

    iput-object p1, p0, Lgeb;->a:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lekh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lekh;

    iget v1, v0, Lekh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lekh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lekh;

    invoke-direct {v0, p0, p3}, Lekh;-><init>(Lgeb;Ll84;)V

    :goto_0
    iget-object p3, v0, Lekh;->d:Ljava/lang/Object;

    iget v1, v0, Lekh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lgeb;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->a()Ltb4;

    move-result-object p3

    new-instance v1, Lgkh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lgkh;-><init>(Landroid/graphics/Bitmap;Lgeb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lekh;->X:I

    invoke-static {p3, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
