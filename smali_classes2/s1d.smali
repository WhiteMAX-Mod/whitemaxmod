.class public final Ls1d;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lz28;


# instance fields
.field public final X:Lcm5;

.field public final Y:Lx07;

.field public final Z:Lmmf;

.field public final b:Lt07;

.field public final c:Lmbg;

.field public final d:Lpld;

.field public final o:Lo7a;

.field public final t0:Lspf;

.field public final u0:Lpld;

.field public final v0:Lspf;

.field public final w0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls1d;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls1d;->x0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lj1d;->a:Lj1d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    new-instance v3, Lt07;

    invoke-virtual {v2}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lt07;->a:Ljava/lang/Object;

    iput-object v2, v3, Lt07;->b:Ljava/lang/Object;

    new-instance v1, Lr07;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v4, v3, Lt07;->c:Ljava/lang/Object;

    sget-object v1, Lg1d;->a:Lg1d;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v3, Lt07;->d:Ljava/lang/Object;

    new-instance v4, Lpld;

    invoke-direct {v4, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v4, v3, Lt07;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v3, p0, Ls1d;->b:Lt07;

    iput-object v0, p0, Ls1d;->c:Lmbg;

    iget-object v1, v3, Lt07;->e:Ljava/lang/Object;

    check-cast v1, Lpld;

    iput-object v1, p0, Ls1d;->d:Lpld;

    const-class v1, Lt07;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "GoogleMlKit analyzer"

    invoke-virtual {v4, v6, v1, v7, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lo7a;

    iget-object v4, v3, Lt07;->c:Ljava/lang/Object;

    check-cast v4, Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lm52;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lm52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v6}, Lo7a;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lm52;)V

    iput-object v1, p0, Ls1d;->o:Lo7a;

    new-instance v1, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcm5;-><init>(I)V

    iput-object v1, p0, Ls1d;->X:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Ls1d;->Y:Lx07;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Ls1d;->t0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v2}, Lpld;-><init>(Lmfa;)V

    iput-object v3, p0, Ls1d;->u0:Lpld;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ls1d;->v0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Ls1d;->w0:Lpld;

    iget-object v1, p0, Ls1d;->Z:Lmmf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lr1d;

    invoke-direct {v1, p0, v5}, Lr1d;-><init>(Ls1d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ls1d;->Z:Lmmf;

    return-void
.end method


# virtual methods
.method public final s(Ldae;)V
    .locals 1

    new-instance v0, Lo1d;

    invoke-direct {v0, p1}, Lo1d;-><init>(Ldae;)V

    iget-object p1, p0, Ls1d;->X:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
