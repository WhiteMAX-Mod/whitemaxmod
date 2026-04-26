.class public final Luch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lska;


# instance fields
.field public final a:J

.field public final b:Ln63;

.field public final c:Lt8i;

.field public final d:J

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lglh;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lb8f;


# direct methods
.method public constructor <init>(JLn63;Lqw3;Lt29;Lt29;Lt29;Lt8i;Lt29;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luch;->a:J

    iput-object p3, p0, Luch;->b:Ln63;

    iput-object v1, p0, Luch;->c:Lt8i;

    check-cast p4, Lx6g;

    invoke-virtual {p4}, Lx6g;->s()J

    move-result-wide p1

    iput-wide p1, p0, Luch;->d:J

    iput-object p5, p0, Luch;->e:Lt29;

    move-object/from16 p1, p6

    iput-object p1, p0, Luch;->f:Lt29;

    move-object/from16 p1, p7

    iput-object p1, p0, Luch;->g:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Luch;->i:Lglh;

    move-object p2, v1

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p3

    invoke-static {p3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Luch;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Luch;->k:Lglh;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v4

    new-instance v2, Lb8f;

    invoke-direct {v2, v4}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Luch;->l:Lb8f;

    new-instance v2, Ls02;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    sget-object v2, Lq2h;->a:Lcub;

    sget-object v3, Lt36;->a:Lt36;

    invoke-static {p1, p3, v2, v3}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Luch;->m:Lb8f;

    new-instance p1, Lsch;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lsch;-><init>(Lt29;Luch;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p4, Lyce;

    const/16 v0, 0xd

    invoke-direct {p4, p1, v0, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls0b;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Lelb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg07;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luch;->k:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Luch;->i:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lsx6;
    .locals 1

    iget-object v0, p0, Luch;->l:Lb8f;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Luch;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Luch;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->j(Lhv4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Luch;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lb8f;
    .locals 1

    iget-object v0, p0, Luch;->m:Lb8f;

    return-object v0
.end method
