.class public final Ln8h;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lre8;


# instance fields
.field public final b:Lj6g;

.field public final c:Lf17;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln8h;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln8h;->e:[Lre8;

    return-void
.end method

.method public constructor <init>(Lthb;)V
    .locals 7

    invoke-direct {p0}, Ltki;-><init>()V

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Ln8h;->b:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v0

    iput-object v0, p0, Ln8h;->c:Lf17;

    invoke-virtual {p1}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lr4c;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lthb;->p:Lky5;

    sget-object v3, Lthb;->u:[Lre8;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lr4c;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lthb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lr4c;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lthb;->n:Lky5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lr4c;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln8h;->d:Ljava/util/List;

    new-instance p1, Lydf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, p1, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v1, Ln8h;->e:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
