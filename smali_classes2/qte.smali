.class public final Lqte;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lhxf;

.field public final c:Lhxf;

.field public final d:Lb96;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lp3c;->a:Lp3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    invoke-direct {p0}, Lx0i;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, p0, Lqte;->b:Lhxf;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lqte;->c:Lhxf;

    new-instance v3, Lba3;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lba3;-><init>(Lb96;I)V

    sget v2, Lgc5;->d:I

    const/16 v2, 0xc8

    sget-object v4, Lmc5;->c:Lmc5;

    invoke-static {v2, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhvj;->j(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v2

    new-instance v3, Lnxb;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lnxb;-><init>(Lb96;I)V

    sget-object v2, Lnff;->a:Lmqa;

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v2, v1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    new-instance v2, Llz9;

    const/16 v3, 0x1c

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    invoke-direct {v3, p1, v1, v2, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iput-object p1, p0, Lqte;->d:Lb96;

    return-void
.end method
