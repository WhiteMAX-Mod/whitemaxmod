.class public final Lr0d;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lp38;


# instance fields
.field public final X:Lyl5;

.field public final Y:Le7;

.field public final Z:Lglf;

.field public final b:Lw07;

.field public final c:Lbbg;

.field public final d:Lpkd;

.field public final o:Lo7a;

.field public final s0:Lhof;

.field public final t0:Lpkd;

.field public final u0:Lhof;

.field public final v0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr0d;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr0d;->w0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Li0d;->a:Li0d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    new-instance v3, Lw07;

    invoke-virtual {v2}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lw07;->a:Ljava/lang/Object;

    iput-object v2, v3, Lw07;->b:Ljava/lang/Object;

    new-instance v1, Lb64;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v3}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v4, v3, Lw07;->c:Ljava/lang/Object;

    sget-object v1, Le0d;->a:Le0d;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v3, Lw07;->d:Ljava/lang/Object;

    new-instance v4, Lpkd;

    invoke-direct {v4, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v4, v3, Lw07;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v3, p0, Lr0d;->b:Lw07;

    iput-object v0, p0, Lr0d;->c:Lbbg;

    iget-object v1, v3, Lw07;->e:Ljava/lang/Object;

    check-cast v1, Lpkd;

    iput-object v1, p0, Lr0d;->d:Lpkd;

    const-class v1, Lw07;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "GoogleMlKit analyzer"

    invoke-virtual {v4, v6, v1, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lo7a;

    iget-object v4, v3, Lw07;->c:Ljava/lang/Object;

    check-cast v4, Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv52;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lv52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v6}, Lo7a;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lv52;)V

    iput-object v1, p0, Lr0d;->o:Lo7a;

    new-instance v1, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyl5;-><init>(I)V

    iput-object v1, p0, Lr0d;->X:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, p0, Lr0d;->Y:Le7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lr0d;->s0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v3, p0, Lr0d;->t0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lr0d;->u0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lr0d;->v0:Lpkd;

    iget-object v1, p0, Lr0d;->Z:Lglf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lq0d;

    invoke-direct {v1, p0, v5}, Lq0d;-><init>(Lr0d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lr0d;->Z:Lglf;

    return-void
.end method


# virtual methods
.method public final s(Lg9e;)V
    .locals 1

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lg9e;)V

    iget-object p1, p0, Lr0d;->X:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
