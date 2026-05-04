.class public final Lp9d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv9d;


# direct methods
.method public constructor <init>(Lv9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9d;->f:Lv9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp9d;

    iget-object v1, p0, Lp9d;->f:Lv9d;

    invoke-direct {v0, v1, p2}, Lp9d;-><init>(Lv9d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp9d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp9d;->e:Ljava/lang/Object;

    check-cast v0, Lw9d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lw9d;->a:Lw9d;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lp9d;->f:Lv9d;

    const-string v1, "contacts"

    invoke-static {v0, v1, p1}, Lv9d;->a(Lv9d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
