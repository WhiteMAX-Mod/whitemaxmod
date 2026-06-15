.class public final Llfi;
.super Lrs5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lofi;


# direct methods
.method public constructor <init>(Lofi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->b:Lofi;

    return-void
.end method

.method public static final f(Llfi;Losd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llfi;->b:Lofi;

    iget-object p1, p1, Losd;->b:Lg70;

    iget-object p1, p1, Lg70;->b:Ljava/lang/Object;

    check-cast p1, Lkg7;

    iget-object p1, p1, Lkg7;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lofi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Losd;)V
    .locals 4

    iget-object v0, p0, Llfi;->b:Lofi;

    iget-object v0, v0, Lofi;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Llfi;->f(Llfi;Losd;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call end: "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Losd;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Llfi;->b:Lofi;

    iget-object v0, v0, Lofi;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Llfi;->f(Llfi;Losd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, ") failed with error="

    const-string v4, "}"

    const-string v5, "Call (url="

    invoke-static {v5, p1, v3, p2, v4}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Losd;)V
    .locals 4

    iget-object v0, p0, Llfi;->b:Lofi;

    iget-object v0, v0, Lofi;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Llfi;->f(Llfi;Losd;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call start: "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Losd;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Llfi;->b:Lofi;

    iget-object v0, v0, Lofi;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Llfi;->f(Llfi;Losd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Connect (url="

    const-string v4, ") failed with error: "

    invoke-static {v3, p1, v4, p2}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lh6e;)V
    .locals 5

    iget v0, p1, Lh6e;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Llfi;->b:Lofi;

    iget-object v1, v0, Lofi;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Location"

    iget-object p1, p1, Lh6e;->f:Ln87;

    invoke-virtual {p1, v4}, Ln87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lofi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    const-string v0, "Redirect to "

    invoke-static {v0, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
