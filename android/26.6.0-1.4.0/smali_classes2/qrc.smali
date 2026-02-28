.class public final Lqrc;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Ltn5;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public volatile t0:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqrc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqrc;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 2

    invoke-direct {p0}, Lx0i;-><init>()V

    const-class v0, Lqrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrc;->b:Ljava/lang/String;

    iput-object p1, p0, Lqrc;->c:Lj88;

    iput-object p2, p0, Lqrc;->d:Lj88;

    iput-object p3, p0, Lqrc;->o:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lqrc;->X:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lqrc;->Y:Lmrd;

    new-instance p2, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lqrc;->Z:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lqrc;->s0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v0, Lorc;

    invoke-direct {v0, p0, p1}, Lorc;-><init>(Lqrc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    invoke-static {p1, p3, v1, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p3, Lqrc;->u0:[Lv58;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
