.class public final Ly;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lcm5;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:Lgre;

.field public final c:Lla3;

.field public final d:Ltji;

.field public final o:Lo58;

.field public t0:Lmmf;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Ld;->a:Ld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xb5

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v2, p0, Ly;->b:Lgre;

    iput-object v3, p0, Ly;->c:Lla3;

    iput-object v0, p0, Ly;->d:Ltji;

    iput-object v1, p0, Ly;->o:Lo58;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Ly;->X:Lcm5;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Ly;->Y:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Ly;->Z:Lpld;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Ly;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx;

    iget v2, v1, Lx;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx;

    invoke-direct {v1, p0, p2}, Lx;-><init>(Ly;Lo84;)V

    :goto_0
    iget-object p2, v1, Lx;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lx;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lx;->d:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p2, Lc5j;->a:Ledb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p1, v1, Lx;->d:Lnd2;

    iput v4, v1, Lx;->Y:I

    invoke-virtual {p2, v1}, Ledb;->a(Lo84;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lndf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lndf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lnd2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llse;

    invoke-direct {v1, p1, p2, v2}, Llse;-><init>(JLjava/util/List;)V

    new-instance p1, Lmse;

    invoke-direct {p1, v1}, Lmse;-><init>(Llse;)V

    iget-object p0, p0, Ly;->d:Ltji;

    invoke-virtual {p0, p1}, Ltji;->b(Lore;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Ly;->t0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ly;->t0:Lmmf;

    return-void
.end method
