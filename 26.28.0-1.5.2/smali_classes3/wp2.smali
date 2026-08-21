.class public abstract Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgu4;

.field public final c:Lmjg;

.field public final d:Lmjg;

.field public final e:Lpzf;

.field public final f:Lpzf;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lmjg;


# direct methods
.method public constructor <init>(JLgu4;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwp2;->a:J

    iput-object p3, p0, Lwp2;->b:Lgu4;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lwp2;->c:Lmjg;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lwp2;->d:Lmjg;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Le9i;->b(III)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lwp2;->e:Lpzf;

    invoke-static {p2, p3, v0}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lwp2;->f:Lpzf;

    iput-object p4, p0, Lwp2;->g:Lny8;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lwp2;->h:Lmjg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwp2;->i:Lmjg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lfq2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Lvp2;)V
    .locals 2

    iget-object v0, p0, Lwp2;->c:Lmjg;

    iget-object v1, p1, Lvp2;->a:Ljq2;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwp2;->d:Lmjg;

    iget-object p1, p1, Lvp2;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lxx6;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Lfq2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
