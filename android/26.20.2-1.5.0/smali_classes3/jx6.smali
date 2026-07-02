.class public final Ljx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix6;


# instance fields
.field public final a:Lni4;

.field public b:Lgx6;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lss8;

.field public l:Lr8e;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljx6;->a:Lni4;

    sget-object p4, Lgx6;->d:Lgx6;

    iput-object p4, p0, Ljx6;->b:Lgx6;

    const-class p4, Ljx6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljx6;->c:Ljava/lang/String;

    iput-object p2, p0, Ljx6;->d:Lxg8;

    iput-object p3, p0, Ljx6;->e:Lxg8;

    iput-object p1, p0, Ljx6;->f:Lxg8;

    new-instance p1, Lhq6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ljx6;->g:Ldxg;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ljx6;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ljx6;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ljx6;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Ljx6;->b:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Ljx6;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_2

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lj7i;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljx6;->k:Lss8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lss8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljx6;->l:Lr8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8e;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljx6;->b:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Ljx6;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_2

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lj7i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljx6;->k:Lss8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lss8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljx6;->l:Lr8e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lr8e;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lgx6;)V
    .locals 6

    iget-object v0, p1, Lgx6;->a:Lj7i;

    iget-object v1, p0, Ljx6;->b:Lgx6;

    invoke-virtual {p1, v1}, Lgx6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lgx6;->b:I

    iget v2, p1, Lgx6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ljx6;->b:Lgx6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljx6;->j:[I

    iget v5, p0, Ljx6;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lbwk;->b(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Ljx6;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lbwk;->b(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lgx6;

    invoke-direct {v2, v0, p1, v1}, Lgx6;-><init>(Lj7i;II)V

    iput-object v2, p0, Ljx6;->b:Lgx6;

    :goto_3
    invoke-interface {v0}, Lj7i;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljx6;->k:Lss8;

    if-nez p1, :cond_6

    new-instance p1, Lss8;

    iget-object v0, p0, Ljx6;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    iget-object v1, p0, Ljx6;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    iget-object v2, p0, Ljx6;->a:Lni4;

    invoke-direct {p1, v0, v1, v2}, Lss8;-><init>(Lyzg;Lpac;Lni4;)V

    iput-object p1, p0, Ljx6;->k:Lss8;

    :cond_6
    iget-object p1, p0, Ljx6;->k:Lss8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ljx6;->b:Lgx6;

    iput-object v0, p1, Lss8;->a:Lgx6;

    return-void

    :cond_7
    iget-object p1, p0, Ljx6;->l:Lr8e;

    if-nez p1, :cond_8

    new-instance p1, Lr8e;

    iget-object v0, p0, Ljx6;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    invoke-direct {p1, v0}, Lr8e;-><init>(Loq7;)V

    iput-object p1, p0, Ljx6;->l:Lr8e;

    :cond_8
    iget-object p1, p0, Ljx6;->l:Lr8e;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ljx6;->b:Lgx6;

    iput-object v0, p1, Lr8e;->c:Lgx6;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p1, Ljx6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lgx6;
    .locals 1

    iget-object v0, p0, Ljx6;->b:Lgx6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Ljx6;->b:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    if-nez v0, :cond_0

    iget-object v3, p0, Ljx6;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_3

    sget-object v2, Lnv8;->g:Lnv8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljx6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ljx6;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lj7i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljx6;->k:Lss8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lss8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Ljx6;->l:Lr8e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8e;->prepare()V

    :cond_3
    return-void
.end method
