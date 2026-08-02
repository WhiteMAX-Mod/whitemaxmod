.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Luq4;

.field public b:Lf77;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lj3h;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lm49;

.field public l:Lv8e;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Luq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li77;->a:Luq4;

    sget-object p4, Lf77;->d:Lf77;

    iput-object p4, p0, Li77;->b:Lf77;

    const-class p4, Li77;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Li77;->c:Ljava/lang/String;

    iput-object p2, p0, Li77;->d:Lks8;

    iput-object p3, p0, Li77;->e:Lks8;

    iput-object p1, p0, Li77;->f:Lks8;

    new-instance p1, Lhf6;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Li77;->g:Lj3h;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Li77;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Li77;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Li77;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Li77;->b:Lf77;

    iget-object v0, v0, Lf77;->a:Ljhi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Li77;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_2

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljhi;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Li77;->k:Lm49;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm49;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li77;->l:Lv8e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv8e;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLgn4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li77;->b:Lf77;

    iget-object v0, v0, Lf77;->a:Ljhi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Li77;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_2

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljhi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li77;->k:Lm49;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lm49;->b(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Li77;->l:Lv8e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lv8e;->b(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Lf77;)V
    .locals 6

    iget-object v0, p1, Lf77;->a:Ljhi;

    iget-object v1, p0, Li77;->b:Lf77;

    invoke-virtual {p1, v1}, Lf77;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lf77;->b:I

    iget v2, p1, Lf77;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Li77;->b:Lf77;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljhi;->getWidth()I

    move-result p1

    invoke-interface {v0}, Ljhi;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Li77;->j:[I

    iget v5, p0, Li77;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Liol;->b(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Li77;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Liol;->b(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lf77;

    invoke-direct {v2, v0, p1, v1}, Lf77;-><init>(Ljhi;II)V

    iput-object v2, p0, Li77;->b:Lf77;

    :goto_3
    invoke-interface {v0}, Ljhi;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li77;->k:Lm49;

    if-nez p1, :cond_6

    new-instance p1, Lm49;

    iget-object v0, p0, Li77;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v1, p0, Li77;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    iget-object v2, p0, Li77;->a:Luq4;

    invoke-direct {p1, v0, v1, v2}, Lm49;-><init>(Lx5h;Llkc;Luq4;)V

    iput-object p1, p0, Li77;->k:Lm49;

    :cond_6
    iget-object p1, p0, Li77;->k:Lm49;

    if-eqz p1, :cond_9

    iget-object p0, p0, Li77;->b:Lf77;

    iput-object p0, p1, Lm49;->a:Lf77;

    return-void

    :cond_7
    iget-object p1, p0, Li77;->l:Lv8e;

    if-nez p1, :cond_8

    new-instance p1, Lv8e;

    iget-object v0, p0, Li77;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt18;

    invoke-direct {p1, v0}, Lv8e;-><init>(Lt18;)V

    iput-object p1, p0, Li77;->l:Lv8e;

    :cond_8
    iget-object p1, p0, Li77;->l:Lv8e;

    if-eqz p1, :cond_9

    iget-object p0, p0, Li77;->b:Lf77;

    iput-object p0, p1, Lv8e;->c:Lf77;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p0, Li77;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lf77;
    .locals 0

    iget-object p0, p0, Li77;->b:Lf77;

    return-object p0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Li77;->b:Lf77;

    iget-object v0, v0, Lf77;->a:Ljhi;

    if-nez v0, :cond_0

    iget-object v3, p0, Li77;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_3

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li77;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Li77;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljhi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li77;->k:Lm49;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm49;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Li77;->l:Lv8e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv8e;->prepare()V

    :cond_3
    return-void
.end method
