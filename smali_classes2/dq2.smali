.class public final Ldq2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lhxf;

.field public final c:Lmrd;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    invoke-direct {p0}, Lx0i;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v3

    iput-object v3, p0, Ldq2;->b:Lhxf;

    new-instance v4, Lmrd;

    invoke-direct {v4, v3}, Lmrd;-><init>(Lgia;)V

    iput-object v4, p0, Ldq2;->c:Lmrd;

    invoke-virtual {v1, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lbq2;

    invoke-direct {p1, p0, v2}, Lbq2;-><init>(Ldq2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
