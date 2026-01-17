.class public final Lxdi;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lpld;

.field public final Y:Lcm5;

.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lspf;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lz2i;->a:Lz2i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x26b

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lxdi;->b:J

    iput-object v1, p0, Lxdi;->c:Lo58;

    iput-object v2, p0, Lxdi;->d:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lxdi;->o:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lxdi;->X:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lxdi;->Y:Lcm5;

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v0, Lwdi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwdi;-><init>(Lxdi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
