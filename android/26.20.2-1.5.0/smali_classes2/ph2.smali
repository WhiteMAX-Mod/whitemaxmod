.class public abstract Lph2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lui4;

.field public final c:Lj6g;

.field public final d:Lj6g;

.field public final e:Ljmf;

.field public final f:Ljmf;

.field public final g:Lxg8;

.field public final h:Lj6g;

.field public final i:Lj6g;


# direct methods
.method public constructor <init>(JLui4;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lph2;->a:J

    iput-object p3, p0, Lph2;->b:Lui4;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lph2;->c:Lj6g;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lph2;->d:Lj6g;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lkmf;->b(III)Ljmf;

    move-result-object v1

    iput-object v1, p0, Lph2;->e:Ljmf;

    invoke-static {p2, p3, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lph2;->f:Ljmf;

    iput-object p4, p0, Lph2;->g:Lxg8;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lph2;->h:Lj6g;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lph2;->i:Lj6g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lyh2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Loh2;)V
    .locals 2

    iget-object v0, p0, Lph2;->c:Lj6g;

    iget-object v1, p1, Loh2;->a:Lci2;

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lph2;->d:Lj6g;

    iget-object p1, p1, Loh2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lpi6;
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

.method public abstract k(Lyh2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
