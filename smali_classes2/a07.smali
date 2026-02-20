.class public final La07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La07;->a:Lj88;

    iput-object p2, p0, La07;->b:Lj88;

    iput-object p3, p0, La07;->c:Lj88;

    iput-object p4, p0, La07;->d:Lj88;

    iput-object p5, p0, La07;->e:Lj88;

    iput-object p6, p0, La07;->f:Lj88;

    iput-object p7, p0, La07;->g:Lj88;

    iput-object p8, p0, La07;->h:Lj88;

    iput-object p9, p0, La07;->i:Lj88;

    const-class p1, La07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La07;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La07;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lp6d;ZILpdg;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, La07;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lyvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Lp6d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    sget-object p2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lyvb;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Lg6d;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lg6d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p0, La07;->j:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lzm8;->o:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p2, Lg6d;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "\n                Try to return cached qr code, but it has incorrect width.\n                Qr width="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; Correct width = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";\n                Recreate it.\n                "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p2, p0, La07;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lzz6;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzz6;-><init>(Lp6d;La07;IILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
