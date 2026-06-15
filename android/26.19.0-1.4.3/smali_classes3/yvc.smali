.class public final Lyvc;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Los5;

.field public final i:Los5;

.field public volatile j:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyvc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyvc;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    const-class v0, Lyvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvc;->b:Ljava/lang/String;

    iput-object p1, p0, Lyvc;->c:Lfa8;

    iput-object p2, p0, Lyvc;->d:Lfa8;

    iput-object p3, p0, Lyvc;->e:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lyvc;->f:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lyvc;->g:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyvc;->h:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyvc;->i:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v0, Lxvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxvc;-><init>(Lyvc;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkg4;->b:Lkg4;

    invoke-static {p1, p3, v1, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p3, Lyvc;->k:[Lf88;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
