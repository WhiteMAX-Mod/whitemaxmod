.class public final Lvr7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lo58;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr7;->X:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvr7;

    iget-object v1, p0, Lvr7;->X:Lo58;

    invoke-direct {v0, v1, p2}, Lvr7;-><init>(Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvr7;->o:Ljava/lang/Object;

    check-cast v0, Lr9b;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object v1, v0, Lr9b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvr7;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    iget-object v0, v0, Lr9b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li1c;->f(Ljava/lang/String;)Lh2c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1c;->n(Lh2c;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1c;->d(Lh2c;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
