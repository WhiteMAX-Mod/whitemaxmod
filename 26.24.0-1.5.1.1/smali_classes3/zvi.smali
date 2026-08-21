.class public final Lzvi;
.super Lp36;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcwi;


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvi;->b:Lcwi;

    return-void
.end method

.method public static final f(Lzvi;Lo61;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzvi;->b:Lcwi;

    check-cast p1, Lnqd;

    iget-object p1, p1, Lnqd;->b:Ls2e;

    iget-object p1, p1, Ls2e;->a:Lqr7;

    iget-object p1, p1, Lqr7;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcwi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnqd;)V
    .locals 4

    iget-object v0, p0, Lzvi;->b:Lcwi;

    iget-object v0, v0, Lcwi;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lzvi;->f(Lzvi;Lo61;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call end: "

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lnqd;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lzvi;->b:Lcwi;

    iget-object v0, v0, Lcwi;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lzvi;->f(Lzvi;Lo61;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ") failed with error="

    const-string v3, "}"

    const-string v4, "Call (url="

    invoke-static {v4, p0, p2, p1, v3}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lnqd;)V
    .locals 4

    iget-object v0, p0, Lzvi;->b:Lcwi;

    iget-object v0, v0, Lcwi;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lzvi;->f(Lzvi;Lo61;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call start: "

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo61;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lzvi;->b:Lcwi;

    iget-object v0, v0, Lcwi;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lzvi;->f(Lzvi;Lo61;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connect (url="

    const-string v3, ") failed with error: "

    invoke-static {p2, p0, v3, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lf5e;)V
    .locals 4

    iget v0, p1, Lf5e;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object p0, p0, Lzvi;->b:Lcwi;

    iget-object v0, p0, Lcwi;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Location"

    iget-object p1, p1, Lf5e;->f:Lpj7;

    invoke-virtual {p1, v3}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcwi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    const-string p1, "Redirect to "

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
