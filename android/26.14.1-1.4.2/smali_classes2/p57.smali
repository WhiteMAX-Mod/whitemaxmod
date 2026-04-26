.class public final Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# instance fields
.field public final a:Lgh6;

.field public final b:Lw4j;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lw1h;

.field public final f:La8f;

.field public g:Lqv4;

.field public h:Z


# direct methods
.method public constructor <init>(Lgh6;Lw4j;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp57;->a:Lgh6;

    iput-object p2, p0, Lp57;->b:Lw4j;

    iput-object p3, p0, Lp57;->c:Lt29;

    iput-object p4, p0, Lp57;->d:Lt29;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lp57;->e:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lp57;->f:La8f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp57;->g:Lqv4;

    return-void
.end method

.method public final b(Lshd;)V
    .locals 1

    iget-object v0, p0, Lp57;->a:Lgh6;

    invoke-virtual {v0, p1}, Lgh6;->d0(Lshd;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lp57;->a:Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->c0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lp57;->g:Lqv4;

    return-void
.end method
