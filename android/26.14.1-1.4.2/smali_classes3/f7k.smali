.class public final Lf7k;
.super Li96;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li7k;


# direct methods
.method public constructor <init>(Li7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7k;->b:Li7k;

    return-void
.end method

.method public static final f(Lf7k;Li8f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7k;->b:Li7k;

    iget-object p1, p1, Li8f;->b:Lia0;

    iget-object p1, p1, Lia0;->b:Ljava/lang/Object;

    check-cast p1, Lp68;

    iget-object p1, p1, Lp68;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li7k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li8f;)V
    .locals 4

    iget-object v0, p0, Lf7k;->b:Li7k;

    iget-object v0, v0, Li7k;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lf7k;->f(Lf7k;Li8f;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call end: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Li8f;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lf7k;->b:Li7k;

    iget-object v0, v0, Li7k;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lf7k;->f(Lf7k;Li8f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, ") failed with error="

    const-string v4, "}"

    const-string v5, "Call (url="

    invoke-static {v5, p1, v3, p2, v4}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li8f;)V
    .locals 4

    iget-object v0, p0, Lf7k;->b:Li7k;

    iget-object v0, v0, Li7k;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lf7k;->f(Lf7k;Li8f;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call start: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Li8f;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lf7k;->b:Li7k;

    iget-object v0, v0, Li7k;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lf7k;->f(Lf7k;Li8f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Connect (url="

    const-string v4, ") failed with error: "

    invoke-static {v3, p1, v4, p2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lrmf;)V
    .locals 5

    iget v0, p1, Lrmf;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lf7k;->b:Li7k;

    iget-object v1, v0, Li7k;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Location"

    iget-object p1, p1, Lrmf;->f:Ltw7;

    invoke-virtual {p1, v4}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Li7k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    const-string v0, "Redirect to "

    invoke-static {v0, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
