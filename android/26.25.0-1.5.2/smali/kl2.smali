.class public final Lkl2;
.super Lut;
.source "SourceFile"


# instance fields
.field public final b:Lcr4;

.field public final c:Ltq4;

.field public final d:Lyt;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lj3h;


# direct methods
.method public constructor <init>(Lhke;Lqd9;Lyt;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0, p6}, Lut;-><init>(Lks8;)V

    iput-object p1, p0, Lkl2;->b:Lcr4;

    iput-object p2, p0, Lkl2;->c:Ltq4;

    iput-object p3, p0, Lkl2;->d:Lyt;

    const-class p1, Lkl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkl2;->e:Ljava/lang/String;

    iput-object p5, p0, Lkl2;->f:Lks8;

    iput-object p4, p0, Lkl2;->g:Lks8;

    new-instance p1, Lg72;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p6, p2}, Lg72;-><init>(Lks8;Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lkl2;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lfl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfl2;-><init>(Lkl2;Landroid/app/Activity;Lgn4;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lkl2;->b:Lcr4;

    iget-object p0, p0, Lkl2;->c:Ltq4;

    invoke-static {v2, p0, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b(Landroid/content/Context;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lil2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lil2;

    iget v1, v0, Lil2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lil2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lil2;

    invoke-direct {v0, p0, p2}, Lil2;-><init>(Lkl2;Lin4;)V

    :goto_0
    iget-object p2, v0, Lil2;->g:Ljava/lang/Object;

    iget v1, v0, Lil2;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lil2;->f:I

    iget-object v1, v0, Lil2;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lil2;->d:Landroid/content/Context;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljl2;

    invoke-direct {p2, p0, v2}, Ljl2;-><init>(Lkl2;Lgn4;)V

    new-instance v1, Lgw;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lgw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p2

    move p2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl2;

    iput-object p1, v0, Lil2;->d:Landroid/content/Context;

    iput-object v1, v0, Lil2;->e:Ljava/util/Iterator;

    iput p2, v0, Lil2;->f:I

    iput v4, v0, Lil2;->i:I

    invoke-virtual {p0, v2, p1, v0}, Lkl2;->c(Ldl2;Landroid/content/Context;Lin4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, v0

    move v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ldl2;Landroid/content/Context;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p3, Lgl2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgl2;

    iget v2, v1, Lgl2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgl2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgl2;

    invoke-direct {v1, p0, p3}, Lgl2;-><init>(Lkl2;Lin4;)V

    :goto_0
    iget-object p3, v1, Lgl2;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lgl2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lgl2;->d:Ldl2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lgl2;->d:Ldl2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lkl2;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checking "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p3, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v6, :cond_7

    iput-object p1, v1, Lgl2;->d:Ldl2;

    iput v5, v1, Lgl2;->g:I

    invoke-virtual {p0, p2, v1}, Lkl2;->d(Landroid/content/Context;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_8
    iget-object p3, p0, Lkl2;->d:Lyt;

    iput-object p1, v1, Lgl2;->d:Ldl2;

    iput v6, v1, Lgl2;->g:I

    invoke-virtual {p3, p2, v1}, Lyt;->b(Landroid/content/Context;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_5
    iget-object p0, p0, Lkl2;->e:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhl2;

    iget v1, v0, Lhl2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl2;

    invoke-direct {v0, p0, p2}, Lhl2;-><init>(Lkl2;Lin4;)V

    :goto_0
    iget-object p2, v0, Lhl2;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lhl2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkl2;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Line;

    iput v4, v0, Lhl2;->f:I

    invoke-virtual {p2, p1, v0}, Line;->b(Landroid/content/Context;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lkl2;->e:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isRuStoreUpdateAvailable: failed, treating as unavailable: "

    invoke-static {v1, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
