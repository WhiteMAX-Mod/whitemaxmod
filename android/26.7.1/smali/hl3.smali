.class public final Lhl3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lil3;

.field public final synthetic Y:Lu6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil3;Lu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl3;->X:Lil3;

    iput-object p2, p0, Lhl3;->Y:Lu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhl3;

    iget-object v1, p0, Lhl3;->X:Lil3;

    iget-object v2, p0, Lhl3;->Y:Lu6;

    invoke-direct {v0, v1, v2, p2}, Lhl3;-><init>(Lil3;Lu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhl3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhl3;->X:Lil3;

    iget-object v1, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Llng;

    iget-object v2, p0, Lhl3;->o:Ljava/lang/Object;

    check-cast v2, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lil3;->b:Ljava/lang/Object;

    check-cast p1, Ls75;

    iget-object p1, p1, Ls75;->c:Ljava/lang/Object;

    check-cast p1, Lcfe;

    iget-object v3, v0, Lil3;->d:Ljava/lang/Object;

    check-cast v3, Ltu4;

    iget-object v3, v3, Ltu4;->d:Ljava/lang/Object;

    check-cast v3, Lbfe;

    new-instance v4, Li7;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Li7;-><init>(Lij6;I)V

    new-instance v6, Lx3;

    invoke-direct {v6, v4, v0, v5}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v4, Lbl3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lbl3;-><init>(Lil3;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lbl6;

    invoke-direct {v7, v4, v6}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v4, Lgn4;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v6}, Lgn4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v4

    invoke-static {v4}, Lr90;->E(Lij6;)Lij6;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Lij6;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v3, v7, p1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    aput-object v1, v7, v6

    new-instance v3, Lem0;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lem0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lr90;->L(Lij6;)Lij6;

    move-result-object v3

    new-instance v4, Lx3;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v0, v6}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v3, Li7;

    const/16 v6, 0xd

    invoke-direct {v3, v4, v6}, Li7;-><init>(Lij6;I)V

    new-instance v4, Lcl3;

    invoke-direct {v4, v0, v5}, Lcl3;-><init>(Lil3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v3, v4, p1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v3, Ldl3;

    invoke-direct {v3, v0, v5, v8}, Ldl3;-><init>(Lil3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lbl6;

    invoke-direct {v4, v6, v3}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v3, Ldl3;

    invoke-direct {v3, v0, v5, p1}, Ldl3;-><init>(Lil3;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lzk6;

    invoke-direct {v6, v4, v3}, Lzk6;-><init>(Lij6;Lu37;)V

    invoke-static {v6, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v3, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v3, Lcfe;

    new-instance v4, Lel3;

    iget-object v6, p0, Lhl3;->Y:Lu6;

    invoke-direct {v4, v0, v6, v5}, Lel3;-><init>(Lil3;Lu6;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v3, v4, p1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v7, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v3, Lfl3;

    invoke-direct {v3, v0, v6, v5}, Lfl3;-><init>(Lil3;Lu6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v1, v3, p1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v0, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
