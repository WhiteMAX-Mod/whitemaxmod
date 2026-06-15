.class public final Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field public final a:Lgze;

.field public final b:Lodh;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lwdf;

.field public final f:Lgsd;

.field public g:Lhg4;

.field public h:Z


# direct methods
.method public constructor <init>(Lgze;Lodh;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj6;->a:Lgze;

    iput-object p2, p0, Laj6;->b:Lodh;

    iput-object p3, p0, Laj6;->c:Lfa8;

    iput-object p4, p0, Laj6;->d:Lfa8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Laj6;->e:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Laj6;->f:Lgsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laj6;->g:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lgze;

    invoke-virtual {v0, p1}, Lgze;->K(Lbac;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Laj6;->a:Lgze;

    invoke-virtual {v0, p1, p2}, Lgze;->J(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Laj6;->g:Lhg4;

    return-void
.end method
