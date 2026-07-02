.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# instance fields
.field public final a:Lp7f;

.field public final b:Lsth;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljmf;

.field public final f:Lgzd;

.field public g:Lui4;

.field public h:Z


# direct methods
.method public constructor <init>(Lp7f;Lsth;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->a:Lp7f;

    iput-object p2, p0, Lko6;->b:Lsth;

    iput-object p3, p0, Lko6;->c:Lxg8;

    iput-object p4, p0, Lko6;->d:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lko6;->e:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lko6;->f:Lgzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lko6;->g:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 1

    iget-object v0, p0, Lko6;->a:Lp7f;

    invoke-virtual {v0, p1}, Lp7f;->T(Lhhc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lko6;->a:Lp7f;

    invoke-virtual {v0, p1, p2}, Lp7f;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lko6;->g:Lui4;

    return-void
.end method
