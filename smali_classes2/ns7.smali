.class public final Lns7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lps7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lps7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns7;->X:Lps7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lns7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lns7;

    iget-object v1, p0, Lns7;->X:Lps7;

    invoke-direct {v0, v1, p2}, Lns7;-><init>(Lps7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lns7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lns7;->o:Ljava/lang/Object;

    check-cast p1, Lcm8;

    iget-object v0, p0, Lns7;->X:Lps7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lps7;->x0:Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
