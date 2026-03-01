.class public final Lk7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final synthetic l:[Lv58;


# instance fields
.field public final a:J

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lzef;

.field public final h:Llrd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ln8;

.field public k:Lnd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk7c;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk7c;->l:[Lv58;

    return-void
.end method

.method public constructor <init>(JLj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk7c;->a:J

    iput-object p3, p0, Lk7c;->b:Lj88;

    iput-object p4, p0, Lk7c;->c:Lj88;

    iput-object p5, p0, Lk7c;->d:Lj88;

    iput-object p6, p0, Lk7c;->e:Lj88;

    iput-object p7, p0, Lk7c;->f:Lj88;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lk7c;->g:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lk7c;->h:Llrd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk7c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk7c;->j:Ln8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk7c;->k:Lnd4;

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lk7c;->k:Lnd4;

    iget-object v0, p0, Lk7c;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7c;

    iget-object v0, v0, Lq7c;->a:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    new-instance v0, Li7c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li7c;-><init>(Lk7c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
