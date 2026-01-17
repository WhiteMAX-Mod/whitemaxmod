.class public abstract Lga2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lzb4;

.field public final c:Lspf;

.field public final d:Lspf;

.field public final e:Li7f;

.field public final f:Li7f;

.field public final g:Ln8g;

.field public final h:Lspf;

.field public final i:Lspf;


# direct methods
.method public constructor <init>(JLzb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga2;->a:J

    iput-object p3, p0, Lga2;->b:Lzb4;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lga2;->c:Lspf;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lga2;->d:Lspf;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lga2;->e:Li7f;

    invoke-static {p2, p2, p3}, Lj7f;->b(III)Li7f;

    move-result-object p2

    iput-object p2, p0, Lga2;->f:Li7f;

    new-instance p2, Lfm1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lfm1;-><init>(I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lga2;->g:Ln8g;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lga2;->h:Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lga2;->i:Lspf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lqa2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d(Lfa2;)V
    .locals 2

    iget-object v0, p0, Lga2;->c:Lspf;

    iget-object v1, p1, Lfa2;->a:Lta2;

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lga2;->d:Lspf;

    iget-object p1, p1, Lfa2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Ld76;
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

.method public abstract j(Lra2;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
