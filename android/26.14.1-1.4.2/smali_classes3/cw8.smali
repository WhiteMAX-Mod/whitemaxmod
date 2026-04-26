.class public final Lcw8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:I

.field public final synthetic f:Liw8;


# direct methods
.method public constructor <init>(Liw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw8;->f:Liw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw8;

    iget-object v1, p0, Lcw8;->f:Liw8;

    invoke-direct {v0, v1, p2}, Lcw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcw8;->e:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcw8;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw8;->f:Liw8;

    iget-object v1, p1, Liw8;->c:Lska;

    iget-object v2, p1, Liw8;->m:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv8;

    iget v3, v3, Luv8;->b:I

    if-lez v0, :cond_0

    sget v4, Lfmc;->m:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ldfi;

    invoke-static {v5}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ldfi;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget v4, Lfmc;->l:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    :goto_0
    new-instance v4, Luv8;

    invoke-direct {v4, v0, v6}, Luv8;-><init>(ILgfi;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v3, :cond_1

    invoke-interface {v1}, Lska;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Liw8;->i:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lska;->d()V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
