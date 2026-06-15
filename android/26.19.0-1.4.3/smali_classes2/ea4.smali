.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# static fields
.field public static final synthetic h:[Lf88;


# instance fields
.field public final a:Lgze;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public d:Lhg4;

.field public final e:Lucb;

.field public final f:Lwdf;

.field public final g:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lea4;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lea4;->h:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lgze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lea4;->a:Lgze;

    iput-object p1, p0, Lea4;->b:Lfa8;

    iput-object p2, p0, Lea4;->c:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lea4;->e:Lucb;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lea4;->f:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lea4;->g:Lgsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lea4;->d:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 1

    iget-object v0, p0, Lea4;->a:Lgze;

    invoke-virtual {v0, p1}, Lgze;->K(Lbac;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lea4;->a:Lgze;

    invoke-virtual {v0, p1, p2}, Lgze;->J(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lea4;->d:Lhg4;

    return-void
.end method
