.class public final Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Lk9b;

.field public final b:Lcr4;

.field public final c:Ljava/lang/String;

.field public final d:Lppf;

.field public final e:Lnzd;

.field public volatile f:Lom8;

.field public final g:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "sentNfcJob"

    const-string v2, "getSentNfcJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll7j;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll7j;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lk9b;Lym4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7j;->a:Lk9b;

    iput-object p2, p0, Ll7j;->b:Lcr4;

    const-class v0, Ll7j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7j;->c:Ljava/lang/String;

    iget-object p1, p1, Lk9b;->f:Lnzd;

    new-instance v0, Ly4j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ly4j;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Ll7j;->d:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Ll7j;->e:Lnzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ll7j;->g:Ln6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll7j;->a:Lk9b;

    iget-object v1, v0, Lk9b;->b:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lk9b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7j;->h:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll7j;->g:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Ll7j;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QueryId: "

    const-string v3, " is not valid"

    invoke-static {v2, p1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p2
.end method
