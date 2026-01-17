.class public final Lmmc;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lz28;


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lcm5;

.field public volatile u0:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmmc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmmc;->v0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lmxg;->a:Lmxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lmxg;->a()Lo58;

    move-result-object v2

    invoke-virtual {v0}, Lmxg;->b()Lo58;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    const-class v3, Lmmc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmmc;->b:Ljava/lang/String;

    iput-object v1, p0, Lmmc;->c:Lo58;

    iput-object v2, p0, Lmmc;->d:Lo58;

    iput-object v0, p0, Lmmc;->o:Lo58;

    const/4 v1, 0x0

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lmmc;->X:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v2}, Lpld;-><init>(Lmfa;)V

    iput-object v3, p0, Lmmc;->Y:Lpld;

    new-instance v2, Lcm5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcm5;-><init>(I)V

    iput-object v2, p0, Lmmc;->Z:Lcm5;

    new-instance v2, Lcm5;

    invoke-direct {v2, v3}, Lcm5;-><init>(I)V

    iput-object v2, p0, Lmmc;->t0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Lkmc;

    invoke-direct {v3, p0, v1}, Lkmc;-><init>(Lmmc;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v1, v0, v4, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    sget-object v1, Lmmc;->v0:[Lz28;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
