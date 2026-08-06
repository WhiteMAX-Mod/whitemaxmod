.class public final Ltri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz9;
.implements Lna7;
.implements Lqd4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln2k;

    iget v1, v0, Ln2k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2k;

    invoke-direct {v0, p0, p1}, Ln2k;-><init>(Ltri;Lin4;)V

    :goto_0
    iget-object p1, v0, Ln2k;->f:Ljava/lang/Object;

    iget v1, v0, Ln2k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Ln2k;->e:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ln2k;->d:Ltri;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p0, v0, Ln2k;->d:Ltri;

    iput v5, v0, Ln2k;->h:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ll2k;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ll2k;->a:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iget-object p0, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Ll2k;

    invoke-direct {v1, v3}, Ll2k;-><init>(Z)V

    iput-object v2, v0, Ln2k;->d:Ltri;

    iput p1, v0, Ln2k;->e:I

    iput v4, v0, Ln2k;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkzh;

    iget-object p0, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lwcc;

    iget-boolean p1, p0, Lwcc;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwcc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast p1, Ld81;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld81;->a:Lht1;

    iget-object v1, p1, Lht1;->a:Lts1;

    invoke-virtual {v1}, Lts1;->e()Z

    move-result v2

    iput-boolean v0, v1, Lts1;->o:Z

    invoke-virtual {v1}, Lts1;->e()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lht1;->a:Lts1;

    iget-object v2, v1, Lts1;->a:Los1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lht1;->c(Los1;)Lkdf;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lht1;->f(Lkdf;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lwcc;->a:Z

    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lx8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljmf;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm34;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm34;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lch;->a()Lrte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxf;->j(Lrte;)Lryf;

    move-result-object p0

    return-object p0
.end method

.method public b(FF)V
    .locals 5

    iget-object p0, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p0

    iget-object v0, p0, Lpri;->n:Ll9g;

    iget-object v1, p0, Lpri;->m:Ll9g;

    iget-object v2, p0, Lpri;->k:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lpri;->f:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lpri;->u(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpri;->u(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpri;->w:Lqri;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lqri;->j(FF)V

    :cond_2
    return-void
.end method
