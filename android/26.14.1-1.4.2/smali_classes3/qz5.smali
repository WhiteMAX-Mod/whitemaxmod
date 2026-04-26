.class public abstract Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Lglh;

.field public final c:Lglh;

.field public final d:Lw1h;

.field public final e:Lw1h;

.field public final f:Lsx6;

.field public final g:Lt29;

.field public final h:Ljava/lang/Object;

.field public final i:Lglh;

.field public final j:Lglh;

.field public k:Ltz5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lqv4;Lt29;Lt29;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->a:Lqv4;

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lqz5;->b:Lglh;

    sget-object v2, Lt36;->a:Lt36;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lqz5;->c:Lglh;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lx1h;->b(III)Lw1h;

    move-result-object v5

    iput-object v5, p0, Lqz5;->d:Lw1h;

    invoke-static {v3, v3, v4}, Lx1h;->b(III)Lw1h;

    move-result-object v3

    iput-object v3, p0, Lqz5;->e:Lw1h;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lsq0;

    const/16 v4, 0xd

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v4}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, La17;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iput-object v1, p0, Lqz5;->f:Lsx6;

    iput-object p3, p0, Lqz5;->g:Lt29;

    new-instance p3, Lrm4;

    const/16 v1, 0x10

    invoke-direct {p3, v1}, Lrm4;-><init>(I)V

    invoke-static {v5, p3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p3

    iput-object p3, p0, Lqz5;->h:Ljava/lang/Object;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lqz5;->i:Lglh;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lqz5;->j:Lglh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqz5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqz5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Loz5;

    invoke-direct {v1, p0, v0}, Loz5;-><init>(Lqz5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {v0, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lsz5;
    .locals 1

    iget-object v0, p0, Lqz5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Liz5;
    .locals 1

    iget-object v0, p0, Lqz5;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lb2j;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lyr4;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
