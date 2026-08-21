.class public final Lvjj;
.super Llc6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyjj;


# direct methods
.method public constructor <init>(Lyjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjj;->b:Lyjj;

    return-void
.end method

.method public static final f(Lvjj;Ly8e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvjj;->b:Lyjj;

    iget-object p1, p1, Ly8e;->b:Ldle;

    iget-object p1, p1, Ldle;->a:Lk28;

    iget-object p1, p1, Lk28;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly8e;)V
    .locals 4

    iget-object v0, p0, Lvjj;->b:Lyjj;

    iget-object v0, v0, Lyjj;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lvjj;->f(Lvjj;Ly8e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call end: "

    invoke-static {p1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ly8e;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lvjj;->b:Lyjj;

    iget-object v0, v0, Lyjj;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lvjj;->f(Lvjj;Ly8e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ") failed with error="

    const-string v3, "}"

    const-string v4, "Call (url="

    invoke-static {v4, p0, p2, p1, v3}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ly8e;)V
    .locals 4

    iget-object v0, p0, Lvjj;->b:Lyjj;

    iget-object v0, v0, Lyjj;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lvjj;->f(Lvjj;Ly8e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Call start: "

    invoke-static {p1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ly8e;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lvjj;->b:Lyjj;

    iget-object v0, v0, Lyjj;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lvjj;->f(Lvjj;Ly8e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connect (url="

    const-string v3, ") failed with error: "

    invoke-static {p2, p0, v3, p1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lpne;)V
    .locals 4

    iget v0, p1, Lpne;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object p0, p0, Lvjj;->b:Lyjj;

    iget-object v0, p0, Lyjj;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Location"

    iget-object p1, p1, Lpne;->f:Lhu7;

    invoke-virtual {p1, v3}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lyjj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    const-string p1, "Redirect to "

    invoke-static {p1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
