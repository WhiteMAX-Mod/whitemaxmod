.class public abstract Lre5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd4;

.field public final b:Lhxf;

.field public final c:Lhxf;

.field public final d:Lzef;

.field public final e:Lzef;

.field public final f:Lb96;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lhxf;

.field public final j:Lhxf;

.field public k:Lue5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lnd4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lnd4;

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lssc;->c()Lj88;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lre5;->b:Lhxf;

    sget-object v3, Lsi5;->a:Lsi5;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Lre5;->c:Lhxf;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Laff;->b(III)Lzef;

    move-result-object v6

    iput-object v6, p0, Lre5;->d:Lzef;

    invoke-static {v4, v4, v5}, Laff;->b(III)Lzef;

    move-result-object v4

    iput-object v4, p0, Lre5;->e:Lzef;

    new-instance v4, Lba3;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v2, Lhz;

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lh71;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    iput-object v2, p0, Lre5;->f:Lb96;

    new-instance v2, Lbx3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lbx3;-><init>(I)V

    invoke-static {v6, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lre5;->g:Ljava/lang/Object;

    new-instance v2, Lbx3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lbx3;-><init>(I)V

    invoke-static {v6, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lre5;->h:Ljava/lang/Object;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lre5;->i:Lhxf;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lre5;->j:Lhxf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lre5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lre5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lpe5;

    invoke-direct {v3, p0, v1}, Lpe5;-><init>(Lre5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lte5;
    .locals 1

    iget-object v0, p0, Lre5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lje5;
    .locals 1

    iget-object v0, p0, Lre5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lmah;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lda4;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
