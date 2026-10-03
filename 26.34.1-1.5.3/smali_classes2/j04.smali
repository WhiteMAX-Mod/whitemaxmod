.class public final Lj04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/j;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfm6;->a:Lfm6;

    const/4 v1, 0x0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {p0}, Lar0;->a()Lz3g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    iput v0, p0, Lcom/bluelinelabs/conductor/j;->e:I

    sget-object v0, Lfm6;->a:Lfm6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lax7;)V
    .locals 1

    invoke-virtual {p0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluelinelabs/conductor/Controller;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_0
    return-void
.end method
