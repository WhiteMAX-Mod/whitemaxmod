.class public final Laqf;
.super Lwz;
.source "SourceFile"


# instance fields
.field public final c:Lz7g;

.field public final d:Lz7g;

.field public final e:Ly16;

.field public f:Lhy;

.field public final g:Lzpf;


# direct methods
.method public constructor <init>(Lm20;Lz7g;Lz7g;Ly16;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lm20;)V

    new-instance p1, Lzpf;

    invoke-direct {p1, p0}, Lzpf;-><init>(Laqf;)V

    iput-object p1, p0, Laqf;->g:Lzpf;

    iput-object p2, p0, Laqf;->c:Lz7g;

    iput-object p3, p0, Laqf;->d:Lz7g;

    iput-object p4, p0, Laqf;->e:Ly16;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 4

    invoke-super {p0}, Lwz;->b()Lcxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laqf;->f:Lhy;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Laqf;->f:Lhy;

    iget-object v0, p0, Lwz;->a:Lm20;

    iget-object v0, v0, Lm20;->f:Lh20;

    iget v1, v0, Lh20;->j:I

    iget-object v2, v0, Lh20;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lh20;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lbja;->a(Ljava/lang/String;IZ)Lzia;

    move-result-object v0

    iget-object v1, p0, Laqf;->g:Lzpf;

    invoke-virtual {v0, v1}, Lzia;->e(Laja;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lh20;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Laqf;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj7;

    new-instance v1, Llxd;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Llxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcj7;->a(Ljava/lang/String;Lbj7;)V

    :goto_1
    iget-object v0, p0, Laqf;->f:Lhy;

    return-object v0
.end method
