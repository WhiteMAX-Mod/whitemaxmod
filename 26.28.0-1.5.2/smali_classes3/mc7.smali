.class public final Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc7;


# instance fields
.field public final a:Lyt4;

.field public b:Ljc7;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lfb9;

.field public l:Lzhe;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmc7;->a:Lyt4;

    sget-object p4, Ljc7;->d:Ljc7;

    iput-object p4, p0, Lmc7;->b:Ljc7;

    const-class p4, Lmc7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmc7;->c:Ljava/lang/String;

    iput-object p2, p0, Lmc7;->d:Lny8;

    iput-object p3, p0, Lmc7;->e:Lny8;

    iput-object p1, p0, Lmc7;->f:Lny8;

    new-instance p1, Lmp5;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmc7;->g:Lifh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lmc7;->h:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lmc7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmc7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lmc7;->b:Ljc7;

    iget-object v0, v0, Ljc7;->a:Lrui;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lmc7;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_2

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmc7;->k:Lfb9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfb9;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmc7;->l:Lzhe;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzhe;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLlq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmc7;->b:Ljc7;

    iget-object v0, v0, Ljc7;->a:Lrui;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lmc7;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_2

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmc7;->k:Lfb9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lfb9;->b(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmc7;->l:Lzhe;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lzhe;->b(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Ljc7;)V
    .locals 6

    iget-object v0, p1, Ljc7;->a:Lrui;

    iget-object v1, p0, Lmc7;->b:Ljc7;

    invoke-virtual {p1, v1}, Ljc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Ljc7;->b:I

    iget v2, p1, Ljc7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmc7;->b:Ljc7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lrui;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lrui;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmc7;->j:[I

    iget v5, p0, Lmc7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lk4m;->e(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lmc7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lk4m;->e(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Ljc7;

    invoke-direct {v2, v0, p1, v1}, Ljc7;-><init>(Lrui;II)V

    iput-object v2, p0, Lmc7;->b:Ljc7;

    :goto_3
    invoke-interface {v0}, Lrui;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmc7;->k:Lfb9;

    if-nez p1, :cond_6

    new-instance p1, Lfb9;

    iget-object v0, p0, Lmc7;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    iget-object v1, p0, Lmc7;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsc;

    iget-object v2, p0, Lmc7;->a:Lyt4;

    invoke-direct {p1, v0, v1, v2}, Lfb9;-><init>(Lxhh;Ldsc;Lyt4;)V

    iput-object p1, p0, Lmc7;->k:Lfb9;

    :cond_6
    iget-object p1, p0, Lmc7;->k:Lfb9;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lmc7;->b:Ljc7;

    iput-object p0, p1, Lfb9;->a:Ljc7;

    return-void

    :cond_7
    iget-object p1, p0, Lmc7;->l:Lzhe;

    if-nez p1, :cond_8

    new-instance p1, Lzhe;

    iget-object v0, p0, Lmc7;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    invoke-direct {p1, v0}, Lzhe;-><init>(Lb78;)V

    iput-object p1, p0, Lmc7;->l:Lzhe;

    :cond_8
    iget-object p1, p0, Lmc7;->l:Lzhe;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lmc7;->b:Ljc7;

    iput-object p0, p1, Lzhe;->c:Ljc7;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p0, Lmc7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Ljc7;
    .locals 0

    iget-object p0, p0, Lmc7;->b:Ljc7;

    return-object p0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lmc7;->b:Ljc7;

    iget-object v0, v0, Ljc7;->a:Lrui;

    if-nez v0, :cond_0

    iget-object v3, p0, Lmc7;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_3

    sget-object v2, Lje9;->g:Lje9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmc7;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmc7;->k:Lfb9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfb9;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Lmc7;->l:Lzhe;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lzhe;->prepare()V

    :cond_3
    return-void
.end method
