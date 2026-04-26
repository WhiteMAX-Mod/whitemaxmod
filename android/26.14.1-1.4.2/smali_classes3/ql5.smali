.class public final Lql5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lrl5;


# direct methods
.method public constructor <init>(Lrl5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql5;->e:Lrl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lql5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lql5;

    iget-object v0, p0, Lql5;->e:Lrl5;

    invoke-direct {p1, v0, p2}, Lql5;-><init>(Lrl5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lrl5;->h:[Lf09;

    iget-object p1, p0, Lql5;->e:Lrl5;

    iget-object v0, p1, Lrl5;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    invoke-virtual {v1}, Libj;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    iget-object v0, v0, Libj;->h:Lpw0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw0;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lrl5;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v1, Ldbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldbj;->c:Ljava/lang/String;

    new-instance v2, Lgbj;

    invoke-direct {v2, v1}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {v0, v2}, Lv8c;->o(Lgbj;)J

    iget-object v0, p1, Lrl5;->e:Lglh;

    invoke-virtual {p1}, Lrl5;->u()Ldb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
