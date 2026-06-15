.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:J

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public e:Lhg4;

.field public final f:Lwdf;

.field public final g:Lgsd;

.field public final h:Lucb;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loa;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loa;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(JLfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loa;->a:J

    iput-object p3, p0, Loa;->b:Lfa8;

    iput-object p4, p0, Loa;->c:Lfa8;

    iput-object p5, p0, Loa;->d:Lfa8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lxdf;->b(III)Lwdf;

    move-result-object p4

    iput-object p4, p0, Loa;->f:Lwdf;

    new-instance p5, Lgsd;

    invoke-direct {p5, p4}, Lgsd;-><init>(Leha;)V

    iput-object p5, p0, Loa;->g:Lgsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Loa;->h:Lucb;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Loa;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->e:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Loa;->e:Lhg4;

    return-void
.end method

.method public final f()Lbze;
    .locals 1

    iget-object v0, p0, Loa;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    return-object v0
.end method
