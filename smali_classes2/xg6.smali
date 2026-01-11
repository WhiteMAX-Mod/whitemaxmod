.class public final Lxg6;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lmf6;

.field public final Y:Lgd6;

.field public final Z:Ld68;

.field public final b:Lke4;

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Ldd6;

.field public final s0:Lhof;

.field public final t0:Lpkd;

.field public final u0:Lyl5;

.field public v0:Ljava/lang/String;

.field public w0:Lu9h;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x1b4

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lfg6;->a()Ldd6;

    move-result-object v6

    new-instance v7, Lmf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v9, 0x4b

    invoke-virtual {v2, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x262

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lmf6;-><init>(Ld68;Ld68;Lbbg;Ld68;Ld68;)V

    invoke-virtual {v0}, Lfg6;->b()Lgd6;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0x1d7

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Lxg6;->b:Lke4;

    iput-object v3, p0, Lxg6;->c:Lbbg;

    iput-object v5, p0, Lxg6;->d:Ld68;

    iput-object v6, p0, Lxg6;->o:Ldd6;

    iput-object v7, p0, Lxg6;->X:Lmf6;

    iput-object v2, p0, Lxg6;->Y:Lgd6;

    iput-object v0, p0, Lxg6;->Z:Ld68;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lxg6;->s0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lxg6;->t0:Lpkd;

    new-instance v0, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lxg6;->u0:Lyl5;

    iget-object v0, v1, Lke4;->v0:Lpkd;

    new-instance v1, Lrg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
