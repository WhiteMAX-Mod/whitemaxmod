.class public final Lsd9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lqm0;

.field public f:Lqcj;

.field public g:I

.field public final synthetic h:Ltd9;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltd9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd9;->h:Ltd9;

    iput-object p2, p0, Lsd9;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd9;

    iget-object v0, p0, Lsd9;->h:Ltd9;

    iget-object v1, p0, Lsd9;->i:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lsd9;-><init>(Ltd9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsd9;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsd9;->h:Ltd9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsd9;->f:Lqcj;

    iget-object v1, p0, Lsd9;->e:Lqm0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ltd9;->a:Landroid/content/Context;

    iget-object v0, v2, Ltd9;->b:Lt29;

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->h()Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->c:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->h()Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->c:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lsd9;->i:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->A()Litc;

    move-result-object v0

    iget-object v0, v0, Litc;->a:Lspi;

    iget-object v0, v0, Lspi;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_3
    new-instance v4, Lqm0;

    invoke-direct {v4, p1}, Lqm0;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljgi;->a:Landroid/util/LruCache;

    sget-object p1, Ljgi;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm0;

    invoke-virtual {p1, v5, v3}, Llm0;->c(Landroid/content/Context;Lqm0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcj;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lqcj;->a:Lpcj;

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0;

    iput-object v4, p0, Lsd9;->e:Lqm0;

    iput-object p1, p0, Lsd9;->f:Lqcj;

    iput v1, p0, Lsd9;->g:I

    invoke-virtual {v0, v5, v6, p0}, Llm0;->d(Landroid/content/Context;Lpcj;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Ld4i;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Luh3;->S(Lqcj;Ld4i;)Lngi;

    move-result-object p1

    new-instance v0, Logi;

    invoke-direct {v0, p1}, Logi;-><init>(Lngi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljgi;->a:Landroid/util/LruCache;

    invoke-static {v4, v0}, Ljgi;->a(Lqm0;Logi;)V

    return-object v0

    :cond_7
    return-object v3
.end method
