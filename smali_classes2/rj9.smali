.class public final Lrj9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lsj9;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj9;->X:Lsj9;

    iput-boolean p2, p0, Lrj9;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrj9;

    iget-object v1, p0, Lrj9;->X:Lsj9;

    iget-boolean v2, p0, Lrj9;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lrj9;-><init>(Lsj9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj9;->o:Ljava/lang/Object;

    check-cast p1, Lah9;

    sget-object v0, Lsj9;->K0:[Lp38;

    iget-object v0, p0, Lrj9;->X:Lsj9;

    invoke-virtual {v0}, Lsj9;->v()Lud2;

    move-result-object v1

    sget-object v2, Lv2h;->a:Lv2h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyg9;->a:Lyg9;

    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lsj9;->Y:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v3, Lpj9;

    invoke-direct {v3, v0, v1, v5}, Lpj9;-><init>(Lsj9;Lud2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, v0, Lsj9;->C0:Le7;

    sget-object v3, Lsj9;->K0:[Lp38;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lzg9;->a:Lzg9;

    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lrj9;->Y:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lsj9;->Y:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v3, Lqj9;

    invoke-direct {v3, v0, v1, v5}, Lqj9;-><init>(Lsj9;Lud2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, v0, Lsj9;->D0:Le7;

    sget-object v3, Lsj9;->K0:[Lp38;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
