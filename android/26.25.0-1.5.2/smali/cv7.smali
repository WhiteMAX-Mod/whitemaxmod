.class public abstract Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3g;


# instance fields
.field public final a:Lk57;

.field public b:Z

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv7;->c:Lda;

    new-instance v0, Lk57;

    iget-object p1, p1, Lda;->d:Ljava/lang/Object;

    check-cast p1, Lx31;

    invoke-interface {p1}, Lj3g;->m()Lchh;

    move-result-object p1

    invoke-direct {v0, p1}, Lk57;-><init>(Lchh;)V

    iput-object v0, p0, Lcv7;->a:Lk57;

    return-void
.end method


# virtual methods
.method public R(JLj21;)J
    .locals 2

    iget-object v0, p0, Lcv7;->c:Lda;

    :try_start_0
    iget-object v1, v0, Lda;->d:Ljava/lang/Object;

    check-cast v1, Lx31;

    invoke-interface {v1, p1, p2, p3}, Lj3g;->R(JLj21;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lda;->c:Ljava/lang/Object;

    check-cast p2, Lzzd;

    invoke-virtual {p2}, Lzzd;->k()V

    invoke-virtual {p0}, Lcv7;->l()V

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcv7;->c:Lda;

    iget v1, v0, Lda;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcv7;->a:Lk57;

    iget-object v1, p0, Lk57;->e:Lchh;

    sget-object v3, Lchh;->d:Lbhh;

    iput-object v3, p0, Lk57;->e:Lchh;

    invoke-virtual {v1}, Lchh;->a()Lchh;

    invoke-virtual {v1}, Lchh;->b()Lchh;

    iput v2, v0, Lda;->a:I

    return-void

    :cond_1
    const-string p0, "state: "

    iget v0, v0, Lda;->a:I

    invoke-static {v0, p0}, Lep6;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final m()Lchh;
    .locals 0

    iget-object p0, p0, Lcv7;->a:Lk57;

    return-object p0
.end method
