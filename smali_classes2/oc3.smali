.class public final Loc3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lpc3;

.field public final synthetic Y:Lmp8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc3;->X:Lpc3;

    iput-object p2, p0, Loc3;->Y:Lmp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loc3;

    iget-object v1, p0, Loc3;->X:Lpc3;

    iget-object v2, p0, Loc3;->Y:Lmp8;

    invoke-direct {v0, v1, v2, p2}, Loc3;-><init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loc3;->X:Lpc3;

    iget-object v1, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Lspf;

    iget-object v2, p0, Loc3;->o:Ljava/lang/Object;

    check-cast v2, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lpc3;->b:Ljava/lang/Object;

    check-cast p1, Lvnb;

    iget-object p1, p1, Lvnb;->c:Ljava/lang/Object;

    check-cast p1, Lpld;

    iget-object v3, v0, Lpc3;->d:Ljava/lang/Object;

    check-cast v3, Lcl4;

    iget-object v3, v3, Lcl4;->d:Ljava/lang/Object;

    check-cast v3, Lold;

    new-instance v4, Lr83;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v6, Ls3;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v0, v7}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v4, Lhc3;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lhc3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lt76;

    invoke-direct {v8, v4, v6}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v4, Lwr0;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v7, v6}, Lwr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v4}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v4

    invoke-static {v4}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Ld76;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object v3, v8, v6

    const/4 p1, 0x2

    aput-object v4, v8, p1

    aput-object v1, v8, v5

    new-instance p1, Lu21;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v8}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lgu0;->u(Ld76;)Ld76;

    move-result-object p1

    new-instance v4, Lnc3;

    invoke-direct {v4, p1, v9, v0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr83;

    invoke-direct {p1, v4, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v3, Lic3;

    invoke-direct {v3, v0, v7}, Lic3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    invoke-direct {v4, p1, v3, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Ljc3;

    invoke-direct {p1, v0, v7, v9}, Ljc3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt76;

    invoke-direct {v3, v4, p1}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance p1, Ljc3;

    invoke-direct {p1, v0, v7, v6}, Ljc3;-><init>(Lpc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt86;

    invoke-direct {v4, v3, p1}, Lt86;-><init>(Ld76;Ldr6;)V

    invoke-static {v4, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast p1, Lpld;

    new-instance v3, Lkc3;

    iget-object v4, p0, Loc3;->Y:Lmp8;

    invoke-direct {v3, v0, v4, v7}, Lkc3;-><init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    invoke-direct {v5, p1, v3, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v5, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Llc3;

    invoke-direct {p1, v0, v4, v7}, Llc3;-><init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, v1, p1, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
