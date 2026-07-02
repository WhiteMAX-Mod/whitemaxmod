.class public final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Lzma;

.field public final b:Lw80;

.field public final c:Lxg8;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lf17;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lo;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgmc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgmc;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lxg8;Lzma;Lw80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgmc;->a:Lzma;

    iput-object p4, p0, Lgmc;->b:Lw80;

    iput-object p2, p0, Lgmc;->c:Lxg8;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgmc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lgmc;->e:Lf17;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lgmc;->f:Lj6g;

    check-cast p3, Lbna;

    iget-object p2, p3, Lbna;->a:Llje;

    iget-object p2, p2, Llje;->A:Lhzd;

    iput-object p2, p0, Lgmc;->g:Lhzd;

    new-instance p2, Lo;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lo;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lgmc;->h:Lo;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgmc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Liw4;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Liw4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lgmc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lgmc;->j:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lgmc;->e:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
