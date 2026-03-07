.class public abstract Lun5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl4;

.field public final b:Llng;

.field public final c:Llng;

.field public final d:Lq4g;

.field public final e:Lq4g;

.field public final f:Lij6;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Llng;

.field public final j:Llng;

.field public k:Lxn5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lgl4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun5;->a:Lgl4;

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Lxk8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Lun5;->b:Llng;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Lun5;->c:Llng;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lr4g;->b(III)Lq4g;

    move-result-object v6

    iput-object v6, p0, Lun5;->d:Lq4g;

    invoke-static {v4, v4, v5}, Lr4g;->b(III)Lq4g;

    move-result-object v4

    iput-object v4, p0, Lun5;->e:Lq4g;

    new-instance v4, Li7;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lmj0;

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lom6;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v2, v7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iput-object v2, p0, Lun5;->f:Lij6;

    new-instance v2, Lje4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lje4;-><init>(I)V

    invoke-static {v6, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lun5;->g:Ljava/lang/Object;

    new-instance v2, Lje4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lje4;-><init>(I)V

    invoke-static {v6, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lun5;->h:Ljava/lang/Object;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Lun5;->i:Llng;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Lun5;->j:Llng;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lun5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lun5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lsn5;

    invoke-direct {v3, p0, v1}, Lsn5;-><init>(Lun5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lwn5;
    .locals 1

    iget-object v0, p0, Lun5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lmn5;
    .locals 1

    iget-object v0, p0, Lun5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Ld2i;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Luh4;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
