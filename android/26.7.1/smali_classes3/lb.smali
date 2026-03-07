.class public final Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# static fields
.field public static final synthetic j:[Lki8;


# instance fields
.field public final a:J

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public e:Lgl4;

.field public final f:Lq4g;

.field public final g:Lbfe;

.field public final h:Lmlj;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llb;->j:[Lki8;

    return-void
.end method

.method public constructor <init>(JLxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llb;->a:J

    iput-object p3, p0, Llb;->b:Lxk8;

    iput-object p4, p0, Llb;->c:Lxk8;

    iput-object p5, p0, Llb;->d:Lxk8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lr4g;->b(III)Lq4g;

    move-result-object p4

    iput-object p4, p0, Llb;->f:Lq4g;

    new-instance p5, Lbfe;

    invoke-direct {p5, p4}, Lbfe;-><init>(Lqya;)V

    iput-object p5, p0, Llb;->g:Lbfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p4

    iput-object p4, p0, Llb;->h:Lmlj;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    invoke-virtual {p3, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Llb;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llb;->e:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Llb;->e:Lgl4;

    return-void
.end method

.method public final f()Lxnf;
    .locals 1

    iget-object v0, p0, Llb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    return-object v0
.end method
