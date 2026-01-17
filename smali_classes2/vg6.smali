.class public final Lvg6;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lkf6;

.field public final Y:Led6;

.field public final Z:Lo58;

.field public final b:Lhe4;

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final o:Lbd6;

.field public final t0:Lspf;

.field public final u0:Lpld;

.field public final v0:Lcm5;

.field public w0:Ljava/lang/String;

.field public x0:Lpah;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Ldg6;->a:Ldg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1b3

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Ldg6;->a()Lbd6;

    move-result-object v6

    new-instance v7, Lkf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x46

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x266

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lkf6;->a:Ljava/lang/Object;

    const-class v4, Lkf6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lkf6;->b:Ljava/lang/Object;

    iput-object v8, v7, Lkf6;->c:Ljava/lang/Object;

    iput-object v2, v7, Lkf6;->d:Ljava/lang/Object;

    iput-object v9, v7, Lkf6;->e:Ljava/lang/Object;

    iput-object v10, v7, Lkf6;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ldg6;->b()Led6;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x1d5

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lvg6;->b:Lhe4;

    iput-object v3, p0, Lvg6;->c:Lmbg;

    iput-object v5, p0, Lvg6;->d:Lo58;

    iput-object v6, p0, Lvg6;->o:Lbd6;

    iput-object v7, p0, Lvg6;->X:Lkf6;

    iput-object v2, p0, Lvg6;->Y:Led6;

    iput-object v0, p0, Lvg6;->Z:Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lvg6;->t0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Lvg6;->u0:Lpld;

    new-instance v0, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lvg6;->v0:Lcm5;

    iget-object v0, v1, Lhe4;->w0:Lpld;

    new-instance v1, Lpg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg6;-><init>(Lvg6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
