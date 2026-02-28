.class public final Lra1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lc02;

.field public final c:Lj88;

.field public final d:Lhxf;

.field public final o:Lb96;


# direct methods
.method public constructor <init>(Lsy1;Lj88;Lbjg;Lc02;)V
    .locals 7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p4, p0, Lra1;->b:Lc02;

    iput-object p2, p0, Lra1;->c:Lj88;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-virtual {p1}, Lsy1;->e()Lhxf;

    move-result-object p3

    new-instance p4, Lgl0;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lgl0;-><init>(I)V

    invoke-static {p3, p4}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object p3

    new-instance p4, Ly6;

    const/16 v1, 0x9

    invoke-direct {p4, p3, v1}, Ly6;-><init>(Lb96;I)V

    invoke-static {p4, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p3

    invoke-virtual {p1}, Lsy1;->b()Lhxf;

    move-result-object p4

    new-instance v2, Ly6;

    const/16 v3, 0xb

    invoke-direct {v2, p4, v3}, Ly6;-><init>(Lb96;I)V

    invoke-static {v2, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p4

    new-instance v2, Lka1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lka1;-><init>(Lsy1;Lra1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lzka;->c(Lys6;)Lsx1;

    move-result-object v2

    invoke-static {v2, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    invoke-virtual {p1}, Lsy1;->e()Lhxf;

    move-result-object v4

    new-instance v5, Ly6;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Ly6;-><init>(Lb96;I)V

    invoke-static {v5}, Lzka;->m(Lb96;)Lb96;

    move-result-object v4

    invoke-static {v4, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    sget-object v4, Lti5;->a:Lti5;

    invoke-static {v4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v4

    iput-object v4, p0, Lra1;->d:Lhxf;

    new-instance v5, Ls3;

    invoke-direct {v5, v4, p0, v1}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-static {v5}, Lzka;->m(Lb96;)Lb96;

    move-result-object v1

    iput-object v1, p0, Lra1;->o:Lb96;

    invoke-virtual {p1}, Lsy1;->b()Lhxf;

    move-result-object p1

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng4;

    iget-boolean p1, p1, Lng4;->i:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Lb96;

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v2, p1, p3

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    new-instance p2, Lla1;

    invoke-direct {p2, p0, v3}, Lla1;-><init>(Lra1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_0
    return-void
.end method
