.class public final Lfw7;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lz28;


# instance fields
.field public final X:Lspf;

.field public final Y:Lx07;

.field public final Z:Lpld;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfw7;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfw7;->t0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lb1d;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lyu7;->a:Lyu7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const/16 v3, 0xe

    invoke-virtual {p3, v3}, Lr5;->d(I)Ln8g;

    move-result-object p3

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v2, p0, Lfw7;->b:Lo58;

    iput-object v1, p0, Lfw7;->c:Lo58;

    iput-object p3, p0, Lfw7;->d:Lo58;

    const-class p3, Lfw7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfw7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lfw7;->X:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, p0, Lfw7;->Y:Lx07;

    new-instance v1, Lpld;

    invoke-direct {v1, p3}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lfw7;->Z:Lpld;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lfw7;->s(Lb1d;ZI)V

    return-void
.end method


# virtual methods
.method public final s(Lb1d;ZI)V
    .locals 10

    sget-object v0, Lfw7;->t0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfw7;->Y:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfw7;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    iget-object v4, p0, Lfw7;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    invoke-virtual {v2, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v4, Lew7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lew7;-><init>(Lfw7;Lb1d;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v2, p2, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
