.class public final Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:J

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public e:Lui4;

.field public final f:Ljmf;

.field public final g:Lgzd;

.field public final h:Lf17;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lna;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(JLxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lna;->a:J

    iput-object p3, p0, Lna;->b:Lxg8;

    iput-object p4, p0, Lna;->c:Lxg8;

    iput-object p5, p0, Lna;->d:Lxg8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lkmf;->b(III)Ljmf;

    move-result-object p4

    iput-object p4, p0, Lna;->f:Ljmf;

    new-instance p5, Lgzd;

    invoke-direct {p5, p4}, Lgzd;-><init>(Ljoa;)V

    iput-object p5, p0, Lna;->g:Lgzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p4

    iput-object p4, p0, Lna;->h:Lf17;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lna;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lna;->e:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lna;->e:Lui4;

    return-void
.end method

.method public final f()Lk7f;
    .locals 1

    iget-object v0, p0, Lna;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    return-object v0
.end method
