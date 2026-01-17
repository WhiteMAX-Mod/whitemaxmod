.class public abstract Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb4;

.field public final b:Lspf;

.field public final c:Lspf;

.field public final d:Li7f;

.field public final e:Li7f;

.field public final f:Ld76;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lspf;

.field public final j:Lspf;

.field public k:Lfd5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lzb4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->a:Lzb4;

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lcd5;->b:Lspf;

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Lcd5;->c:Lspf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lj7f;->b(III)Li7f;

    move-result-object v6

    iput-object v6, p0, Lcd5;->d:Li7f;

    invoke-static {v4, v4, v5}, Lj7f;->b(III)Li7f;

    move-result-object v4

    iput-object v4, p0, Lcd5;->e:Li7f;

    new-instance v4, Lr83;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v2, Lmx;

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu61;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v5, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iput-object v2, p0, Lcd5;->f:Ld76;

    new-instance v2, Lrs3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lrs3;-><init>(I)V

    invoke-static {v6, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lcd5;->g:Ljava/lang/Object;

    new-instance v2, Lrs3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lrs3;-><init>(I)V

    invoke-static {v6, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lcd5;->h:Ljava/lang/Object;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lcd5;->i:Lspf;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lcd5;->j:Lspf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcd5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcd5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lad5;

    invoke-direct {v3, p0, v1}, Lad5;-><init>(Lcd5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Led5;
    .locals 1

    iget-object v0, p0, Lcd5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lvc5;
    .locals 1

    iget-object v0, p0, Lcd5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lb3h;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lo84;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
