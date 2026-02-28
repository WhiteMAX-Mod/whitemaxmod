.class public final Lyw7;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lv58;


# instance fields
.field public final X:Lhxf;

.field public final Y:Ln8;

.field public final Z:Lmrd;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyw7;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyw7;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lp6d;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lpv7;->a:Lpv7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const/16 v3, 0x10

    invoke-virtual {p3, v3}, Lr5;->d(I)Lbgg;

    move-result-object p3

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v2, p0, Lyw7;->b:Lj88;

    iput-object v1, p0, Lyw7;->c:Lj88;

    iput-object p3, p0, Lyw7;->d:Lj88;

    const-class p3, Lyw7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyw7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lyw7;->X:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lyw7;->Y:Ln8;

    new-instance v1, Lmrd;

    invoke-direct {v1, p3}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lyw7;->Z:Lmrd;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lyw7;->p(Lp6d;ZI)V

    return-void
.end method


# virtual methods
.method public final p(Lp6d;ZI)V
    .locals 10

    sget-object v0, Lyw7;->s0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyw7;->Y:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyw7;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    iget-object v4, p0, Lyw7;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Lxw7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lxw7;-><init>(Lyw7;Lp6d;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v2, p2, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
