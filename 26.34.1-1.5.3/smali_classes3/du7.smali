.class public final Ldu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu7;


# instance fields
.field public final a:Lr65;

.field public b:Lau7;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lwy9;

.field public l:Ljpf;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lr65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldu7;->a:Lr65;

    sget-object p4, Lau7;->d:Lau7;

    iput-object p4, p0, Ldu7;->b:Lau7;

    const-class p4, Ldu7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ldu7;->c:Ljava/lang/String;

    iput-object p2, p0, Ldu7;->d:Lpl9;

    iput-object p3, p0, Ldu7;->e:Lpl9;

    iput-object p1, p0, Ldu7;->f:Lpl9;

    new-instance p1, Lao5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ldu7;->g:Luvi;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Ldu7;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Ldu7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ldu7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ldu7;->b:Lau7;

    iget-object v0, v0, Lau7;->a:Lhck;

    if-nez v0, :cond_0

    iget-object v3, p0, Ldu7;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_3

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldu7;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ldu7;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lhck;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldu7;->k:Lwy9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwy9;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Ldu7;->l:Ljpf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljpf;->a()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Ldu7;->b:Lau7;

    iget-object v0, v0, Lau7;->a:Lhck;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Ldu7;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_2

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lhck;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldu7;->k:Lwy9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwy9;->b()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldu7;->l:Ljpf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljpf;->b()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final c(JLu15;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldu7;->b:Lau7;

    iget-object v0, v0, Lau7;->a:Lhck;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Ldu7;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_2

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lhck;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldu7;->k:Lwy9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lwy9;->c(JLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ldu7;->l:Ljpf;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ljpf;->c(JLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d(Lau7;)V
    .locals 6

    iget-object v0, p1, Lau7;->a:Lhck;

    iget-object v1, p0, Ldu7;->b:Lau7;

    invoke-virtual {p1, v1}, Lau7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lau7;->b:I

    iget v2, p1, Lau7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ldu7;->b:Lau7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lhck;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lhck;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ldu7;->j:[I

    iget v5, p0, Ldu7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lzom;->e(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Ldu7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lzom;->e(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lau7;

    invoke-direct {v2, v0, p1, v1}, Lau7;-><init>(Lhck;II)V

    iput-object v2, p0, Ldu7;->b:Lau7;

    :goto_3
    invoke-interface {v0}, Lhck;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldu7;->k:Lwy9;

    if-nez p1, :cond_6

    new-instance p1, Lwy9;

    iget-object v0, p0, Ldu7;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    iget-object v1, p0, Ldu7;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luod;

    iget-object v2, p0, Ldu7;->a:Lr65;

    invoke-direct {p1, v0, v1, v2}, Lwy9;-><init>(Leyi;Luod;Lr65;)V

    iput-object p1, p0, Ldu7;->k:Lwy9;

    :cond_6
    iget-object p0, p0, Ldu7;->b:Lau7;

    iput-object p0, p1, Lwy9;->a:Lau7;

    return-void

    :cond_7
    iget-object p1, p0, Ldu7;->l:Ljpf;

    if-nez p1, :cond_8

    new-instance p1, Ljpf;

    iget-object v0, p0, Ldu7;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    invoke-direct {p1, v0}, Ljpf;-><init>(Lhr8;)V

    iput-object p1, p0, Ldu7;->l:Ljpf;

    :cond_8
    iget-object p0, p0, Ldu7;->b:Lau7;

    iput-object p0, p1, Ljpf;->c:Lau7;

    return-void

    :cond_9
    :goto_4
    const-class p0, Ldu7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lau7;
    .locals 0

    iget-object p0, p0, Ldu7;->b:Lau7;

    return-object p0
.end method
