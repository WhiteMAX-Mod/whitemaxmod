.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# instance fields
.field public final a:Lwn4;

.field public b:Le37;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lcy8;

.field public l:Lmzd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh37;->a:Lwn4;

    sget-object p4, Le37;->d:Le37;

    iput-object p4, p0, Lh37;->b:Le37;

    const-class p4, Lh37;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lh37;->c:Ljava/lang/String;

    iput-object p2, p0, Lh37;->d:Lon8;

    iput-object p3, p0, Lh37;->e:Lon8;

    iput-object p1, p0, Lh37;->f:Lon8;

    new-instance p1, Ldb6;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lh37;->g:Letg;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lh37;->h:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lh37;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lh37;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lh37;->b:Le37;

    iget-object v0, v0, Le37;->a:Lu6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lh37;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_2

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lu6i;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh37;->k:Lcy8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcy8;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh37;->l:Lmzd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmzd;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLmk4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh37;->b:Le37;

    iget-object v0, v0, Le37;->a:Lu6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lh37;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_2

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lu6i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh37;->k:Lcy8;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcy8;->b(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lh37;->l:Lmzd;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lmzd;->b(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Le37;)V
    .locals 6

    iget-object v0, p1, Le37;->a:Lu6i;

    iget-object v1, p0, Lh37;->b:Le37;

    invoke-virtual {p1, v1}, Le37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Le37;->b:I

    iget v2, p1, Le37;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lh37;->b:Le37;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lu6i;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lu6i;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lh37;->j:[I

    iget v5, p0, Lh37;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lskl;->a(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lh37;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lskl;->a(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Le37;

    invoke-direct {v2, v0, p1, v1}, Le37;-><init>(Lu6i;II)V

    iput-object v2, p0, Lh37;->b:Le37;

    :goto_3
    invoke-interface {v0}, Lu6i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh37;->k:Lcy8;

    if-nez p1, :cond_6

    new-instance p1, Lcy8;

    iget-object v0, p0, Lh37;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    iget-object v1, p0, Lh37;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v2, p0, Lh37;->a:Lwn4;

    invoke-direct {p1, v0, v1, v2}, Lcy8;-><init>(Ltvg;Lkbc;Lwn4;)V

    iput-object p1, p0, Lh37;->k:Lcy8;

    :cond_6
    iget-object p1, p0, Lh37;->k:Lcy8;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lh37;->b:Le37;

    iput-object p0, p1, Lcy8;->a:Le37;

    return-void

    :cond_7
    iget-object p1, p0, Lh37;->l:Lmzd;

    if-nez p1, :cond_8

    new-instance p1, Lmzd;

    iget-object v0, p0, Lh37;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    invoke-direct {p1, v0}, Lmzd;-><init>(Lmw7;)V

    iput-object p1, p0, Lh37;->l:Lmzd;

    :cond_8
    iget-object p1, p0, Lh37;->l:Lmzd;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lh37;->b:Le37;

    iput-object p0, p1, Lmzd;->c:Le37;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p0, Lh37;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Le37;
    .locals 0

    iget-object p0, p0, Lh37;->b:Le37;

    return-object p0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lh37;->b:Le37;

    iget-object v0, v0, Le37;->a:Lu6i;

    if-nez v0, :cond_0

    iget-object v3, p0, Lh37;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_3

    sget-object v2, Lb19;->g:Lb19;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh37;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh37;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lu6i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh37;->k:Lcy8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcy8;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Lh37;->l:Lmzd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmzd;->prepare()V

    :cond_3
    return-void
.end method
