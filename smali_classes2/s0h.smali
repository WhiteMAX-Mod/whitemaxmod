.class public final Ls0h;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lz28;


# instance fields
.field public A0:Lmmf;

.field public final B0:Lx07;

.field public final C0:Lx07;

.field public D0:Lmmf;

.field public final X:Ljava/lang/String;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Ljava/lang/String;

.field public final c:Lvt7;

.field public final d:Lst7;

.field public final o:Ligc;

.field public final t0:Lo58;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Lspf;

.field public final x0:Lpld;

.field public final y0:Lcm5;

.field public final z0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls0h;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls0h;->E0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lst7;Lvt7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sget-object v1, Lmxg;->a:Lmxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lmxg;->b()Lo58;

    move-result-object v3

    invoke-virtual {v1}, Lmxg;->a()Lo58;

    move-result-object v1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p3, p0, Ls0h;->b:Ljava/lang/String;

    iput-object p2, p0, Ls0h;->c:Lvt7;

    iput-object p1, p0, Ls0h;->d:Lst7;

    iput-object v0, p0, Ls0h;->o:Ligc;

    const-class p1, Ls0h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls0h;->X:Ljava/lang/String;

    iput-object v2, p0, Ls0h;->Y:Lo58;

    iput-object v3, p0, Ls0h;->Z:Lo58;

    iput-object v1, p0, Ls0h;->t0:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ls0h;->u0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Ls0h;->v0:Lpld;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ls0h;->w0:Lspf;

    new-instance p3, Lri0;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lri0;-><init>(Lspf;I)V

    sget-object p2, Lx7f;->a:Lvof;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p2

    iput-object p2, p0, Ls0h;->x0:Lpld;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Ls0h;->y0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Ls0h;->z0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Ls0h;->B0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Ls0h;->C0:Lx07;

    new-instance p2, Lo0h;

    invoke-direct {p2, p0, p1}, Lo0h;-><init>(Ls0h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Ls0h;->A0:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ls0h;->A0:Lmmf;

    iput-object v1, p0, Ls0h;->D0:Lmmf;

    return-void
.end method
