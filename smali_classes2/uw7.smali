.class public final Luw7;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lp38;


# instance fields
.field public final X:Lhof;

.field public final Y:Le7;

.field public final Z:Lpkd;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luw7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luw7;->s0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lzzc;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lqv7;->a:Lqv7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p3

    const/16 v3, 0xd

    invoke-virtual {p3, v3}, Lu5;->d(I)Lz7g;

    move-result-object p3

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v2, p0, Luw7;->b:Ld68;

    iput-object v1, p0, Luw7;->c:Ld68;

    iput-object p3, p0, Luw7;->d:Ld68;

    const-class p3, Luw7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Luw7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Luw7;->X:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, p0, Luw7;->Y:Le7;

    new-instance v1, Lpkd;

    invoke-direct {v1, p3}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Luw7;->Z:Lpkd;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Luw7;->s(Lzzc;ZI)V

    return-void
.end method


# virtual methods
.method public final s(Lzzc;ZI)V
    .locals 10

    sget-object v0, Luw7;->s0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Luw7;->Y:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Luw7;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    iget-object v4, p0, Luw7;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v4, Ltw7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Ltw7;-><init>(Luw7;Lzzc;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v2, p2, v4}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
