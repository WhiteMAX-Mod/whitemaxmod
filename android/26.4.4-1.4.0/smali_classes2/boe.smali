.class public final Lboe;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lmrd;

.field public final Y:Lmrd;

.field public final Z:Ltn5;

.field public final b:J

.field public final c:Lbj2;

.field public final d:Ldv2;

.field public final o:Lma4;


# direct methods
.method public constructor <init>(Lyne;JLbj2;Ldv2;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p2, p0, Lboe;->b:J

    iput-object p4, p0, Lboe;->c:Lbj2;

    iput-object p5, p0, Lboe;->d:Ldv2;

    new-instance p2, Lma4;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lma4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lboe;->o:Lma4;

    iget-object p2, p5, Ldv2;->i:Ljava/lang/Object;

    check-cast p2, Lmrd;

    iput-object p2, p0, Lboe;->X:Lmrd;

    iget-object p2, p5, Ldv2;->j:Ljava/lang/Object;

    check-cast p2, Lmrd;

    iput-object p2, p0, Lboe;->Y:Lmrd;

    new-instance p3, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lboe;->Z:Ltn5;

    iget-object p1, p1, Lyne;->a:Lzef;

    new-instance p3, Llrd;

    invoke-direct {p3, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lzne;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lzne;-><init>(Lboe;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Llb6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p1, Lba3;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lba3;-><init>(Lb96;I)V

    new-instance p2, Laoe;

    invoke-direct {p2, p0, p4}, Laoe;-><init>(Lboe;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lboe;->o:Lma4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    iget-object v0, p0, Lboe;->d:Ldv2;

    iget-object v1, v0, Ldv2;->a:Ljava/lang/Object;

    check-cast v1, Lgv2;

    const/4 v2, 0x0

    iput-object v2, v1, Lgv2;->g:Ldv2;

    invoke-virtual {v1}, Lgv2;->a()V

    invoke-virtual {v1}, Lgv2;->a()V

    iget-object v1, v0, Ldv2;->h:Ljava/lang/Object;

    check-cast v1, Lhxf;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldv2;->g:Ljava/lang/Object;

    check-cast v0, Lhxf;

    sget-object v1, Lcpe;->a:Lcpe;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Lboe;->o:Lma4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    iget-object v0, p0, Lboe;->d:Ldv2;

    iget-object v1, v0, Ldv2;->a:Ljava/lang/Object;

    check-cast v1, Lgv2;

    new-instance v2, Ldpe;

    invoke-direct {v2, p1}, Ldpe;-><init>(Z)V

    iget-object p1, v0, Ldv2;->g:Ljava/lang/Object;

    check-cast p1, Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lgv2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lfv2;

    invoke-direct {v2, v1, v3}, Lfv2;-><init>(Lgv2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iput-object v0, v1, Lgv2;->g:Ldv2;

    return-void
.end method
