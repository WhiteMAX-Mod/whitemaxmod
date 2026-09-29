.class public final Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lr55;

.field public b:Lrs7;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lzw9;

.field public l:Lykf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lus7;->a:Lr55;

    sget-object p4, Lrs7;->d:Lrs7;

    iput-object p4, p0, Lus7;->b:Lrs7;

    const-class p4, Lus7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lus7;->c:Ljava/lang/String;

    iput-object p2, p0, Lus7;->d:Lvj9;

    iput-object p3, p0, Lus7;->e:Lvj9;

    iput-object p1, p0, Lus7;->f:Lvj9;

    new-instance p1, Lql5;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lus7;->g:Lzoi;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lus7;->h:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lus7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lus7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lus7;->b:Lrs7;

    iget-object v0, v0, Lrs7;->a:Lo5k;

    if-nez v0, :cond_0

    iget-object v3, p0, Lus7;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_3

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lus7;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lus7;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lo5k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lus7;->k:Lzw9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lzw9;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Lus7;->l:Lykf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lykf;->a()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lus7;->b:Lrs7;

    iget-object v0, v0, Lrs7;->a:Lo5k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lus7;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_2

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lo5k;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lus7;->k:Lzw9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzw9;->b()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lus7;->l:Lykf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lykf;->b()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final c(JLd05;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lus7;->b:Lrs7;

    iget-object v0, v0, Lrs7;->a:Lo5k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lus7;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_2

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lo5k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lus7;->k:Lzw9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lzw9;->c(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lus7;->l:Lykf;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lykf;->c(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d(Lrs7;)V
    .locals 6

    iget-object v0, p1, Lrs7;->a:Lo5k;

    iget-object v1, p0, Lus7;->b:Lrs7;

    invoke-virtual {p1, v1}, Lrs7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lrs7;->b:I

    iget v2, p1, Lrs7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lus7;->b:Lrs7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lo5k;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lo5k;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lus7;->j:[I

    iget v5, p0, Lus7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lkem;->f(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lus7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lkem;->f(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lrs7;

    invoke-direct {v2, v0, p1, v1}, Lrs7;-><init>(Lo5k;II)V

    iput-object v2, p0, Lus7;->b:Lrs7;

    :goto_3
    invoke-interface {v0}, Lo5k;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lus7;->k:Lzw9;

    if-nez p1, :cond_6

    new-instance p1, Lzw9;

    iget-object v0, p0, Lus7;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    iget-object v1, p0, Lus7;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lold;

    iget-object v2, p0, Lus7;->a:Lr55;

    invoke-direct {p1, v0, v1, v2}, Lzw9;-><init>(Llri;Lold;Lr55;)V

    iput-object p1, p0, Lus7;->k:Lzw9;

    :cond_6
    iget-object p0, p0, Lus7;->b:Lrs7;

    iput-object p0, p1, Lzw9;->a:Lrs7;

    return-void

    :cond_7
    iget-object p1, p0, Lus7;->l:Lykf;

    if-nez p1, :cond_8

    new-instance p1, Lykf;

    iget-object v0, p0, Lus7;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    invoke-direct {p1, v0}, Lykf;-><init>(Lup8;)V

    iput-object p1, p0, Lus7;->l:Lykf;

    :cond_8
    iget-object p0, p0, Lus7;->b:Lrs7;

    iput-object p0, p1, Lykf;->c:Lrs7;

    return-void

    :cond_9
    :goto_4
    const-class p0, Lus7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lrs7;
    .locals 0

    iget-object p0, p0, Lus7;->b:Lrs7;

    return-object p0
.end method
