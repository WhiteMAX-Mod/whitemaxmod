.class public abstract Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lhg4;

.field public final c:Ljwf;

.field public final d:Ljwf;

.field public final e:Lwdf;

.field public final f:Lwdf;

.field public final g:Lfa8;

.field public final h:Ljwf;

.field public final i:Ljwf;


# direct methods
.method public constructor <init>(JLhg4;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzg2;->a:J

    iput-object p3, p0, Lzg2;->b:Lhg4;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzg2;->c:Ljwf;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzg2;->d:Ljwf;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lzg2;->e:Lwdf;

    invoke-static {p2, p2, p3}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lzg2;->f:Lwdf;

    iput-object p4, p0, Lzg2;->g:Lfa8;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lzg2;->h:Ljwf;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lzg2;->i:Ljwf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lih2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final d(Lyg2;)V
    .locals 2

    iget-object v0, p0, Lzg2;->c:Ljwf;

    iget-object v1, p1, Lyg2;->a:Llh2;

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzg2;->d:Ljwf;

    iget-object p1, p1, Lyg2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lld6;
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

.method public abstract k(Lih2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
