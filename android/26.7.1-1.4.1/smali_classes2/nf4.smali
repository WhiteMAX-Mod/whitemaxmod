.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# static fields
.field public static final synthetic h:[Lki8;


# instance fields
.field public final a:Lcof;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public d:Lgl4;

.field public final e:Lmlj;

.field public final f:Lq4g;

.field public final g:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnf4;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnf4;->h:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnf4;->a:Lcof;

    iput-object p1, p0, Lnf4;->b:Lxk8;

    iput-object p2, p0, Lnf4;->c:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lnf4;->e:Lmlj;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lnf4;->f:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lnf4;->g:Lbfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnf4;->d:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 1

    iget-object v0, p0, Lnf4;->a:Lcof;

    invoke-virtual {v0, p1}, Lcof;->V(Lqsc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lnf4;->a:Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->U(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lnf4;->d:Lgl4;

    return-void
.end method
