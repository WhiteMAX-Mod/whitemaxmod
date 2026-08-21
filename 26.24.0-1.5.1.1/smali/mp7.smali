.class public abstract Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptf;


# instance fields
.field public final a:Lb17;

.field public b:Z

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp7;->c:Lma;

    new-instance v0, Lb17;

    iget-object p1, p1, Lma;->d:Ljava/lang/Object;

    check-cast p1, Ld21;

    invoke-interface {p1}, Lptf;->n()Ld6h;

    move-result-object p1

    invoke-direct {v0, p1}, Lb17;-><init>(Ld6h;)V

    iput-object v0, p0, Lmp7;->a:Lb17;

    return-void
.end method


# virtual methods
.method public S(JLp01;)J
    .locals 2

    iget-object v0, p0, Lmp7;->c:Lma;

    :try_start_0
    iget-object v1, v0, Lma;->d:Ljava/lang/Object;

    check-cast v1, Ld21;

    invoke-interface {v1, p1, p2, p3}, Lptf;->S(JLp01;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lma;->c:Ljava/lang/Object;

    check-cast p2, Lrqd;

    invoke-virtual {p2}, Lrqd;->k()V

    invoke-virtual {p0}, Lmp7;->l()V

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmp7;->c:Lma;

    iget v1, v0, Lma;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lmp7;->a:Lb17;

    iget-object v1, p0, Lb17;->e:Ld6h;

    sget-object v3, Ld6h;->d:Lc6h;

    iput-object v3, p0, Lb17;->e:Ld6h;

    invoke-virtual {v1}, Ld6h;->a()Ld6h;

    invoke-virtual {v1}, Ld6h;->b()Ld6h;

    iput v2, v0, Lma;->a:I

    return-void

    :cond_1
    const-string p0, "state: "

    iget v0, v0, Lma;->a:I

    invoke-static {v0, p0}, Le17;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final n()Ld6h;
    .locals 0

    iget-object p0, p0, Lmp7;->a:Lb17;

    return-object p0
.end method
