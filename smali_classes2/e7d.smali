.class public final Le7d;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final X:Ltn5;

.field public final Y:Ln8;

.field public final Z:Lcuf;

.field public final b:Lk27;

.field public final c:Lbjg;

.field public final d:Lmrd;

.field public final o:Lbaa;

.field public final s0:Lhxf;

.field public final t0:Lmrd;

.field public final u0:Lhxf;

.field public final v0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le7d;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le7d;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lk27;Lbjg;)V
    .locals 6

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Le7d;->b:Lk27;

    iput-object p2, p0, Le7d;->c:Lbjg;

    iget-object v0, p1, Lk27;->o:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iput-object v0, p0, Le7d;->d:Lmrd;

    const-class v0, Lk27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lbaa;

    iget-object v1, p1, Lk27;->c:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lk27;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lr62;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lbaa;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lr62;)V

    iput-object v0, p0, Le7d;->o:Lbaa;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Le7d;->X:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Le7d;->Y:Ln8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Le7d;->s0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Le7d;->t0:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Le7d;->u0:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Le7d;->v0:Lmrd;

    iget-object p1, p0, Le7d;->Z:Lcuf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance p2, Ld7d;

    invoke-direct {p2, p0, v2}, Ld7d;-><init>(Le7d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Le7d;->Z:Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Lsge;)V
    .locals 1

    new-instance v0, La7d;

    invoke-direct {v0, p1}, La7d;-><init>(Lsge;)V

    iget-object p1, p0, Le7d;->X:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
