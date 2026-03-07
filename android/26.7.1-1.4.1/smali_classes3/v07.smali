.class public final Lv07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls07;


# instance fields
.field public final a:Lzk4;

.field public b:Lp07;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lb7h;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lfx8;

.field public l:Lqoe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv07;->a:Lzk4;

    sget-object p4, Lp07;->d:Lp07;

    iput-object p4, p0, Lv07;->b:Lp07;

    const-class p4, Lv07;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lv07;->c:Ljava/lang/String;

    iput-object p2, p0, Lv07;->d:Lxk8;

    iput-object p3, p0, Lv07;->e:Lxk8;

    iput-object p1, p0, Lv07;->f:Lxk8;

    new-instance p1, Llh4;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lv07;->g:Lb7h;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lv07;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lv07;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lv07;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lv07;->b:Lp07;

    iget-object v0, v0, Lp07;->a:Lsei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lv07;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_2

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lsei;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv07;->k:Lfx8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfx8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv07;->l:Lqoe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqoe;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv07;->b:Lp07;

    iget-object v0, v0, Lp07;->a:Lsei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lv07;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_2

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lsei;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv07;->k:Lfx8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lfx8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lv07;->l:Lqoe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lqoe;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lp07;)V
    .locals 6

    iget-object v0, p1, Lp07;->a:Lsei;

    iget-object v1, p0, Lv07;->b:Lp07;

    invoke-virtual {p1, v1}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lp07;->b:I

    iget v2, p1, Lp07;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lv07;->b:Lp07;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lsei;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lv07;->j:[I

    iget v5, p0, Lv07;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lrok;->a(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lv07;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lrok;->a(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lp07;

    invoke-direct {v2, v0, p1, v1}, Lp07;-><init>(Lsei;II)V

    iput-object v2, p0, Lv07;->b:Lp07;

    :goto_3
    invoke-interface {v0}, Lsei;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv07;->k:Lfx8;

    if-nez p1, :cond_6

    new-instance p1, Lfx8;

    iget-object v0, p0, Lv07;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    iget-object v1, p0, Lv07;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjc;

    iget-object v2, p0, Lv07;->a:Lzk4;

    invoke-direct {p1, v0, v1, v2}, Lfx8;-><init>(Leah;Ltjc;Lzk4;)V

    iput-object p1, p0, Lv07;->k:Lfx8;

    :cond_6
    iget-object p1, p0, Lv07;->k:Lfx8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lv07;->b:Lp07;

    iput-object v0, p1, Lfx8;->a:Lp07;

    return-void

    :cond_7
    iget-object p1, p0, Lv07;->l:Lqoe;

    if-nez p1, :cond_8

    new-instance p1, Lqoe;

    iget-object v0, p0, Lv07;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    invoke-direct {p1, v0}, Lqoe;-><init>(Ldv7;)V

    iput-object p1, p0, Lv07;->l:Lqoe;

    :cond_8
    iget-object p1, p0, Lv07;->l:Lqoe;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lv07;->b:Lp07;

    iput-object v0, p1, Lqoe;->c:Lp07;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p1, Lv07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lp07;
    .locals 1

    iget-object v0, p0, Lv07;->b:Lp07;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lv07;->b:Lp07;

    iget-object v0, v0, Lp07;->a:Lsei;

    if-nez v0, :cond_0

    iget-object v3, p0, Lv07;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_3

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv07;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lv07;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsei;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv07;->k:Lfx8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfx8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lv07;->l:Lqoe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqoe;->prepare()V

    :cond_3
    return-void
.end method
